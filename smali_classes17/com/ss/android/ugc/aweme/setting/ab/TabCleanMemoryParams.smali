.class public final Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alpha:D
    .annotation runtime LX/0B9U;
        value = "ewma_alpha"
    .end annotation
.end field

.field public final ewmaRate:D
    .annotation runtime LX/0B9U;
        value = "ewma_rate"
    .end annotation
.end field

.field public final extremeJavaUsageRate:F
    .annotation runtime LX/0B9U;
        value = "extreme"
    .end annotation
.end field

.field public final intervalFast:J
    .annotation runtime LX/0B9U;
        value = "fast"
    .end annotation
.end field

.field public final intervalSlow:J
    .annotation runtime LX/0B9U;
        value = "slow"
    .end annotation
.end field

.field public final lowJavaUsageRate:F
    .annotation runtime LX/0B9U;
        value = "low"
    .end annotation
.end field

.field public final minGcSize:I
    .annotation runtime LX/0B9U;
        value = "gc"
    .end annotation
.end field

.field public final period:J
    .annotation runtime LX/0B9U;
        value = "ewma_period"
    .end annotation
.end field

.field public final useEwma:I
    .annotation runtime LX/0B9U;
        value = "ewma"
    .end annotation
.end field

.field public final windowSize:I
    .annotation runtime LX/0B9U;
        value = "window"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x1

    const-wide/16 v2, 0x4e20

    const-wide/16 v4, 0xfa0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3f666666    # 0.9f

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide v10, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/16 v14, 0x1388

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;-><init>(IJJFFIIDDJ)V

    return-void
.end method

.method public constructor <init>(IJJFFIIDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->useEwma:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalSlow:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalFast:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->lowJavaUsageRate:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->extremeJavaUsageRate:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->windowSize:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->minGcSize:I

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->alpha:D

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->ewmaRate:D

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->period:J

    return-void
.end method


# virtual methods
.method public final copy(IJJFFIIDDJ)Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    move-wide/from16 v14, p14

    move-wide/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v4, p4

    move/from16 v7, p7

    move-wide/from16 v2, p2

    move/from16 v1, p1

    move-wide/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;-><init>(IJJFFIIDDJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->useEwma:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->useEwma:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalSlow:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalSlow:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalFast:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalFast:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->lowJavaUsageRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->lowJavaUsageRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->extremeJavaUsageRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->extremeJavaUsageRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->windowSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->windowSize:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->minGcSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->minGcSize:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->alpha:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->alpha:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->ewmaRate:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->ewmaRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->period:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->period:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getAlpha()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->alpha:D

    return-wide v0
.end method

.method public final getEwmaRate()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->ewmaRate:D

    return-wide v0
.end method

.method public final getExtremeJavaUsageRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->extremeJavaUsageRate:F

    return v0
.end method

.method public final getIntervalFast()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalFast:J

    return-wide v0
.end method

.method public final getIntervalSlow()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalSlow:J

    return-wide v0
.end method

.method public final getLowJavaUsageRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->lowJavaUsageRate:F

    return v0
.end method

.method public final getMinGcSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->minGcSize:I

    return v0
.end method

.method public final getPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->period:J

    return-wide v0
.end method

.method public final getUseEwma()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->useEwma:I

    return v0
.end method

.method public final getWindowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->windowSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->useEwma:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalSlow:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalFast:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->lowJavaUsageRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->extremeJavaUsageRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->windowSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->minGcSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->alpha:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->ewmaRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->period:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TabCleanMemoryParams(useEwma="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->useEwma:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalSlow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalSlow:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", intervalFast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->intervalFast:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lowJavaUsageRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->lowJavaUsageRate:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", extremeJavaUsageRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->extremeJavaUsageRate:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", windowSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->windowSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGcSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->minGcSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->alpha:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ewmaRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->ewmaRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanMemoryParams;->period:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
