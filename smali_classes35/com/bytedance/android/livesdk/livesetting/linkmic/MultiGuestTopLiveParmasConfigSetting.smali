.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_top_live_parmas_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    new-instance v8, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

    const-string v9, "toplive_mg"

    const-string v10, "hangout_live_cell"

    const-string v11, "hangout_live_cell_all"

    const-string v12, "hangout_join_live"

    const-string v0, "live_merge_hangout_mg_agg_playlabel_boxbattle"

    const-string v1, "live_merge_hangout_mg_agg_playlabel_debating"

    const-string v2, "live_merge_hangout_mg_agg_playlabel_talent_show"

    const-string v3, "live_merge_hangout_mg_agg_playlabel_random_chat"

    const-string v4, "live_merge_hangout_mg_agg_playlabel_dating"

    const-string v5, "live_merge_hangout_live_cell_boxbattle"

    const-string v6, "live_merge_hangout_live_cell_debating"

    const-string v7, "live_merge_hangout_live_cell_talent_show"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v8, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getFeedCardEnterMethodV1()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->feedCardEnterMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "hangout_live_cell"

    :cond_0
    return-object v0
.end method

.method public final getFeedCardEnterMethodV2()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->feedCardEnterMethodV2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "hangout_live_cell_all"

    :cond_0
    return-object v0
.end method

.method public final getJoinButtonEnterMethod()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->joinButtonEnterMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "hangout_join_live"

    :cond_0
    return-object v0
.end method

.method public final getOtherEndAtMgTopLive()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->otherEndAtMgTopLive:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "live_merge_hangout_mg_agg_playlabel_boxbattle"

    const-string v1, "live_merge_hangout_mg_agg_playlabel_debating"

    const-string v2, "live_merge_hangout_mg_agg_playlabel_talent_show"

    const-string v3, "live_merge_hangout_mg_agg_playlabel_random_chat"

    const-string v4, "live_merge_hangout_mg_agg_playlabel_dating"

    const-string v5, "live_merge_hangout_live_cell_boxbattle"

    const-string v6, "live_merge_hangout_live_cell_debating"

    const-string v7, "live_merge_hangout_live_cell_talent_show"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTopLivePageEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->topLivePageEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "toplive_mg"

    :cond_0
    return-object v0
.end method
