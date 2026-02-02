.class public final Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2D;


# instance fields
.field public final blurMode:LX/0Nb4;

.field public final containerHeight:I

.field public final containerWidth:I

.field public isOcrEffective:Z

.field public final isRTL:Z

.field public final ocrCheckEnable:Z

.field public final ocrCheckInfo:LX/0xba;

.field public final ocrCropThreshold:F

.field public final paramsOperator:LX/0NZK;

.field public final videoHeight:I

.field public final videoId:Ljava/lang/String;

.field public final videoRatio:F

.field public final videoWidth:I


# direct methods
.method public constructor <init>(IIIILX/0NZK;ZFLX/0xba;LX/0Nb4;ZLjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerWidth:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerHeight:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoWidth:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoHeight:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->paramsOperator:LX/0NZK;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckEnable:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCropThreshold:F

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckInfo:LX/0xba;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->blurMode:LX/0Nb4;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isRTL:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoId:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective:Z

    int-to-float v1, p4

    int-to-float v0, p3

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoRatio:F

    return-void
.end method


# virtual methods
.method public final copy(IIIILX/0NZK;ZFLX/0xba;LX/0Nb4;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;-><init>(IIIILX/0NZK;ZFLX/0xba;LX/0Nb4;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerWidth:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerHeight:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoWidth:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoHeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->paramsOperator:LX/0NZK;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->paramsOperator:LX/0NZK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckEnable:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCropThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCropThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckInfo:LX/0xba;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckInfo:LX/0xba;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->blurMode:LX/0Nb4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->blurMode:LX/0Nb4;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isRTL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isRTL:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getBlurMode()LX/0Nb4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->blurMode:LX/0Nb4;

    return-object v0
.end method

.method public final getContainerHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerHeight:I

    return v0
.end method

.method public final getContainerWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerWidth:I

    return v0
.end method

.method public final getOcrCheckEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckEnable:Z

    return v0
.end method

.method public final getOcrCheckInfo()LX/0xba;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckInfo:LX/0xba;

    return-object v0
.end method

.method public final getOcrCropThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCropThreshold:F

    return v0
.end method

.method public final getParamsOperator()LX/0NZK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->paramsOperator:LX/0NZK;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoHeight:I

    return v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoRatio:F

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerWidth:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->paramsOperator:LX/0NZK;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCropThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckInfo:LX/0xba;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->blurMode:LX/0Nb4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isRTL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isOcrEffective()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective:Z

    return v0
.end method

.method public final isRTL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isRTL:Z

    return v0
.end method

.method public final setOcrEffective(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoAdaptionParams(containerWidth="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->containerHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paramsOperator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->paramsOperator:LX/0NZK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ocrCheckEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ocrCropThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCropThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ocrCheckInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->ocrCheckInfo:LX/0xba;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blurMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->blurMode:LX/0Nb4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isRTL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->videoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOcrEffective="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
