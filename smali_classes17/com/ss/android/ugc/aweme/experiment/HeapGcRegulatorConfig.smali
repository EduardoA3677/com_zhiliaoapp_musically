.class public final Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alphaHigh:F
    .annotation runtime LX/0B9U;
        value = "alpha_high"
    .end annotation
.end field

.field public alphaLow:F
    .annotation runtime LX/0B9U;
        value = "alpha_low"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public ratioHigh:F
    .annotation runtime LX/0B9U;
        value = "ratio_high"
    .end annotation
.end field

.field public ratioLow:F
    .annotation runtime LX/0B9U;
        value = "ratio_low"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;-><init>(ZFFFF)V

    return-void
.end method

.method public constructor <init>(ZFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioHigh:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaHigh:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioLow:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaLow:F

    return-void
.end method


# virtual methods
.method public final copy(ZFFFF)Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;-><init>(ZFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioHigh:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioHigh:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaHigh:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaHigh:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioLow:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioLow:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaLow:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaLow:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAlphaHigh()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaHigh:F

    return v0
.end method

.method public final getAlphaLow()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaLow:F

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->enable:Z

    return v0
.end method

.method public final getRatioHigh()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioHigh:F

    return v0
.end method

.method public final getRatioLow()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioLow:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioHigh:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaHigh:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioLow:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaLow:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAlphaHigh(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaHigh:F

    return-void
.end method

.method public final setAlphaLow(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaLow:F

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->enable:Z

    return-void
.end method

.method public final setRatioHigh(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioHigh:F

    return-void
.end method

.method public final setRatioLow(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioLow:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeapGcRegulatorConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ratioHigh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioHigh:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alphaHigh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaHigh:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ratioLow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->ratioLow:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alphaLow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->alphaLow:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
