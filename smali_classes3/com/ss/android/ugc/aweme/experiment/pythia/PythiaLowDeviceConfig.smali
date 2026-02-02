.class public final Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final maxEffectScoce:F

.field public final minEffectScoce:F

.field public final open:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;-><init>(ZFF)V

    return-void
.end method

.method public constructor <init>(ZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->open:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->minEffectScoce:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->maxEffectScoce:F

    return-void
.end method


# virtual methods
.method public final copy(ZFF)Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;-><init>(ZFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->open:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->open:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->minEffectScoce:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->minEffectScoce:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->maxEffectScoce:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->maxEffectScoce:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMaxEffectScoce()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->maxEffectScoce:F

    return v0
.end method

.method public final getMinEffectScoce()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->minEffectScoce:F

    return v0
.end method

.method public final getOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->open:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->open:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->minEffectScoce:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->maxEffectScoce:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PythiaLowDeviceConfig(open="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->open:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minEffectScoce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->minEffectScoce:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxEffectScoce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->maxEffectScoce:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
