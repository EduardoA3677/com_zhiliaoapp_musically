.class public final Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xbz;
.implements LX/0xcS;


# instance fields
.field public final adaptionScaleType:LX/0xaV;

.field public final adjustContainerHeight:F

.field public final adjustContainerWidth:F

.field public final alignType:LX/0xcF;

.field public final areaDiff:F

.field public final bottomHeight:F

.field public final bottomType:I

.field public final ocrEffective:Ljava/lang/Boolean;

.field public final topHeight:F

.field public final topType:I

.field public final videoAdaptionParams:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;


# direct methods
.method public constructor <init>(IIFFFFLX/0xaV;LX/0xcF;FLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topHeight:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomHeight:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerHeight:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerWidth:F

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adaptionScaleType:LX/0xaV;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->alignType:LX/0xcF;

    iput p9, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->areaDiff:F

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->videoAdaptionParams:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->ocrEffective:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(IIFFFFLX/0xaV;LX/0xcF;FLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;-><init>(IIFFFFLX/0xaV;LX/0xcF;FLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adaptionScaleType:LX/0xaV;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adaptionScaleType:LX/0xaV;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->alignType:LX/0xcF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->alignType:LX/0xcF;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->areaDiff:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->areaDiff:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->videoAdaptionParams:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->videoAdaptionParams:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->ocrEffective:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->ocrEffective:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public getAdaptionScaleType()LX/0xaV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adaptionScaleType:LX/0xaV;

    return-object v0
.end method

.method public getAdjustContainerHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerHeight:F

    return v0
.end method

.method public getAdjustContainerRatio()F
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAdjustContainerHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAdjustContainerWidth()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getAdjustContainerWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerWidth:F

    return v0
.end method

.method public getAlignType()LX/0xcF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->alignType:LX/0xcF;

    return-object v0
.end method

.method public getAreaDiff()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->areaDiff:F

    return v0
.end method

.method public getBottomHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomHeight:F

    return v0
.end method

.method public getBottomType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomType:I

    return v0
.end method

.method public getOcrEffective()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->ocrEffective:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaddingValues()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getTopHeight()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getBottomHeight()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;-><init>(IIII)V

    return-object v3
.end method

.method public getTopHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topHeight:F

    return v0
.end method

.method public getTopType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topType:I

    return v0
.end method

.method public final getVideoAdaptionParams()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->videoAdaptionParams:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adaptionScaleType:LX/0xaV;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->alignType:LX/0xcF;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->areaDiff:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->videoAdaptionParams:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->ocrEffective:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MultiContainerThresholdResultOperator(topType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adjustContainerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adjustContainerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adaptionScaleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adaptionScaleType:LX/0xaV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->alignType:LX/0xcF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areaDiff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->areaDiff:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoAdaptionParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->videoAdaptionParams:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ocrEffective="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->ocrEffective:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
