.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public diffDumpRatio:D
    .annotation runtime LX/0B9U;
        value = "diff_dump_ratio"
    .end annotation
.end field

.field public dumpCpuTimeMs:J
    .annotation runtime LX/0B9U;
        value = "dump_cpu_time_ms"
    .end annotation
.end field

.field public dumpIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "dump_interval_ms"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "feature_enable"
    .end annotation
.end field

.field public exceptionRatio:D
    .annotation runtime LX/0B9U;
        value = "exception_ratio"
    .end annotation
.end field

.field public measureCpuTimeMs:J
    .annotation runtime LX/0B9U;
        value = "measure_cpu_time_ms"
    .end annotation
.end field

.field public preMeasureCount:I
    .annotation runtime LX/0B9U;
        value = "pre_measure_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings_Option_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings_Option_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const-wide/16 v5, 0xbb8

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const/16 v9, 0x14

    const-wide/16 v10, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;-><init>(ZIDJDIJ)V

    return-void
.end method

.method public constructor <init>(ZIDJDIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;->preMeasureCount:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;->exceptionRatio:D

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;->measureCpuTimeMs:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;->diffDumpRatio:D

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;->dumpIntervalMs:I

    iput-wide p10, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;->dumpCpuTimeMs:J

    return-void
.end method
