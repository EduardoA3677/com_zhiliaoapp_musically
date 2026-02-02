.class public final Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dumpInterval:J
    .annotation runtime LX/0B9U;
        value = "dump_interval"
    .end annotation
.end field

.field public final measureTime:J
    .annotation runtime LX/0B9U;
        value = "measure_time"
    .end annotation
.end field

.field public final open:Z
    .annotation runtime LX/0B9U;
        value = "open"
    .end annotation
.end field

.field public final openSampling:F
    .annotation runtime LX/0B9U;
        value = "open_sampling"
    .end annotation
.end field

.field public final reportPoolSize:I
    .annotation runtime LX/0B9U;
        value = "report_pool_size"
    .end annotation
.end field

.field public final sampleInterval:J
    .annotation runtime LX/0B9U;
        value = "sample_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const v2, 0x3d4ccccd    # 0.05f

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x1e

    const-wide/16 v7, 0x7530

    const/4 v9, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;-><init>(ZFJJJI)V

    return-void
.end method

.method public constructor <init>(ZFJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->open:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->openSampling:F

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->measureTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->dumpInterval:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->sampleInterval:J

    iput p9, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->reportPoolSize:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->open:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->open:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->openSampling:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->openSampling:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->measureTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->measureTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->dumpInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->dumpInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->sampleInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->sampleInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->reportPoolSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->reportPoolSize:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->open:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->openSampling:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->measureTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->dumpInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->sampleInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->reportPoolSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MainThreadTraceConfig(open="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->open:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openSampling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->openSampling:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", measureTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->measureTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dumpInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->dumpInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sampleInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->sampleInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reportPoolSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;->reportPoolSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
