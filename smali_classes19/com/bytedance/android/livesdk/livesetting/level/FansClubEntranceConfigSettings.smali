.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "fansclub_dynamic_trigger_configuration"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;

    new-instance v18, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    const-string v19, "milestone_updated"

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    new-instance v9, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    new-instance v10, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;

    const/16 v4, 0x258

    const/16 v1, 0xb

    const-string v0, "#F55D51"

    invoke-direct {v5, v0, v4, v1}, Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;-><init>(Ljava/lang/String;II)V

    const-string v1, "ttlive_fanClub_relationMilestones_viewer_clubEntryBtn"

    const-string v0, "New milestone"

    invoke-direct {v10, v1, v0, v5}, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;)V

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v9 .. v17}, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;-><init>(Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;IIIILcom/bytedance/android/livesdk/livesetting/level/EffectConfig;Ljava/util/List;)V

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;

    const/4 v6, 0x1

    new-array v7, v6, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "trigger_type"

    const-string v0, "milestone"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v12

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-array v8, v6, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "entrance"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v12

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v1, "aweme://roma_redirect/?spark_page=fan_club_celebrate_sticker_page_popup"

    const/4 v0, -0x1

    invoke-direct {v5, v7, v1, v0, v4}, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/util/Map;)V

    const/4 v0, 0x5

    invoke-direct {v3, v12, v0, v9, v5}, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;-><init>(IILcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;)V

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;

    const/4 v5, 0x3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v5, v0, v1, v12}, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;-><init>(IDI)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x2

    new-array v1, v4, [Lcom/bytedance/android/livesdk/livesetting/level/BusinessDependency;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/BusinessDependency;

    invoke-direct {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/level/BusinessDependency;-><init>(I)V

    aput-object v0, v1, v12

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/BusinessDependency;

    invoke-direct {v0, v5}, Lcom/bytedance/android/livesdk/livesetting/level/BusinessDependency;-><init>(I)V

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v24, v23

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v24}, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v12}, Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;-><init>(Ljava/util/List;I)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigByKey(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;->getFansClubEntranceConfig()Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;->configs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->guidanceKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getFansClubEntranceConfig()Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;

    const-string v0, "fansclub_dynamic_trigger_configuration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
