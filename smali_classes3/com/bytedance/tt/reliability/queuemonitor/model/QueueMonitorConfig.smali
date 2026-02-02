.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dropRate:D
    .annotation runtime LX/0B9U;
        value = "drop_rate"
    .end annotation
.end field

.field public final enableUIThreadMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enable_ui_thread_monitor"
    .end annotation
.end field

.field public final enableWarn:Z
    .annotation runtime LX/0B9U;
        value = "enable_warn"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "monitor_id"
    .end annotation
.end field

.field public final reportPeriodSec:D
    .annotation runtime LX/0B9U;
        value = "report_period_sec"
    .end annotation
.end field

.field public final warnPeriodSec:D
    .annotation runtime LX/0B9U;
        value = "warn_period_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    const/4 v2, 0x0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const-wide v8, 0x3fd3333333333333L    # 0.3

    move-object v0, p0

    move v5, v2

    move-wide v6, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;-><init>(Ljava/lang/String;ZDZDD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZDZDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableUIThreadMonitor:Z

    iput-wide p3, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->reportPeriodSec:D

    iput-boolean p5, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableWarn:Z

    iput-wide p6, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->warnPeriodSec:D

    iput-wide p8, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->dropRate:D

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZDZDD)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;
    .locals 10

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    move-wide/from16 v8, p8

    move v5, p5

    move-wide v3, p3

    move v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;-><init>(Ljava/lang/String;ZDZDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableUIThreadMonitor:Z

    iget-boolean v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableUIThreadMonitor:Z

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->reportPeriodSec:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->reportPeriodSec:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableWarn:Z

    iget-boolean v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableWarn:Z

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->warnPeriodSec:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->warnPeriodSec:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->dropRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->dropRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    return v4
.end method

.method public final getDropRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->dropRate:D

    return-wide v0
.end method

.method public final getEnableUIThreadMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableUIThreadMonitor:Z

    return v0
.end method

.method public final getEnableWarn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableWarn:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportPeriodSec()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->reportPeriodSec:D

    return-wide v0
.end method

.method public final getWarnPeriodSec()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->warnPeriodSec:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableUIThreadMonitor:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->reportPeriodSec:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableWarn:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->warnPeriodSec:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->dropRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "QueueMonitorConfig(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableUIThreadMonitor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableUIThreadMonitor:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportPeriodSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->reportPeriodSec:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", enableWarn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->enableWarn:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", warnPeriodSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->warnPeriodSec:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dropRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->dropRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
