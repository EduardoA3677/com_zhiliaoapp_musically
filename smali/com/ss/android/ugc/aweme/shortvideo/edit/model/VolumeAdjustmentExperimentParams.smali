.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final dbRange:D
    .annotation runtime LX/0B9U;
        value = "db_range"
    .end annotation
.end field

.field public final defaultPos:F
    .annotation runtime LX/0B9U;
        value = "default_pos"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "optimization_on"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;-><init>(ZDF)V

    return-void
.end method

.method public constructor <init>(ZDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->enabled:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->dbRange:D

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->defaultPos:F

    return-void
.end method


# virtual methods
.method public final copy(ZDF)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;-><init>(ZDF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->enabled:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->dbRange:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->dbRange:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->defaultPos:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->defaultPos:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final getDbRange()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->dbRange:D

    return-wide v0
.end method

.method public final getDefaultPos()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->defaultPos:F

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->dbRange:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->defaultPos:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VolumeAdjustmentExperimentParams(enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->enabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dbRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->dbRange:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VolumeAdjustmentExperimentParams;->defaultPos:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
