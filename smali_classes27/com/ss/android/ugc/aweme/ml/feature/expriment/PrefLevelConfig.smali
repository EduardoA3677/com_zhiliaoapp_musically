.class public final Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final coefficient:F

.field public final currentHighScore:F

.field public final currentMiddleScore:F

.field public final recentHighScore:F

.field public final recentMiddleScore:F

.field public final stableHighScore:F

.field public final stableMiddleScore:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const v1, 0x4256cccd    # 53.7f

    const/high16 v2, 0x42800000    # 64.0f

    const v3, 0x425ccccd    # 55.2f

    const v4, 0x42830a3d    # 65.52f

    const v5, 0x425a3d71    # 54.56f

    const v6, 0x4281999a    # 64.8f

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;-><init>(FFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableMiddleScore:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableHighScore:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentMiddleScore:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentHighScore:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentMiddleScore:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentHighScore:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->coefficient:F

    return-void
.end method


# virtual methods
.method public final copy(FFFFFFF)Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;-><init>(FFFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableMiddleScore:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableMiddleScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableHighScore:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableHighScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentMiddleScore:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentMiddleScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentHighScore:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentHighScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentMiddleScore:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentMiddleScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentHighScore:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentHighScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->coefficient:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->coefficient:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCoefficient()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->coefficient:F

    return v0
.end method

.method public final getCurrentHighScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentHighScore:F

    return v0
.end method

.method public final getCurrentMiddleScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentMiddleScore:F

    return v0
.end method

.method public final getRecentHighScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentHighScore:F

    return v0
.end method

.method public final getRecentMiddleScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentMiddleScore:F

    return v0
.end method

.method public final getStableHighScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableHighScore:F

    return v0
.end method

.method public final getStableMiddleScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableMiddleScore:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableMiddleScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableHighScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentMiddleScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentHighScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentMiddleScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentHighScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->coefficient:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrefLevelConfig(stableMiddleScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableMiddleScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stableHighScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->stableHighScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentMiddleScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentMiddleScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentHighScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->currentHighScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", recentMiddleScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentMiddleScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", recentHighScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->recentHighScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coefficient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->coefficient:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
