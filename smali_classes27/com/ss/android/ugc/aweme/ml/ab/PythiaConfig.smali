.class public final Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final engineType:I

.field public final minInterval:J

.field public final minTiggerEventPeriod:J

.field public final monitorFeatures:Z

.field public final monitorInterval:I

.field public final monitorRate:F

.field public final monitroScore:Z

.field public final open:Z

.field public final recentPoolSize:I

.field public final stableWindowSize:I

.field public final triggerEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final triggerEventsForBusiness:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final triggerPeriod:J


# direct methods
.method public constructor <init>()V
    .locals 17

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x7530

    const/16 v11, 0xa

    const/16 v12, 0x96

    const v13, 0x3dcccccd    # 0.1f

    const/16 v14, 0x7530

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move-wide v8, v3

    move/from16 v16, v15

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;-><init>(ZIJJLjava/util/HashSet;JLjava/util/HashSet;IIFIZZ)V

    return-void
.end method

.method public constructor <init>(ZIJJLjava/util/HashSet;JLjava/util/HashSet;IIFIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJJ",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;IIFIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->open:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->engineType:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minInterval:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerPeriod:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEvents:Ljava/util/HashSet;

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minTiggerEventPeriod:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEventsForBusiness:Ljava/util/HashSet;

    iput p11, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->recentPoolSize:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->stableWindowSize:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorRate:F

    iput p14, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorInterval:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorFeatures:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitroScore:Z

    return-void
.end method


# virtual methods
.method public final copy(ZIJJLjava/util/HashSet;JLjava/util/HashSet;IIFIZZ)Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJJ",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;IIFIZZ)",
            "Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v5, p5

    move/from16 v14, p14

    move-wide/from16 v3, p3

    move/from16 v2, p2

    move/from16 v13, p13

    move-object/from16 v7, p7

    move/from16 v12, p12

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;-><init>(ZIJJLjava/util/HashSet;JLjava/util/HashSet;IIFIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->open:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->open:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->engineType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->engineType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerPeriod:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerPeriod:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEvents:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEvents:Ljava/util/HashSet;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minTiggerEventPeriod:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minTiggerEventPeriod:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEventsForBusiness:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEventsForBusiness:Ljava/util/HashSet;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->recentPoolSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->recentPoolSize:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->stableWindowSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->stableWindowSize:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorInterval:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorFeatures:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorFeatures:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitroScore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitroScore:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final getEngineType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->engineType:I

    return v0
.end method

.method public final getMinInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minInterval:J

    return-wide v0
.end method

.method public final getMinTiggerEventPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minTiggerEventPeriod:J

    return-wide v0
.end method

.method public final getMonitorFeatures()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorFeatures:Z

    return v0
.end method

.method public final getMonitorInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorInterval:I

    return v0
.end method

.method public final getMonitorRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorRate:F

    return v0
.end method

.method public final getMonitroScore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitroScore:Z

    return v0
.end method

.method public final getOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->open:Z

    return v0
.end method

.method public final getRecentPoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->recentPoolSize:I

    return v0
.end method

.method public final getStableWindowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->stableWindowSize:I

    return v0
.end method

.method public final getTriggerEvents()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEvents:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getTriggerEventsForBusiness()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEventsForBusiness:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getTriggerPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerPeriod:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->open:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->engineType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerPeriod:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEvents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minTiggerEventPeriod:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEventsForBusiness:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->recentPoolSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->stableWindowSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorFeatures:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitroScore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PythiaConfig(open="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->open:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", engineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->engineType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerPeriod:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerEvents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEvents:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minTiggerEventPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->minTiggerEventPeriod:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerEventsForBusiness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->triggerEventsForBusiness:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentPoolSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->recentPoolSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stableWindowSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->stableWindowSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monitorRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", monitorInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monitorFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitorFeatures:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", monitroScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->monitroScore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
