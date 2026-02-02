.class public final Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cLeft:F
    .annotation runtime LX/0B9U;
        value = "c_left"
    .end annotation
.end field

.field public final cRight:F
    .annotation runtime LX/0B9U;
        value = "c_right"
    .end annotation
.end field

.field public final iLeft:F
    .annotation runtime LX/0B9U;
        value = "i_left"
    .end annotation
.end field

.field public final iRight:F
    .annotation runtime LX/0B9U;
        value = "i_right"
    .end annotation
.end field

.field public final lightnessAddition:F
    .annotation runtime LX/0B9U;
        value = "lightness_addition"
    .end annotation
.end field

.field public final mergingTolerance:F
    .annotation runtime LX/0B9U;
        value = "merging_tolerance"
    .end annotation
.end field

.field public final strategyThreshold:F
    .annotation runtime LX/0B9U;
        value = "strategy_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3e800000    # 0.25f

    move-object v0, p0

    move v3, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;-><init>(FFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->mergingTolerance:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->lightnessAddition:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cLeft:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cRight:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iLeft:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iRight:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->strategyThreshold:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->mergingTolerance:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->mergingTolerance:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->lightnessAddition:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->lightnessAddition:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cLeft:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cLeft:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cRight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cRight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iLeft:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iLeft:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iRight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iRight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->strategyThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->strategyThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->mergingTolerance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->lightnessAddition:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cLeft:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cRight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iLeft:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iRight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->strategyThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedAdaptionSmartColorConfig(mergingTolerance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->mergingTolerance:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightnessAddition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->lightnessAddition:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cLeft:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cRight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iLeft:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iRight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strategyThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->strategyThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
