--------------------------------------
-- English localization for No Thank You! --
--------------------------------------

--addon menu
local strings = {
	
	NOTY_INTERACTION_TAKE = "Take", -- Don't change
	NOTY_INSECT_BUTTERFLY = "Butterfly", -- Don't change
	NOTY_INSECT_TORCHBUG = "Torchbug", -- Don't change
	NOTY_INSECT_WASP = "Wasp", -- Don't change
	NOTY_INSECT_FLESHFLIES = "Fleshflies", -- Don't change
	NOTY_INSECT_DRAGONFLY = "Dragonfly", -- Don't change
	NOTY_INSECT_NETCHCALF = "Netch Calf", -- Don't change
	NOTY_INSECT_FETCHERFLY = "Fetcherfly", -- Don't change
	NOTY_INSECT_DOVAH = "Seth's Dovah-Fly", -- Don't change
	
	NOTY_ENTERING_GROUP_AREA = "Entering Group Area.", -- Don't change
	NOTY_LEAVING_GROUP_AREA = "Leaving Group Area.", -- Don't change
	
	NOTY_RAID_COMPLETE = " completed",
	NOTY_RAID_OTHERS = "and <<1>> others",
	
	NOTY_GUILD_INV_OPTION_0 = "never",
	NOTY_GUILD_INV_OPTION_1 = "always",
	NOTY_GUILD_INV_OPTION_2 = "when full of guilds",
	
	NOTY_AVA_MODE_OPTION_0 = "none",
	NOTY_AVA_MODE_OPTION_1 = "chat message",
	NOTY_AVA_MODE_OPTION_2 = "silent",
	
	NOTY_SOUND_MODE_OPTION_0 = "never",
	NOTY_SOUND_MODE_OPTION_1 = "out of combat",
	NOTY_SOUND_MODE_OPTION_2 = "in combat",
	NOTY_SOUND_MODE_OPTION_3 = "always",
	
	NOTY_GALERTS_OPTION_0 = "none",
	NOTY_GALERTS_OPTION_1 = "chat message",
	NOTY_GALERTS_OPTION_2 = "silent",
	
	NOTY_RAID_OPTION_0 = "always",
	NOTY_RAID_OPTION_1 = "friends",
	NOTY_RAID_OPTION_2 = "guild members",
	NOTY_RAID_OPTION_3 = "never",
	
	NOTY_MOTD_OPTION_0 = "none",
	NOTY_MOTD_OPTION_1 = "chat message",
	NOTY_MOTD_OPTION_2 = "silent",
	
	NOTY_GUILDLEAVE_OPTION_0 = "No desactivation",
	NOTY_GUILDLEAVE_OPTION_1 = "All Guilds",
	NOTY_GUILDLEAVE_OPTION_2 = "Per Guild",
	
	NOTY_LUAERR_OPTION_0 = "none",
	NOTY_LUAERR_OPTION_1 = "Notification",
	NOTY_LUAERR_OPTION_2 = "chat message",
	
	NOTYOU_LUAERR_MESSAGE = "Lua Error triggered",
	NOTYOU_LUAERR_HEADING = "Lua Error",
	NOTYOU_LUAERR_SHORT = "Lua Error",
	
	NOTYOU_LUAMEM_MESSAGE = "Addons are reaching their memory limit",
	NOTYOU_LUAMEM_HEADING = "Lua Memory Error",
	NOTYOU_LUAMEM_SHORT = "Lua Memory Error",
	
	NOTYOU_AVA_HEADER = "AvA Messages",
	NOTYOU_AVA = "Blocking options:",
	NOTYOU_AVA_TOOLTIP = "Select how you want to handle AvA messages outside of the AvA world:\n|cFFFFFFnone|r - no changes to AvA messages\n|cFFFFFFchat message|r - messages are redirected to the chat\n|cFFFFFFsilent|r - messages are completely removed",
	
	NOTYOU_GROUPZONE_HEADER = "Group Area Mesages",
	NOTYOU_GROUPZONE = "Blocking options:",
	NOTYOU_GROUPZONE_TOOLTIP = "Select how you want to handle Group Area messages :\n|cFFFFFFnone|r - no changes to Group Area messages\n|cFFFFFFchat message|r - messages are redirected to the chat\n|cFFFFFFsilent|r - messages are completely removed",
	
	NOTYOU_FRIENDS_HEADER = "Friends Status Messages",
	NOTYOU_FRIENDS_ACTIVITY = "Block friends status alerts",
	NOTYOU_FRIENDS_ACTIVITY_TOOLTIP = "Block chat alerts when friend has logged on or out:\n- |cFFFFFF[@username] has logged on with [character]|r\n- |cFFFFFF[@username] has logged off with [character]|r",
	
	NOTYOU_TEXT_ALERTS_HEADER = "Text Alerts",
	NOTYOU_MOB_IMMUNE = "Block \"target immune\" alerts",
	NOTYOU_MOB_IMMUNE_TOOLTIP = "Block text alerts which are often spammed during the boss fight:\n- |cFFFFFF".. GetErrorString(162) .."|r\n- |cFFFFFF".. GetErrorString(177) .."|r\n- |cFFFFFF" .. GetString("SI_ACTIONRESULT", ACTION_RESULT_MISSING_EMPTY_SOUL_GEM) .. "|r\n- |cFFFFFF" .. GetString("SI_ACTIONRESULT", ACTION_RESULT_IMMUNE) .. "|r",
	NOTYOU_SCREENSHOT = "Block \"screenshot saved\" alerts",
	NOTYOU_SCREENSHOT_TOOLTIP = "Block alerts when you take a screenshot:\n- |cFFFFFFScreenshot saved as: <path>|r",
	NOTYOU_ENLIGHTENED = "Block \"enlightened\" alert",
	NOTYOU_ENLIGHTENED_TOOLTIP = "Block enlightened alert when player is activated:\n- |cFFFFFFYou are enlightened|r",
	NOTYOU_CRAFTRESULT = "Block crafting result alerts",
	NOTYOU_CRAFTRESULT_TOOLTIP = "Block crafting result alerts:\n- |cFFFFFF" .. GetString(SI_SMITHING_IMPROVEMENT_SUCCESS) .."|r\n- |cFFFFFF" .. GetString(SI_SMITHING_IMPROVEMENT_FAILED) .."|r\n- |cFFFFFF" .. GetString(SI_SMITHING_BLACKSMITH_EXTRACTION_FAILED) .."|r\n- |cFFFFFF" .. GetString(SI_SMITHING_DECONSTRUCTION_LEVEL_PENALTY) .. "|r\n- |cFFFFFF" .. GetString(SI_ALCHEMY_NO_YIELD) .. "|r\n- |cFFFFFF" .. GetString(SI_ENCHANT_NO_YIELD) .. "|r",
	NOTYOU_REPAIR = "Block repair alerts",
	NOTYOU_REPAIR_TOOLTIP = "Block repair alerts:\n- |cFFFFFF<item> repaired.|r",
	NOTYOU_ALERT_THROTTLING = "Delay between the same alerts",
	NOTYOU_ALERT_THROTTLING_TOOLTIP = "Don't show the same alert more often then selected (seconds)",
	
	NOTYOU_SOUND_HEADER = "Sound Alerts",
	NOTYOU_ULTISOUND = "Mute \"ultimate ready\" sound:",
	NOTYOU_ULTISOUND_TOOLTIP = "Select when you want to mute \"ultimate ready\" sound.",
	
	NOTYOU_MARKET_ADS = "Hide market annoucement",
	NOTYOU_MARKET_ADS_TOOLTIP = "Hide market announcement when you log into the game.",
	
	NOTYOU_CROWCRATES = "Disable Crown crates",
	NOTYOU_CROWCRATES_TOOLTIP = "Hide Crown crates icon & disable keybind to the crates",
	
	NOTYOU_MAIL_HEADER = "Delete Mail dialog",
	NOTYOU_MAIL = "Remove \"Delete Mail\" dialog",
	NOTYOU_MAIL_TOOLTIP = "Remove confirmation dialog when deleting empty mail.",
	
	NOTYOU_FENCE_HEADER = "Fence dialog",
	NOTYOU_FENCE = "Remove \"Can't buyback from fence\" dialog",
	NOTYOU_FENCE_TOOLTIP = "Remove confirmation dialog when selling rare items to fence.",
	
	NOTYOU_GROUPS_HEADER = "Group dialogs",
	NOTYOU_GROUPS_DISBAND = "Remove \"Disband Group\" dialog",
	NOTYOU_GROUPS_DISBAND_TOOLTIP = "Remove confirmation dialog when trying to disband a group.",
	NOTYOU_GROUPS_LARGE = "Remove \"Large group conversion\" dialog",
	NOTYOU_GROUPS_LARGE_TOOLTIP = "Remove confirmation dialog when trying to create a large group.",
	
	NOTYOU_CRAFT_HEADER = "Crafting dialogs",
	NOTYOU_CRAFT = "Remove \"Attempt Item Improvement\" dialog",
	NOTYOU_CRAFT_TOOLTIP = "Remove confirmation dialog when trying to improve an item.",
	
	NOTYOU_CHAMELEON_HEADER = "Crown Mimic Stones",
	NOTYOU_CHAMELEON = "Hide the Crown Mimic Stones checkbox",
	NOTYOU_CHAMELEON_TOOLTIP = "Hide the Crown Mimic Stones checkbox when you don't have any of them",
	
	NOTYOU_CHAT_HEADER = "Chat System Button",
	NOTYOU_CHAT = "Fade friends button",
	NOTYOU_CHAT_TOOLTIP = "Enable fade out for friend button above chat window.",
	
	NOTYOU_RETICLE_HEADER = "Reticle",
	NOTYOU_RETICLE_TAKE = "Disable reticle for insects",
	NOTYOU_RETICLE_TAKE_TOOLTIP = "Disable the \"Take\" interaction for collecting butterflies, etc.",
	
	NOTYOU_EMPTY_INTERACT = "Disable interaction when the crate is empty",
	NOTYOU_EMPTY_INTERACT_TOOLTIP = "Disable the interaction text when the targetted crate is empty.",
	
	NOTYOU_NOREPORTONITEMS = "Don't show \"Get Help\" entry for Items",
	NOTYOU_NOREPORTONITEMS_TOOLTIP = "Don't show \"Get Help\" entry for Items. This entry is used to report an item to ZOS.",
	
	NOTYOU_NOBINDALERT = "Don't warn when trying to equip a bindable item",
	NOTYOU_NOBINDALERT_TOOLTIP = "Disable the confirmation dilaog when trying to equip an item bind on equip",
	
	NOTYOU_NOPORTONLEADER = "Disable porting to group leader dialog",
	NOTYOU_NOPORTONLEADER_TOOLTIP = "Disable the dialog window inviting you to jump to the group leader position",
	
	NOTY_NOPORTONLEADER_0 = "Never",
	NOTY_NOPORTONLEADER_1 = "When destination is unreachable",
	NOTY_NOPORTONLEADER_2 = "Always",
	
	NOTYOU_TAMRIEL = "Hide everything on Tamriel map",
	NOTYOU_TAMRIEL_TOOLTIP = "Don't show any icon on Tamriel map",
	
	NOTYOU_WAYSHRINES = "Wayshrines on Tamriel map",
	NOTYOU_WAYSHRINES_TOOLTIP = "Choose the behavior of Tamriel map for discovered Wayshrines",
	
	NOTYOU_DUNGEONS = "Dungeons on Tamriel map",
	NOTYOU_DUNGEONS_TOOLTIP = "Choose the behavior of Tamriel map for discovered Dungeons",
	
	NOTYOU_UNOWNED_HOUSES = "Unwowned Houses",
	NOTYOU_UNOWNED_HOUSES_TOOLTIP = "Choose the behavior of maps for ownowned Houses",
	
	NOTYOU_OWNED_HOUSES = "Owned Houses",
	NOTYOU_OWNED_HOUSES_TOOLTIP = "Choose the behavior of maps for owned Houses",
	
	NOTY_WAYSHRINE_OPTION_0 = "Show",
	NOTY_WAYSHRINE_OPTION_1 = "Show only Capitals",
	NOTY_WAYSHRINE_OPTION_2	= "Hide everything",
	
	NOTY_DUNGEONS_OPTION_0 = "Show",
	NOTY_DUNGEONS_OPTION_1 = "Show only Trials",
	NOTY_DUNGEONS_OPTION_2 = "Hide Everything",
	
	NOTY_UNOWNED_HOUSES_OPTION_0 = "Show",
	NOTY_UNOWNED_HOUSES_OPTION_1 = "Show only on Zones / Cities",
	NOTY_UNOWNED_HOUSES_OPTION_2 = "Hide",
	
	NOTYOU_NOWRITQUESTS = "Don't show Writ quests automatically",
	NOTYOU_NOWRITQUESTS_TOOLTIP = "Don't show Writ quests automatically when looting a Master Writ",	
	
	NOTYOU_GUILDS_HEADER = "Guild invites",
	NOTYOU_GUILDS = "Ignore guild invites",
	NOTYOU_GUILDS_TOOLTIP = "Ignore guild invites messages and notifications.",
	
	NOTYOU_GROSTER_HEADER = "Guild Roster Alerts",
	NOTYOU_GROSTER_HEADER_TOOLTIP = "Select how you want to handle guild roster alerts.",
	NOTYOU_GROSTER = "Blocking options:",
	NOTYOU_GROSTER_TOOLTIP = "Select how you want to handle guild roster alerts:\n|cFFFFFFnone|r - no changes\n|cFFFFFFchat message|r - alerts are redirected to the chat\n|cFFFFFFsilent|r - alerts are completely blocked",
	
	NOTYOU_RAIDSCORE_HEADER = "Raid Score Notifications",
	NOTYOU_RAIDSCORE_HEADER_TOOLTIP = "Select how you want to handle Raid Score notifications",
	NOTYOU_RAIDSCORE_ONLYFOR = "Show only for:",
	NOTYOU_RAIDSCORE_ONLYFOR_TOOLTIP = "Select when do you want to see Raid Score Notifications:\n|cFFFFFFalways|r - no changes to notification\n|cFFFFFFfriends|r - only when raid was finished by a friend\n|cFFFFFFguild members|r - only when raid was finished by a guild member (additional filters below)\n|cFFFFFFnever|r - block all Raid Score Notifications",
	NOTYOU_RAIDSCORE_REDIRECT = "Redirect notifications to the chat",
	
	NOTYOU_MOTD_HEADER = "Guild MotD Notifications",
	NOTYOU_MOTD_HEADER_TOOLTIP = "Select how you want to handle Guild Message of the Day notifications",
	NOTYOU_MOTD_BLOCK = "Blocking options:",
	NOTYOU_MOTD_BLOCK_TOOLTIP = "Select how you want to handle Guild MotD Notifications:\n|cFFFFFFnone|r - no changes\n|cFFFFFFchat message|r - notifications are redirected to the chat\n|cFFFFFFsilent|r - notifications are completely blocked",
	
	NOTYOU_GUILDLEAVE_HEADER = "Guild Leave",
	NOTYOU_GUILDLEAVE_HEADER_TOOLTIP = "Select how you want to handle the Guild Leave Keybind in Guild Panel",
	NOTYOU_GUILDLEAVE_BLOCK = "Deactivation for:",
	NOTYOU_GUILDLEAVE_BLOCK_TOOLTIP = "Select how you want to handle the Guild Leave keybind:\n|cFFFFFFNo deactivation|r - no changes\n|cFFFFFFAll Guilds|r - Disabled for all guilds\n|cFFFFFFPer Guild|r - Select which guild should have this keybind disabled",
	
	NOTYOU_CAMERA_HEADER = "Camera & Interaction",
	NOTYOU_CAMERA_INTERRUPT = "Don't interrupt interactions",
	NOTYOU_CAMERA_INTERRUPT_TOOLTIP = "Don't interrupt interactions (harvesting, fishing, ...) when you open map, inventory or other scenes.",
	NOTYOU_CAMERA_ROTATE = "Don't rotate game camera",
	NOTYOU_CAMERA_ROTATE_TOOLTIP = "Don't rotate game camera when you open map, inventory or other scenes.",
	
	NOTYOU_AUTOLOOTITEMS_HEADER = "Auto-Loot Containers",
	NOTYOU_AUTOLOOTITEMS = "Auto-Loot Containers",
	NOTYOU_AUTOLOOTITEMS_TOOLTIP = "Auto-Loot Containers if Auto-Loot is activated. Stolen items from containers are auto-looted if the associated option is activated.",
	
	NOTYOU_NOLOREREADER = "Don't read discovered books",
	NOTYOU_NOLOREREADER_TOOLTIP = "Won't display the book you just discovered, except in the library",
	
	NOTYOU_NOLOREREADER = "Don't read discovered books",
	NOTYOU_NOLOREREADER_TOOLTIP = "Select how you want to handle Lore Library messages:\n|cFFFFFFnone|r - no changes to Lore Library messages\n|cFFFFFFchat message|r - messages are redirected to the chat\n|cFFFFFFsilent|r - messages are completely removed",

	NOTYOU_NOLOREDISCOVERIES = "Block Message \"Lorebook Discovered\"",
	NOTYOU_NOLOREDISCOVERIES_TOOLTIP = "Select how you want to handle Lore Library messages:\n|cFFFFFFnone|r - no changes to Lore Library messages\n|cFFFFFFchat message|r - messages are redirected to the chat\n|cFFFFFFsilent|r - messages are completely removed",
	
	NOTYOU_NOSKILLSPROGRESS = "Block Message \"Ability progressed to Rank X\"",
	NOTYOU_NOSKILLSPROGRESS_TOOLTIP = "Select how you want to handle Skills Progression messages:\n|cFFFFFFnone|r - no changes to Skills Progression messages\n|cFFFFFFchat message|r - messages are redirected to the chat\n|cFFFFFFsilent|r - messages are completely removed",
	
	NOTYOU_NOCRAFTBAG_NOTIF = "Disable Crafting Bag Notifications",
	NOTYOU_NOCRAFTBAG_NOTIF_TOOLTIP = "Won't notify that my items have been moved to the crafting bag when logging & zoning",
	
	NOTYOU_NOCHATAUTOCOMPLETE = "Disable Chat autocompletion",
	NOTYOU_NOCHATAUTOCOMPLETE_TOOLTIP = "Will disable chat autocompletion such as emote switchs & channel switchs",
	
	NOTYOU_NOCHATDISABLE = "Disable Chat Minimize at Trading House",
	NOTYOU_NOCHATDISABLE_TOOLTIP = "Will disable chat Minimization at trading house scene",
	
	NOTYOU_LUA_HEADER = "Lua errors",
	NOTYOU_LUA_MEMORY = "Redirect Lua Memory error to:",
	NOTYOU_LUA_MEMORY_TOOLTIP = "Redirect Lua Memory error to a notification or a dialog instead than the original popup",
	NOTYOU_LUA_ERROR = "Redirect Lua error to:",
	NOTYOU_LUA_ERROR_TOOLTIP = "Redirect Lua errors to a notification instead than the original popup",
	
}

for stringId, stringValue in pairs(strings) do
	ZO_CreateStringId(stringId, stringValue)
	SafeAddVersion(stringId, 1)
end
