.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dumpInterval:J
    .annotation runtime LX/0B9U;
        value = "dump_interval"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "feature_enable"
    .end annotation
.end field

.field public measureTime:J
    .annotation runtime LX/0B9U;
        value = "measure_time"
    .end annotation
.end field

.field public reportPoolSize:I
    .annotation runtime LX/0B9U;
        value = "report_pool_size"
    .end annotation
.end field

.field public sampleInterval:J
    .annotation runtime LX/0B9U;
        value = "sample_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings_Option_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings_Option_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x7530

    const/4 v8, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;-><init>(ZJJJI)V

    return-void
.end method

.method public constructor <init>(ZJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;->measureTime:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;->dumpInterval:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;->sampleInterval:J

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;->reportPoolSize:I

    return-void
.end method
