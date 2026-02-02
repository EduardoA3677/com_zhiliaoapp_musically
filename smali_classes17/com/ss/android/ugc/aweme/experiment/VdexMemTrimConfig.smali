.class public final Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intervalTime:J
    .annotation runtime LX/0B9U;
        value = "interval_t"
    .end annotation
.end field

.field public maxCount:I
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public memThreshold:I
    .annotation runtime LX/0B9U;
        value = "mem_thresh"
    .end annotation
.end field

.field public minStartTime:J
    .annotation runtime LX/0B9U;
        value = "min_start_t"
    .end annotation
.end field

.field public percentage:F
    .annotation runtime LX/0B9U;
        value = "percent"
    .end annotation
.end field

.field public trimArt:Z
    .annotation runtime LX/0B9U;
        value = "art"
    .end annotation
.end field

.field public trimHeap:Z
    .annotation runtime LX/0B9U;
        value = "heap"
    .end annotation
.end field

.field public trimVdex:Z
    .annotation runtime LX/0B9U;
        value = "vdex"
    .end annotation
.end field

.field public useOnLowMemory:Z
    .annotation runtime LX/0B9U;
        value = "use_on_low_mem"
    .end annotation
.end field

.field public useStw:Z
    .annotation runtime LX/0B9U;
        value = "use_stw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-wide/32 v3, 0x2bf20

    const-wide/16 v5, 0x2710

    const/4 v7, 0x3

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x1

    move-object v0, p0

    move v10, v9

    move v11, v9

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;-><init>(ZIJJIFZZZZ)V

    return-void
.end method

.method public constructor <init>(ZIJJIFZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useOnLowMemory:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->memThreshold:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->intervalTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->minStartTime:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->maxCount:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->percentage:F

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimVdex:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useStw:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimArt:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimHeap:Z

    return-void
.end method


# virtual methods
.method public final copy(ZIJJIFZZZZ)Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move/from16 v7, p7

    move v2, p2

    move/from16 v12, p12

    move v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;-><init>(ZIJJIFZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useOnLowMemory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useOnLowMemory:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->memThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->memThreshold:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->intervalTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->intervalTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->minStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->minStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->maxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->maxCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->percentage:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->percentage:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimVdex:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimVdex:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useStw:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useStw:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimArt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimArt:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimHeap:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimHeap:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->intervalTime:J

    return-wide v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->maxCount:I

    return v0
.end method

.method public final getMemThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->memThreshold:I

    return v0
.end method

.method public final getMinStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->minStartTime:J

    return-wide v0
.end method

.method public final getPercentage()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->percentage:F

    return v0
.end method

.method public final getTrimArt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimArt:Z

    return v0
.end method

.method public final getTrimHeap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimHeap:Z

    return v0
.end method

.method public final getTrimVdex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimVdex:Z

    return v0
.end method

.method public final getUseOnLowMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useOnLowMemory:Z

    return v0
.end method

.method public final getUseStw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useStw:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useOnLowMemory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->memThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->intervalTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->minStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->maxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->percentage:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimVdex:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useStw:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimArt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimHeap:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setIntervalTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->intervalTime:J

    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->maxCount:I

    return-void
.end method

.method public final setMemThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->memThreshold:I

    return-void
.end method

.method public final setMinStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->minStartTime:J

    return-void
.end method

.method public final setPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->percentage:F

    return-void
.end method

.method public final setTrimArt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimArt:Z

    return-void
.end method

.method public final setTrimHeap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimHeap:Z

    return-void
.end method

.method public final setTrimVdex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimVdex:Z

    return-void
.end method

.method public final setUseOnLowMemory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useOnLowMemory:Z

    return-void
.end method

.method public final setUseStw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useStw:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VdexMemTrimConfig(useOnLowMemory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useOnLowMemory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", memThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->memThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->intervalTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->minStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->maxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", percentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->percentage:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", trimVdex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimVdex:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useStw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->useStw:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trimArt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimArt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trimHeap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->trimHeap:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
