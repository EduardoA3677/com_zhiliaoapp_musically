.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_layout_preload_thread_opt"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_layout_preload_thread_opt"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final threadOptimize(Z)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
