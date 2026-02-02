.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "fans_club_privilege_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->constructDefaultConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPrivilegeGiftElementsList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v0, ""

    invoke-direct {v6, v0, v0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    const-string v7, "tiktok_live_fans_club_join_dialog"

    iput-object v7, v6, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v0, "ttlive_icon_new_fans_club_gift_dialog_v2_fan_badge.png"

    iput-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    const-string v0, "badge"

    iput-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v1, "Fan badge"

    const-string v0, "ttlive_fanClub_viewer_joinFanClubPanel_fanBadge_perkName"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const-string v0, ""

    invoke-direct {v5, v0, v0, v0, v3}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    iput-object v7, v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v0, "ttlive_icon_new_fans_club_dialog_v3_sticker.png"

    iput-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    const-string v0, "sticker"

    iput-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v1, "Fan Club stickers"

    const-string v0, "ttlive_fanClub_viewer_joinFanClubPanel_fanClubStickers_perkName"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const-string v0, ""

    invoke-direct {v4, v0, v0, v0, v8}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    iput-object v7, v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v0, "ttlive_icon_new_fans_club_dialog_v2_style_entrance_spotlight.png"

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    const-string v0, "entrance_spotlight"

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v1, "Entrance spotlight"

    const-string v0, "ttlive_joinTeam_fromIcon_entranceSpotlight_desc"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const-string v0, ""

    invoke-direct {v3, v0, v0, v0, v8}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    iput-object v7, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v0, "ttlive_icon_new_fans_club_dialog_v3_new_exclusive_gifts.png"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    const-string v0, "exclusive_gift"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v1, "Exclusive Gifts"

    const-string v0, "ttlive_joinTeam_fromIcon_exclusiveGifts_desc"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final constructDefaultConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;
    .locals 18

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v0, ""

    invoke-direct {v5, v0, v0, v0, v6}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    const-string v9, "tiktok_live_fans_club_join_dialog"

    iput-object v9, v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v0, "ttlive_icon_new_fans_club_dialog_v3_text_badge_background.png"

    iput-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    const-string v1, "member_badge"

    iput-object v1, v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const-string v0, ""

    invoke-direct {v4, v0, v0, v0, v3}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    iput-object v9, v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v0, "ttlive_icon_new_fans_club_dialog_v3_text_badge.png"

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const-string v0, ""

    invoke-direct {v3, v0, v0, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    iput-object v9, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v0, "ttlive_icon_new_fans_club_dialog_v3_sticker.png"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    const-string v0, "sticker"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v1, "Fan Club Stickers"

    const-string v0, "ttlive_fanClub_viewer_joinFanClubPanel_fanClubStickers_perkName"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0, v7}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    iput-object v9, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v0, "ttlive_icon_new_fans_club_dialog_v2_style_entrance_spotlight.png"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    const-string v0, "entrance_spotlight"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v1, "Entrance spotlight"

    const-string v0, "ttlive_joinTeam_fromIcon_entranceSpotlight_desc"

    invoke-direct {v7, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0, v6}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    iput-object v9, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v0, "ttlive_icon_new_fans_club_dialog_v3_new_exclusive_gifts.png"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    const-string v0, "exclusive_gift"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v7, "Exclusive Gifts"

    const-string v0, "ttlive_joinTeam_fromIcon_exclusiveGifts_desc"

    invoke-direct {v8, v7, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const-string v7, ""

    invoke-direct {v0, v7, v7, v7, v6}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;)V

    iput-object v9, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    const-string v7, "ttlive_icon_new_fans_club_dialog_v3_level_up.png"

    iput-object v7, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    const-string v7, "level_up_celebration"

    iput-object v7, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->positionName:Ljava/lang/String;

    new-instance v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v8, "Level-up celebration"

    const-string v7, "ttlive_joinTeam_fromIcon_levelUpCelebration_desc"

    invoke-direct {v9, v8, v7}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v7, "7747176548090138211"

    const-string v8, "7747176548093415022"

    const-string v9, "7747176548096691833"

    const-string v10, "7747176548099968644"

    const-string v11, "7747176548099968655"

    const-string v12, "7747176548099968666"

    const-string v13, "7747176548099968677"

    const-string v14, "7747176548099968688"

    const-string v15, "7747176548099968699"

    const-string v16, "7747176548099968612"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v10, v6

    move v11, v8

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;-><init>(Ljava/lang/Boolean;IILcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->showNewIcon:Ljava/lang/Boolean;

    iput v8, v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->showNewIconPos:I

    iput-object v5, v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->badgeIconBgConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    iput-object v4, v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->badgeIconConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    aput-object v3, v4, v8

    aput-object v2, v4, v12

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->privilegeElements:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->buildPrivilegeGiftElementsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->privilegeGiftElements:Ljava/util/List;

    iput-object v7, v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->defaultStickerIds:Ljava/util/List;

    return-object v9
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    const-string v0, "fans_club_privilege_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
