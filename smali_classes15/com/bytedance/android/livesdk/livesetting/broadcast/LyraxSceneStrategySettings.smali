.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "lyrax_scene_strategy_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    const/4 v1, 0x0

    const/16 v0, 0x7530

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;-><init>(ZZZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getHarDetectIntervalMs()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    const-string v0, "lyrax_scene_strategy_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;->harDetectIntervalMs:I

    return v0
.end method

.method public static final isBatteryStrategyEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    const-string v0, "lyrax_scene_strategy_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;->enableBatteryStrategy:Z

    return v0
.end method

.method public static final isECLiveStatusEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    const-string v0, "lyrax_scene_strategy_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;->enableECLiveStatus:Z

    return v0
.end method

.method public static final isHARDetectEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    const-string v0, "lyrax_scene_strategy_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;->enableHarDetect:Z

    return v0
.end method
