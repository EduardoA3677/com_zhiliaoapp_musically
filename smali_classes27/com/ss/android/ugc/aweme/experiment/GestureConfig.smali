.class public final Lcom/ss/android/ugc/aweme/experiment/GestureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final distanceCloseToOpenSkylight:F
    .annotation runtime LX/0B9U;
        value = "distance_close_to_open_skylight"
    .end annotation
.end field

.field public final distanceCloseToRedirection:F
    .annotation runtime LX/0B9U;
        value = "distance_close_to_redirection"
    .end annotation
.end field

.field public final distanceOpenToCloseSkylight:F
    .annotation runtime LX/0B9U;
        value = "distance_open_to_close_skylight"
    .end annotation
.end field

.field public final distanceOpenToRedirection:F
    .annotation runtime LX/0B9U;
        value = "distance_open_to_redirection"
    .end annotation
.end field

.field public final velocityCloseToRedirection:F
    .annotation runtime LX/0B9U;
        value = "velocity_close_to_redirection_dp_per_s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x44a28000    # 1300.0f

    move-object v0, p0

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToRedirection:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToRedirection:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->velocityCloseToRedirection:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToOpenSkylight:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToCloseSkylight:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToRedirection:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToRedirection:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToRedirection:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToRedirection:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->velocityCloseToRedirection:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->velocityCloseToRedirection:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToOpenSkylight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToOpenSkylight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToCloseSkylight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToCloseSkylight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToRedirection:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToRedirection:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->velocityCloseToRedirection:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToOpenSkylight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToCloseSkylight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GestureConfig(distanceOpenToRedirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToRedirection:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", distanceCloseToRedirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToRedirection:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocityCloseToRedirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->velocityCloseToRedirection:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", distanceCloseToOpenSkylight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceCloseToOpenSkylight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", distanceOpenToCloseSkylight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GestureConfig;->distanceOpenToCloseSkylight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
