.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public averageCpuRate:D
    .annotation runtime LX/0B9U;
        value = "average_cpu_rate"
    .end annotation
.end field

.field public averageCpuRateIncrease:D
    .annotation runtime LX/0B9U;
        value = "average_cpu_rate_increase"
    .end annotation
.end field

.field public averageGpuUsage:D
    .annotation runtime LX/0B9U;
        value = "average_gpu_usage"
    .end annotation
.end field

.field public averageGpuUsageIncrease:D
    .annotation runtime LX/0B9U;
        value = "average_gpu_usage_increase"
    .end annotation
.end field

.field public averageMemoryUsage:D
    .annotation runtime LX/0B9U;
        value = "average_memory_usage"
    .end annotation
.end field

.field public averageMemoryUsageIncrease:D
    .annotation runtime LX/0B9U;
        value = "average_memory_usage_increase"
    .end annotation
.end field

.field public baselineCpuRate:D
    .annotation runtime LX/0B9U;
        value = "baseline_cpu_rate"
    .end annotation
.end field

.field public baselineGpuUsage:D
    .annotation runtime LX/0B9U;
        value = "baseline_gpu_usage"
    .end annotation
.end field

.field public baselineMemoryUsage:D
    .annotation runtime LX/0B9U;
        value = "baseline_memory_usage"
    .end annotation
.end field

.field public final cpuCores:I
    .annotation runtime LX/0B9U;
        value = "cpu_cores"
    .end annotation
.end field

.field public increaseCpuRate:D
    .annotation runtime LX/0B9U;
        value = "open_increase_cpu_rate"
    .end annotation
.end field

.field public increaseGpuUsage:D
    .annotation runtime LX/0B9U;
        value = "open_increase_gpu_usage"
    .end annotation
.end field

.field public increaseMemory:D
    .annotation runtime LX/0B9U;
        value = "open_increase_memory"
    .end annotation
.end field

.field public peakCpuRate:D
    .annotation runtime LX/0B9U;
        value = "peak_cpu_rate"
    .end annotation
.end field

.field public peakGpuUsage:D
    .annotation runtime LX/0B9U;
        value = "peak_gpu_usage"
    .end annotation
.end field

.field public peakMemoryUsage:D
    .annotation runtime LX/0B9U;
        value = "peak_memory_usage"
    .end annotation
.end field

.field public quitCpuRate:D
    .annotation runtime LX/0B9U;
        value = "quit_cpu_rate"
    .end annotation
.end field

.field public quitGpuUsage:D
    .annotation runtime LX/0B9U;
        value = "quit_gpu_usage"
    .end annotation
.end field

.field public quitMemoryUsage:D
    .annotation runtime LX/0B9U;
        value = "quit_memory_usage"
    .end annotation
.end field

.field public final sourcePage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_page"
    .end annotation
.end field

.field public final totalMemory:I
    .annotation runtime LX/0B9U;
        value = "total_memory"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->sourcePage:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->cpuCores:I

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->totalMemory:I

    return-void
.end method
