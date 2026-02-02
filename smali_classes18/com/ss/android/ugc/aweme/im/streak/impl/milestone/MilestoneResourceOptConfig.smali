.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableSettings:Z
    .annotation runtime LX/0B9U;
        value = "enable_settings"
    .end annotation
.end field

.field public final enableTuxSmallIcon:Z
    .annotation runtime LX/0B9U;
        value = "enable_tux_small_icon"
    .end annotation
.end field

.field public final milestoneConfig:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;
    .annotation runtime LX/0B9U;
        value = "milestone_config"
    .end annotation
.end field

.field public final milestoneConfigStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "milestone_config_str"
    .end annotation
.end field

.field public final tuxSmallIconLevelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tux_small_icon_level_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final useTypeAdapter:Z
    .annotation runtime LX/0B9U;
        value = "use_type_adapter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move v5, v2

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;ZZLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;ZZLjava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfig:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableSettings:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableTuxSmallIcon:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->tuxSmallIconLevelList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->useTypeAdapter:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfigStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;ZZLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move-object/from16 v34, p4

    move/from16 v33, p3

    move/from16 v32, p2

    move-object/from16 v36, p6

    move-object/from16 v2, p1

    and-int/lit8 v1, p7, 0x1

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v1, :cond_0

    new-instance v16, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    const-string v0, "mt_dm_streak_milestone_small_resource"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "mt_dm_streak_milestone_big_resource_1"

    const-string v15, "mt_dm_streak_milestone_big_resource_2"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-direct {v1, v4, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-array v14, v5, [Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    new-instance v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v1, "3/normal/Streak_Gray_Level_1.png"

    const-string v2, "image"

    invoke-direct {v11, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v1, "3/normal/Streak_Light_Level_1.png"

    invoke-direct {v10, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v4, "3/normal/social_dm_streakupgrade_restore_fire1_light.json"

    const-string v1, "lottie"

    invoke-direct {v9, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v4, "3/normal/social_dm_streakupgrade_fire1_light.json"

    invoke-direct {v8, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v4, "alphavideo"

    const-string v7, "dm_streak_lv1_animation_264_v1"

    invoke-direct {v6, v4, v3, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v28, "#FF6613"

    const-string v29, "#56000000"

    const/16 v30, 0x1

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "3/dark/Dark_Streak_Gray_Level_1.png"

    invoke-direct {v11, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "3/dark/Dark_Streak_Light_Level_1.png"

    invoke-direct {v10, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "3/dark/social_dm_streakupgrade_restore_fire1_dark.json"

    invoke-direct {v9, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "3/dark/social_dm_streakupgrade_fire1_dark.json"

    invoke-direct {v8, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-direct {v6, v4, v3, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v28, "#FF8846"

    const-string v29, "#99FFFFFF"

    const/16 v31, 0x1

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v17

    invoke-direct {v5, v6, v13, v12}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;)V

    const/4 v6, 0x0

    aput-object v5, v14, v6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    new-instance v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "10/normal/Streak_Gray_Level_2.png"

    invoke-direct {v11, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "10/normal/Streak_Light_Level_2.png"

    invoke-direct {v10, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "10/normal/social_dm_streakupgrade_restore_fire2_light.json"

    invoke-direct {v9, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "10/normal/social_dm_streaupgrade_fire2_light.json"

    invoke-direct {v8, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "dm_streak_lv2_animation_264_v1"

    invoke-direct {v7, v4, v3, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v28, "#FF480F"

    const-string v29, "#56000000"

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v7, "10/dark/Dark_Streak_Gray_Level_2.png"

    invoke-direct {v11, v2, v0, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v7, "10/dark/Dark_Streak_Light_Level_2.png"

    invoke-direct {v10, v2, v0, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v7, "10/dark/social_dm_streakupgrade_restore_fire2_dark.json"

    invoke-direct {v9, v1, v0, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v7, "10/dark/social_dm_streakupgrade_fire2_dark.json"

    invoke-direct {v8, v1, v0, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-direct {v7, v4, v3, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v28, "#FF7246"

    const-string v29, "#99FFFFFF"

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v18

    invoke-direct {v5, v6, v13, v12}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;)V

    aput-object v5, v14, v30

    new-instance v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    new-instance v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "30/normal/Streak_Gray_Level_3.png"

    invoke-direct {v11, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "30/normal/Streak_Light_Level_3.png"

    invoke-direct {v10, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "30/normal/social_dm_streakupgrade_restore_fire3_light.json"

    invoke-direct {v9, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "30/normal/social_dm_streakupgrade_fire3_light.json"

    invoke-direct {v8, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v7, "dm_streak_lv3_animation_264_v1"

    invoke-direct {v6, v4, v3, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v29, "#FF3054"

    const-string v30, "#56000000"

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v31}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "30/dark/Dark_Streak_Gray_Level_3.png"

    invoke-direct {v11, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "30/dark/Dark_Streak_Light_Level_3.png"

    invoke-direct {v10, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "30/dark/social_dm_streakupgrade_restore_fire3_dark.json"

    invoke-direct {v9, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "30/dark/social_dm_streakupgrade_fire3_dark.json"

    invoke-direct {v8, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-direct {v6, v4, v3, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v29, "#FF5A77"

    const-string v30, "#99FFFFFF"

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v31}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v19

    invoke-direct {v5, v6, v13, v12}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;)V

    const/4 v6, 0x2

    aput-object v5, v14, v6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    new-instance v13, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "100/normal/Streak_Gray_Level_4.png"

    invoke-direct {v11, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "100/normal/Streak_Light_Level_4.png"

    invoke-direct {v10, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "100/normal/social_dm_streakupgrade_restore_fire4_light.json"

    invoke-direct {v9, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "100/normal/social_dm_streakupgrade_fire4_light.json"

    invoke-direct {v8, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v7, "dm_streak_lv4_animation_264_v1"

    invoke-direct {v6, v4, v3, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v29, "#FD21F6"

    const-string v30, "#56000000"

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v31}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "100/dark/Dark_Streak_Gray_Level_4.png"

    invoke-direct {v11, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "100/dark/Dark_Streak_Light_Level_4.png"

    invoke-direct {v10, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "100/dark/social_dm_streakupgrade_restore_fire4_dark.json"

    invoke-direct {v9, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "100/dark/social_dm_streakupgrade_fire4_dark.json"

    invoke-direct {v8, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-direct {v6, v4, v3, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v29, "#FF58F9"

    const-string v30, "#99FFFFFF"

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v31}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v20

    invoke-direct {v5, v3, v13, v12}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;)V

    const/4 v3, 0x3

    aput-object v5, v14, v3

    new-instance v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v3, "200/normal/Streak_Gray_Level_5.png"

    invoke-direct {v10, v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v3, "200/normal/Streak_Light_Level_5.png"

    invoke-direct {v9, v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v3, "200/normal/social_dm_streakupgrade_restore_fire5_light.json"

    invoke-direct {v8, v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v3, "200/normal/social_dm_streakupgrade_fire5_light.json"

    invoke-direct {v7, v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v3, "dm_streak_lv5_animation_264_v1"

    invoke-direct {v6, v4, v15, v3}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v29, "#A656FF"

    const-string v30, "#56000000"

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v31}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v6, "200/dark/Dark_Streak_Gray_Level_5.png"

    invoke-direct {v8, v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v7, "200/dark/Dark_Streak_Light_Level_5.png"

    invoke-direct {v6, v2, v0, v7}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v2, "200/dark/social_dm_streakupgrade_restore_fire5_dark.json"

    invoke-direct {v7, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v9, "200/dark/social_dm_streakupgrade_fire5_dark.json"

    invoke-direct {v2, v1, v0, v9}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-direct {v0, v4, v15, v3}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v29, "#BA7CFF"

    const-string v30, "#99FFFFFF"

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v11, v10}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;)V

    const/4 v0, 0x4

    aput-object v5, v14, v0

    invoke-static {v14}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;)V

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/16 v32, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/16 v33, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v35, 0x0

    aput-object v17, v1, v35

    const/4 v0, 0x1

    aput-object v18, v1, v0

    const/4 v0, 0x2

    aput-object v19, v1, v0

    const/4 v0, 0x3

    aput-object v20, v1, v0

    const/4 v0, 0x4

    aput-object v21, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    move/from16 v35, p5

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const-string v36, "{\\\"gecko_load_strategy\\\":{\\\"streak_cold_start\\\":[\\\"mt_dm_streak_milestone_small_resource\\\"],\\\"streak_show_lazy_load\\\":[\\\"mt_dm_streak_milestone_big_resource_1\\\",\\\"mt_dm_streak_milestone_big_resource_2\\\"]},\\\"level_data\\\":[{\\\"level\\\":3,\\\"normal\\\":{\\\"streak_icon_grey\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"3/normal/Streak_Gray_Level_1.png\\\",\\\"type\\\":\\\"image\\\"},\\\"streak_icon_active\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"3/normal/Streak_Light_Level_1.png\\\"},\\\"streak_fire_lottie_unlock\\\":{\\\"type\\\":\\\"lottie\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"3/normal/social_dm_streakupgrade_restore_fire1_light.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"type\\\":\\\"lottie\\\",\\\"path\\\":\\\"3/normal/social_dm_streakupgrade_fire1_light.json\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\"},\\\"streak_animation_unlock\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_1\\\",\\\"path\\\":\\\"dm_streak_lv1_animation_264_v1\\\",\\\"type\\\":\\\"alphavideo\\\"},\\\"streak_font_color_active\\\":\\\"#FF6613\\\",\\\"streak_font_color_grey\\\":\\\"#56000000\\\",\\\"is_animation_unlock_keep_last_frame\\\":true},\\\"dark\\\":{\\\"streak_icon_grey\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"3/dark/Dark_Streak_Gray_Level_1.png\\\"},\\\"streak_icon_active\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"3/dark/Dark_Streak_Light_Level_1.png\\\"},\\\"streak_fire_lottie_unlock\\\":{\\\"type\\\":\\\"lottie\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"3/dark/social_dm_streakupgrade_restore_fire1_dark.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"path\\\":\\\"3/dark/social_dm_streakupgrade_fire1_dark.json\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\"},\\\"streak_animation_unlock\\\":{\\\"type\\\":\\\"alphavideo\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_1\\\",\\\"path\\\":\\\"dm_streak_lv1_animation_264_v1\\\"},\\\"streak_font_color_grey\\\":\\\"#99FFFFFF\\\",\\\"streak_font_color_active\\\":\\\"#FF8846\\\",\\\"is_animation_unlock_keep_last_frame\\\":true}},{\\\"normal\\\":{\\\"streak_icon_grey\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"10/normal/Streak_Gray_Level_2.png\\\"},\\\"streak_icon_active\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"image\\\",\\\"path\\\":\\\"10/normal/Streak_Light_Level_2.png\\\"},\\\"streak_fire_lottie_unlock\\\":{\\\"type\\\":\\\"lottie\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"10/normal/social_dm_streakupgrade_restore_fire2_light.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"type\\\":\\\"lottie\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"10/normal/social_dm_streaupgrade_fire2_light.json\\\"},\\\"streak_animation_unlock\\\":{\\\"type\\\":\\\"alphavideo\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_1\\\",\\\"path\\\":\\\"dm_streak_lv2_animation_264_v1\\\"},\\\"streak_font_color_active\\\":\\\"#FF480F\\\",\\\"streak_font_color_grey\\\":\\\"#56000000\\\",\\\"is_animation_unlock_keep_last_frame\\\":true},\\\"dark\\\":{\\\"streak_icon_grey\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"10/dark/Dark_Streak_Gray_Level_2.png\\\"},\\\"streak_icon_active\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"10/dark/Dark_Streak_Light_Level_2.png\\\"},\\\"streak_font_color_active\\\":\\\"#FF7246\\\",\\\"streak_font_color_grey\\\":\\\"#99FFFFFF\\\",\\\"streak_fire_lottie_unlock\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\",\\\"path\\\":\\\"10/dark/social_dm_streakupgrade_restore_fire2_dark.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"path\\\":\\\"10/dark/social_dm_streakupgrade_fire2_dark.json\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\"},\\\"streak_animation_unlock\\\":{\\\"path\\\":\\\"dm_streak_lv2_animation_264_v1\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_1\\\",\\\"type\\\":\\\"alphavideo\\\"},\\\"is_animation_unlock_keep_last_frame\\\":true},\\\"level\\\":10},{\\\"normal\\\":{\\\"streak_icon_grey\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"30/normal/Streak_Gray_Level_3.png\\\"},\\\"streak_icon_active\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"30/normal/Streak_Light_Level_3.png\\\"},\\\"streak_fire_lottie_unlock\\\":{\\\"type\\\":\\\"lottie\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"30/normal/social_dm_streakupgrade_restore_fire3_light.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\",\\\"path\\\":\\\"30/normal/social_dm_streakupgrade_fire3_light.json\\\"},\\\"streak_font_color_active\\\":\\\"#FF3054\\\",\\\"streak_font_color_grey\\\":\\\"#56000000\\\",\\\"streak_animation_unlock\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_1\\\",\\\"path\\\":\\\"dm_streak_lv3_animation_264_v1\\\",\\\"type\\\":\\\"alphavideo\\\"},\\\"is_animation_unlock_keep_last_frame\\\":true},\\\"dark\\\":{\\\"streak_icon_grey\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"30/dark/Dark_Streak_Gray_Level_3.png\\\"},\\\"streak_icon_active\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"30/dark/Dark_Streak_Light_Level_3.png\\\"},\\\"streak_fire_lottie_unlock\\\":{\\\"type\\\":\\\"lottie\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"30/dark/social_dm_streakupgrade_restore_fire3_dark.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\",\\\"path\\\":\\\"30/dark/social_dm_streakupgrade_fire3_dark.json\\\"},\\\"streak_font_color_active\\\":\\\"#FF5A77\\\",\\\"streak_font_color_grey\\\":\\\"#99FFFFFF\\\",\\\"streak_animation_unlock\\\":{\\\"type\\\":\\\"alphavideo\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_1\\\",\\\"path\\\":\\\"dm_streak_lv3_animation_264_v1\\\"},\\\"is_animation_unlock_keep_last_frame\\\":true},\\\"level\\\":30},{\\\"normal\\\":{\\\"streak_icon_grey\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"image\\\",\\\"path\\\":\\\"100/normal/Streak_Gray_Level_4.png\\\"},\\\"streak_icon_active\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"100/normal/Streak_Light_Level_4.png\\\"},\\\"streak_fire_lottie_unlock\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\",\\\"path\\\":\\\"100/normal/social_dm_streakupgrade_restore_fire4_light.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\",\\\"path\\\":\\\"100/normal/social_dm_streakupgrade_fire4_light.json\\\"},\\\"streak_font_color_active\\\":\\\"#FD21F6\\\",\\\"streak_font_color_grey\\\":\\\"#56000000\\\",\\\"streak_animation_unlock\\\":{\\\"type\\\":\\\"alphavideo\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_1\\\",\\\"path\\\":\\\"dm_streak_lv4_animation_264_v1\\\"},\\\"is_animation_unlock_keep_last_frame\\\":true},\\\"dark\\\":{\\\"streak_icon_grey\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"100/dark/Dark_Streak_Gray_Level_4.png\\\"},\\\"streak_icon_active\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"100/dark/Dark_Streak_Light_Level_4.png\\\"},\\\"streak_fire_lottie_unlock\\\":{\\\"type\\\":\\\"lottie\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"100/dark/social_dm_streakupgrade_restore_fire4_dark.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\",\\\"path\\\":\\\"100/dark/social_dm_streakupgrade_fire4_dark.json\\\"},\\\"streak_font_color_grey\\\":\\\"#99FFFFFF\\\",\\\"streak_font_color_active\\\":\\\"#FF58F9\\\",\\\"streak_animation_unlock\\\":{\\\"path\\\":\\\"dm_streak_lv4_animation_264_v1\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_1\\\",\\\"type\\\":\\\"alphavideo\\\"},\\\"is_animation_unlock_keep_last_frame\\\":true},\\\"level\\\":100},{\\\"normal\\\":{\\\"streak_icon_grey\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"200/normal/Streak_Gray_Level_5.png\\\"},\\\"streak_icon_active\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"200/normal/Streak_Light_Level_5.png\\\"},\\\"streak_fire_lottie_unlock\\\":{\\\"type\\\":\\\"lottie\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"200/normal/social_dm_streakupgrade_restore_fire5_light.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\",\\\"path\\\":\\\"200/normal/social_dm_streakupgrade_fire5_light.json\\\"},\\\"streak_font_color_grey\\\":\\\"#56000000\\\",\\\"streak_font_color_active\\\":\\\"#A656FF\\\",\\\"streak_animation_unlock\\\":{\\\"type\\\":\\\"alphavideo\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_2\\\",\\\"path\\\":\\\"dm_streak_lv5_animation_264_v1\\\"},\\\"is_animation_unlock_keep_last_frame\\\":true},\\\"dark\\\":{\\\"streak_icon_grey\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"200/dark/Dark_Streak_Gray_Level_5.png\\\"},\\\"streak_icon_active\\\":{\\\"type\\\":\\\"image\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"200/dark/Dark_Streak_Light_Level_5.png\\\"},\\\"streak_fire_lottie_unlock\\\":{\\\"type\\\":\\\"lottie\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"path\\\":\\\"200/dark/social_dm_streakupgrade_restore_fire5_dark.json\\\"},\\\"streak_fire_lottie_continue\\\":{\\\"channel\\\":\\\"mt_dm_streak_milestone_small_resource\\\",\\\"type\\\":\\\"lottie\\\",\\\"path\\\":\\\"200/dark/social_dm_streakupgrade_fire5_dark.json\\\"},\\\"streak_font_color_grey\\\":\\\"#99FFFFFF\\\",\\\"streak_animation_unlock\\\":{\\\"type\\\":\\\"alphavideo\\\",\\\"path\\\":\\\"dm_streak_lv5_animation_264_v1\\\",\\\"channel\\\":\\\"mt_dm_streak_milestone_big_resource_2\\\"},\\\"streak_font_color_active\\\":\\\"#BA7CFF\\\",\\\"is_animation_unlock_keep_last_frame\\\":true},\\\"level\\\":200}]}"

    :cond_4
    move-object/from16 v30, p0

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;ZZLjava/util/List;ZLjava/lang/String;)V

    return-void

    :cond_5
    const/16 v35, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfig:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfig:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableSettings:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableSettings:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableTuxSmallIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableTuxSmallIcon:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->tuxSmallIconLevelList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->tuxSmallIconLevelList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->useTypeAdapter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->useTypeAdapter:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfigStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfigStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfig:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableSettings:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableTuxSmallIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->tuxSmallIconLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->useTypeAdapter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfigStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MilestoneResourceOptConfig(milestoneConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfig:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableSettings:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTuxSmallIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableTuxSmallIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tuxSmallIconLevelList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->tuxSmallIconLevelList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useTypeAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->useTypeAdapter:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", milestoneConfigStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfigStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
