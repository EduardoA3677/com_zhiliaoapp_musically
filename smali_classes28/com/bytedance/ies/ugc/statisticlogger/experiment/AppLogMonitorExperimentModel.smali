.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bigEventPeroid:J
    .annotation runtime LX/0B9U;
        value = "big_event_period"
    .end annotation
.end field

.field public final bigEventReportThreshold:I
    .annotation runtime LX/0B9U;
        value = "big_event_report_threshold"
    .end annotation
.end field

.field public final bigEventThreshold:J
    .annotation runtime LX/0B9U;
        value = "big_event_threshold"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final highFrequencyPeroid:J
    .annotation runtime LX/0B9U;
        value = "high_frequency_period"
    .end annotation
.end field

.field public final highFrequencyReportThreshold:I
    .annotation runtime LX/0B9U;
        value = "high_frequency_report_threshold"
    .end annotation
.end field

.field public final highFrequencyThreshold:J
    .annotation runtime LX/0B9U;
        value = "high_frequency_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x640

    const/16 v6, 0x258

    const-wide/32 v9, 0x500000

    const/high16 v11, 0x100000

    move-object v0, p0

    move-wide v7, v2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;-><init>(ZJJIJJI)V

    return-void
.end method

.method public constructor <init>(ZJJIJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyPeroid:J

    iput-wide p4, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyThreshold:J

    iput p6, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyReportThreshold:I

    iput-wide p7, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventPeroid:J

    iput-wide p9, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventThreshold:J

    iput p11, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventReportThreshold:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;

    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyPeroid:J

    iget-wide v1, p1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyPeroid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyThreshold:J

    iget-wide v1, p1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyReportThreshold:I

    iget v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyReportThreshold:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventPeroid:J

    iget-wide v1, p1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventPeroid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventThreshold:J

    iget-wide v1, p1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventReportThreshold:I

    iget v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventReportThreshold:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyPeroid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyReportThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventPeroid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventReportThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AppLogMonitorExperimentModel(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highFrequencyPeroid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyPeroid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", highFrequencyThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", highFrequencyReportThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->highFrequencyReportThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bigEventPeroid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventPeroid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bigEventThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bigEventReportThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->bigEventReportThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
