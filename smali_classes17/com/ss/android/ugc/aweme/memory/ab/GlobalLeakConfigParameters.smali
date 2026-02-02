.class public final Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final activityConfig:Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;
    .annotation runtime LX/0B9U;
        value = "activityConfig"
    .end annotation
.end field

.field public final forceGC:Z
    .annotation runtime LX/0B9U;
        value = "forceGC"
    .end annotation
.end field

.field public final fragmentConfig:Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;
    .annotation runtime LX/0B9U;
        value = "fragmentConfig"
    .end annotation
.end field

.field public final lynxConfig:Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;
    .annotation runtime LX/0B9U;
        value = "lynxConfig"
    .end annotation
.end field

.field public final maxGc:I
    .annotation runtime LX/0B9U;
        value = "maxGc"
    .end annotation
.end field

.field public final minDelay:J
    .annotation runtime LX/0B9U;
        value = "minDelay"
    .end annotation
.end field

.field public final sample:F
    .annotation runtime LX/0B9U;
        value = "sample"
    .end annotation
.end field

.field public final shortName:Z
    .annotation runtime LX/0B9U;
        value = "shortName"
    .end annotation
.end field

.field public final timestamp:Z
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide/32 v6, 0xea60

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;-><init>(FZZIZJLcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;)V

    return-void
.end method

.method public constructor <init>(FZZIZJLcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->sample:F

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->timestamp:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->shortName:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->maxGc:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->forceGC:Z

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->minDelay:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->activityConfig:Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->fragmentConfig:Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->lynxConfig:Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;

    return-void
.end method


# virtual methods
.method public final copy(FZZIZJLcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;)Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;-><init>(FZZIZJLcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->sample:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->sample:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->timestamp:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->timestamp:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->shortName:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->shortName:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->maxGc:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->maxGc:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->forceGC:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->forceGC:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->minDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->minDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->activityConfig:Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->activityConfig:Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->fragmentConfig:Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->fragmentConfig:Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->lynxConfig:Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->lynxConfig:Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getActivityConfig()Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->activityConfig:Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;

    return-object v0
.end method

.method public final getForceGC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->forceGC:Z

    return v0
.end method

.method public final getFragmentConfig()Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->fragmentConfig:Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    return-object v0
.end method

.method public final getLynxConfig()Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->lynxConfig:Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;

    return-object v0
.end method

.method public final getMaxGc()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->maxGc:I

    return v0
.end method

.method public final getMinDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->minDelay:J

    return-wide v0
.end method

.method public final getSample()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->sample:F

    return v0
.end method

.method public final getShortName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->shortName:Z

    return v0
.end method

.method public final getTimestamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->timestamp:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->sample:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->timestamp:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->shortName:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->maxGc:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->forceGC:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->minDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->activityConfig:Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->fragmentConfig:Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->lynxConfig:Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GlobalLeakConfigParameters(sample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->sample:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->timestamp:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->shortName:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxGc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->maxGc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceGC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->forceGC:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->minDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activityConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->activityConfig:Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->fragmentConfig:Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->lynxConfig:Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
