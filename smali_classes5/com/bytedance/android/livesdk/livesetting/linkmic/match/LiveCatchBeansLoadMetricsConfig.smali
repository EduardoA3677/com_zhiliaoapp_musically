.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public timeoutTriggerThreshold:F
    .annotation runtime LX/0B9U;
        value = "timeout_trigger_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;-><init>(ZF)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;->enabled:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;->timeoutTriggerThreshold:F

    return-void
.end method
