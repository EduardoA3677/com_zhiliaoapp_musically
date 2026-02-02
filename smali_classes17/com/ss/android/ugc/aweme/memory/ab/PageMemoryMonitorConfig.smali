.class public final Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final enablePss:Z
    .annotation runtime LX/0B9U;
        value = "pss"
    .end annotation
.end field

.field public final enableThread:Z
    .annotation runtime LX/0B9U;
        value = "thread"
    .end annotation
.end field

.field public final enableVss:Z
    .annotation runtime LX/0B9U;
        value = "vss"
    .end annotation
.end field

.field public final interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public final sample:F
    .annotation runtime LX/0B9U;
        value = "sample"
    .end annotation
.end field

.field public final shortName:Z
    .annotation runtime LX/0B9U;
        value = "short"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;-><init>(FJZZZZ)V

    return-void
.end method

.method public constructor <init>(FJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->sample:F

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->interval:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enablePss:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableThread:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableVss:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->shortName:Z

    return-void
.end method


# virtual methods
.method public final copy(FJZZZZ)Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;

    move v7, p7

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;-><init>(FJZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->sample:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->sample:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->interval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->interval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enablePss:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enablePss:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableThread:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableThread:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableVss:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableVss:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->shortName:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->shortName:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getEnablePss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enablePss:Z

    return v0
.end method

.method public final getEnableThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableThread:Z

    return v0
.end method

.method public final getEnableVss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableVss:Z

    return v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->interval:J

    return-wide v0
.end method

.method public final getSample()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->sample:F

    return v0
.end method

.method public final getShortName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->shortName:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->sample:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->interval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enablePss:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableThread:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableVss:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->shortName:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PageMemoryMonitorConfig(sample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->sample:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->interval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enablePss="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enablePss:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableThread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableThread:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableVss="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->enableVss:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->shortName:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
