.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_host_perf_auto_adaptive_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;

.field public static isLiveHost:Z

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->enable:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->enable:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->isLiveHost:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static final isLiveHost()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->isLiveHost:Z

    return v0
.end method

.method public static synthetic isLiveHost$annotations()V
    .locals 0

    return-void
.end method

.method public static final setLiveHost(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->isLiveHost:Z

    return-void
.end method
