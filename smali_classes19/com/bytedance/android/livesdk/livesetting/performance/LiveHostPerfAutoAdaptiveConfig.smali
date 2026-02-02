.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public continuousCollectMetricsCount:I
    .annotation runtime LX/0B9U;
        value = "continuous_collect_metrics_count"
    .end annotation
.end field

.field public downgradeIntervalTime:I
    .annotation runtime LX/0B9U;
        value = "downgrade_interval_time"
    .end annotation
.end field

.field public downgradeThreshold:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public group:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public lowDeviceScore:I
    .annotation runtime LX/0B9U;
        value = "low_device_score"
    .end annotation
.end field

.field public midDeviceScore:D
    .annotation runtime LX/0B9U;
        value = "mid_device_score"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public upgradeThreshold:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video_live"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->scene:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->continuousCollectMetricsCount:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->downgradeThreshold:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->upgradeThreshold:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->downgradeIntervalTime:I

    const-wide v0, 0x402099999999999aL    # 8.3

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->midDeviceScore:D

    const/4 v0, 0x6

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->lowDeviceScore:I

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;->highDevice:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;->midDevice:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;->lowDevice:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->group:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;

    return-void
.end method
