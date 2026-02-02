.class public final Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "watch_live_task_reschedule"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;

.field public static final config:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

.field public static final enableDowngrade:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;->INSTANCE:Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;->DEFAULT:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "watch_live_task_reschedule"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;->config:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    iget v1, v2, Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;->strategy:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;->enableDowngrade:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;->config:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    return-object v0
.end method

.method public static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final getEnableDowngrade()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;->enableDowngrade:Z

    return v0
.end method

.method public static synthetic getEnableDowngrade$annotations()V
    .locals 0

    return-void
.end method
