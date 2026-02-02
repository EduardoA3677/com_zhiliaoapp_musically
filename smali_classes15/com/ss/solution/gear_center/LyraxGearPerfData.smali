.class public final Lcom/ss/solution/gear_center/LyraxGearPerfData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final charging:I

.field public final cpuRate:F

.field public final deviceOverallScore:F

.field public final perfScore:F

.field public final thermalScore:F

.field public final videoRecordScore:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/solution/gear_center/LyraxGearPerfData;-><init>(IFFFFF)V

    return-void
.end method

.method public constructor <init>(IFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->charging:I

    iput p2, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->thermalScore:F

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->videoRecordScore:F

    iput p4, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->deviceOverallScore:F

    iput p5, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->cpuRate:F

    iput p6, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->perfScore:F

    return-void
.end method


# virtual methods
.method public final copy(IFFFFF)Lcom/ss/solution/gear_center/LyraxGearPerfData;
    .locals 7

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearPerfData;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/solution/gear_center/LyraxGearPerfData;-><init>(IFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/solution/gear_center/LyraxGearPerfData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/solution/gear_center/LyraxGearPerfData;

    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->charging:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearPerfData;->charging:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->thermalScore:F

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearPerfData;->thermalScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->videoRecordScore:F

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearPerfData;->videoRecordScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->deviceOverallScore:F

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearPerfData;->deviceOverallScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->cpuRate:F

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearPerfData;->cpuRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->perfScore:F

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearPerfData;->perfScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCharging()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->charging:I

    return v0
.end method

.method public final getCpuRate()F
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->cpuRate:F

    return v0
.end method

.method public final getDeviceOverallScore()F
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->deviceOverallScore:F

    return v0
.end method

.method public final getPerfScore()F
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->perfScore:F

    return v0
.end method

.method public final getThermalScore()F
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->thermalScore:F

    return v0
.end method

.method public final getVideoRecordScore()F
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->videoRecordScore:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->charging:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->thermalScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->videoRecordScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->deviceOverallScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->cpuRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->perfScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxGearPerfData(charging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->charging:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thermalScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->thermalScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoRecordScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->videoRecordScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOverallScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->deviceOverallScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cpuRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->cpuRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", perfScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearPerfData;->perfScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
