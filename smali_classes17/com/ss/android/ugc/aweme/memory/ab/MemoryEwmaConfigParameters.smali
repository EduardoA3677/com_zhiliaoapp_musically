.class public final Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final alpha:D
    .annotation runtime LX/0B9U;
        value = "alpha"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final ewmaRate:D
    .annotation runtime LX/0B9U;
        value = "ewmaRate"
    .end annotation
.end field

.field public final extremeValue:D
    .annotation runtime LX/0B9U;
        value = "extremeValue"
    .end annotation
.end field

.field public final lowValue:D
    .annotation runtime LX/0B9U;
        value = "lowValue"
    .end annotation
.end field

.field public final monitor:Z
    .annotation runtime LX/0B9U;
        value = "monitor"
    .end annotation
.end field

.field public final period:J
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public final windowSize:I
    .annotation runtime LX/0B9U;
        value = "windowSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v3, 0x1388

    const/4 v5, 0x5

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/16 v10, 0x0

    move-object v0, p0

    move v2, v1

    move-wide v12, v10

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;-><init>(ZZJIDDDD)V

    return-void
.end method

.method public constructor <init>(ZZJIDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->monitor:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->period:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->windowSize:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->alpha:D

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->ewmaRate:D

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->lowValue:D

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->extremeValue:D

    return-void
.end method


# virtual methods
.method public final copy(ZZJIDDDD)Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v5, p5

    move-wide/from16 v3, p3

    move/from16 v2, p2

    move v1, p1

    move-wide/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;-><init>(ZZJIDDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->monitor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->monitor:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->period:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->period:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->windowSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->windowSize:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->alpha:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->alpha:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->ewmaRate:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->ewmaRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->lowValue:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->lowValue:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->extremeValue:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->extremeValue:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getAlpha()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->alpha:D

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->enable:Z

    return v0
.end method

.method public final getEwmaRate()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->ewmaRate:D

    return-wide v0
.end method

.method public final getExtremeValue()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->extremeValue:D

    return-wide v0
.end method

.method public final getLowValue()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->lowValue:D

    return-wide v0
.end method

.method public final getMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->monitor:Z

    return v0
.end method

.method public final getPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->period:J

    return-wide v0
.end method

.method public final getWindowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->windowSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->monitor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->period:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->windowSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->alpha:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->ewmaRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->lowValue:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->extremeValue:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MemoryEwmaConfigParameters(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", monitor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->monitor:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->period:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", windowSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->windowSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->alpha:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ewmaRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->ewmaRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lowValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->lowValue:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", extremeValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->extremeValue:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
