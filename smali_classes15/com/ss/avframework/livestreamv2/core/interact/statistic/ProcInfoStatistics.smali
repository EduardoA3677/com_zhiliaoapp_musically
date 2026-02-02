.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appCpuTime:J

.field public appCpuUsage:S

.field public hasInit:Z

.field public mContext:Landroid/content/Context;

.field public totalCpuTime:J

.field public totalCpuUsage:S

.field public usedCpuTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->setCpuCheckPoint()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->hasInit:Z

    return-void
.end method


# virtual methods
.method public getProcInfo()Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;
    .locals 12

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/MonitorUtils;->getTotalCPUTime()J

    move-result-wide v7

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/MonitorUtils;->getUsedCPUTime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/MonitorUtils;->getAppCPUTime(I)J

    move-result-wide v3

    iget-wide v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->totalCpuTime:J

    sub-long v0, v7, v9

    long-to-float v2, v0

    iget-wide v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->usedCpuTime:J

    sub-long v0, v5, v9

    long-to-float v11, v0

    iget-wide v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->appCpuTime:J

    sub-long v0, v3, v9

    long-to-float v10, v0

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_1

    cmpl-float v0, v10, v9

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    div-float/2addr v10, v2

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->appCpuUsage:S

    :cond_0
    cmpl-float v0, v11, v9

    if-lez v0, :cond_1

    div-float/2addr v11, v2

    mul-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->totalCpuUsage:S

    :cond_1
    new-instance v9, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;

    invoke-direct {v9, p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;)V

    iget-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->hasInit:Z

    const/4 v1, -0x1

    if-eqz v2, :cond_4

    iget-short v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->appCpuUsage:S

    :goto_0
    iput-short v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;->appCpuUsed:S

    if-eqz v2, :cond_2

    iget-short v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->totalCpuUsage:S

    :cond_2
    iput-short v1, v9, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;->totalCpuUsed:S

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/MonitorUtils;->getPidMemorySize(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;->appUsedMemory:F

    invoke-static {v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/MonitorUtils;->getSysUsedMemory(Landroid/content/Context;)J

    move-result-wide v1

    long-to-float v0, v1

    iput v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;->systemUsedMemory:F

    :cond_3
    iput-wide v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->totalCpuTime:J

    iput-wide v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->usedCpuTime:J

    iput-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->appCpuTime:J

    return-object v9

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setCpuCheckPoint()V
    .locals 2

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/MonitorUtils;->getTotalCPUTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->totalCpuTime:J

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/MonitorUtils;->getUsedCPUTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->usedCpuTime:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/MonitorUtils;->getAppCPUTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->appCpuTime:J

    return-void
.end method
