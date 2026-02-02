.class public final Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xbz;


# instance fields
.field public final adjustContainerHeight:F

.field public final adjustContainerWidth:F

.field public final bottomHeight:F

.field public final bottomType:I

.field public final topHeight:F

.field public final topType:I


# direct methods
.method public constructor <init>(IIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topHeight:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomHeight:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerHeight:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerWidth:F

    return-void
.end method


# virtual methods
.method public final copy(IIFFFF)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;-><init>(IIFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;

    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public getAdjustContainerHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerHeight:F

    return v0
.end method

.method public getAdjustContainerRatio()F
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->getAdjustContainerHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->getAdjustContainerWidth()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getAdjustContainerWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerWidth:F

    return v0
.end method

.method public getBottomHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomHeight:F

    return v0
.end method

.method public getBottomType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomType:I

    return v0
.end method

.method public getOcrEffective()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaddingValues()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->getTopHeight()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->getBottomHeight()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;-><init>(IIII)V

    return-object v3
.end method

.method public getTopHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topHeight:F

    return v0
.end method

.method public getTopType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiContainerThresholdResultInnerOperator(topType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->topHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->bottomHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adjustContainerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adjustContainerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;->adjustContainerWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
