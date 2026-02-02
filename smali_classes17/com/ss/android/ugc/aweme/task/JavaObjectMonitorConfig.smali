.class public final Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public client_sample_rate:I
    .annotation runtime LX/0B9U;
        value = "client_sample_rate"
    .end annotation
.end field

.field public collect_per_thousand_alloc:I
    .annotation runtime LX/0B9U;
        value = "collect_per_thousand_alloc"
    .end annotation
.end field

.field public dump_per_thousand_collect:I
    .annotation runtime LX/0B9U;
        value = "dump_per_thousand_collect"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public report_interval:I
    .annotation runtime LX/0B9U;
        value = "report_interval"
    .end annotation
.end field

.field public threshold_alloc_frequency:I
    .annotation runtime LX/0B9U;
        value = "threshold_alloc_frequency"
    .end annotation
.end field

.field public threshold_alloc_size:J
    .annotation runtime LX/0B9U;
        value = "threshold_alloc_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;-><init>(ZIIIJII)V

    return-void
.end method

.method public constructor <init>(ZIIIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->collect_per_thousand_alloc:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->dump_per_thousand_collect:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_frequency:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_size:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->report_interval:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->client_sample_rate:I

    return-void
.end method


# virtual methods
.method public final copy(ZIIIJII)Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move/from16 v8, p8

    move/from16 v7, p7

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;-><init>(ZIIIJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->collect_per_thousand_alloc:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->collect_per_thousand_alloc:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->dump_per_thousand_collect:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->dump_per_thousand_collect:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_frequency:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_frequency:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_size:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_size:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->report_interval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->report_interval:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->client_sample_rate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->client_sample_rate:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getClient_sample_rate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->client_sample_rate:I

    return v0
.end method

.method public final getCollect_per_thousand_alloc()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->collect_per_thousand_alloc:I

    return v0
.end method

.method public final getDump_per_thousand_collect()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->dump_per_thousand_collect:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->enable:Z

    return v0
.end method

.method public final getReport_interval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->report_interval:I

    return v0
.end method

.method public final getThreshold_alloc_frequency()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_frequency:I

    return v0
.end method

.method public final getThreshold_alloc_size()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->collect_per_thousand_alloc:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->dump_per_thousand_collect:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_frequency:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_size:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->report_interval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->client_sample_rate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setClient_sample_rate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->client_sample_rate:I

    return-void
.end method

.method public final setCollect_per_thousand_alloc(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->collect_per_thousand_alloc:I

    return-void
.end method

.method public final setDump_per_thousand_collect(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->dump_per_thousand_collect:I

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->enable:Z

    return-void
.end method

.method public final setReport_interval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->report_interval:I

    return-void
.end method

.method public final setThreshold_alloc_frequency(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_frequency:I

    return-void
.end method

.method public final setThreshold_alloc_size(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_size:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JavaObjectMonitorConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collect_per_thousand_alloc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->collect_per_thousand_alloc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dump_per_thousand_collect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->dump_per_thousand_collect:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threshold_alloc_frequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_frequency:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threshold_alloc_size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->threshold_alloc_size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", report_interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->report_interval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", client_sample_rate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->client_sample_rate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
