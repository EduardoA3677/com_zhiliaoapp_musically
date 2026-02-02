.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_top_live_preload_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    const-string v1, "hangout_mg_agg_playlabel_dating"

    const-string v0, "hangout_mg_agg_playlabel_debating"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x0

    const/16 v7, 0x708

    const/16 v9, 0x12c

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v2 .. v13}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;-><init>(ZZZZIZILjava/util/List;IZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    :cond_0
    return-object v0
.end method
