.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final buttonRotation:F
    .annotation runtime LX/0B9U;
        value = "buttonRotation"
    .end annotation
.end field

.field public final cropMatrix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cropMatrix"
    .end annotation
.end field

.field public final cropMode:I
    .annotation runtime LX/0B9U;
        value = "cropMode"
    .end annotation
.end field

.field public final frameRotation:F
    .annotation runtime LX/0B9U;
        value = "frameRotation"
    .end annotation
.end field

.field public final frameScale:F
    .annotation runtime LX/0B9U;
        value = "frameScale"
    .end annotation
.end field

.field public final frameTranslateX:F
    .annotation runtime LX/0B9U;
        value = "frameTranslateX"
    .end annotation
.end field

.field public final frameTranslateY:F
    .annotation runtime LX/0B9U;
        value = "frameTranslateY"
    .end annotation
.end field

.field public final isPhotoCropped:Z
    .annotation runtime LX/0B9U;
        value = "isPhotoCropped"
    .end annotation
.end field

.field public final leftBottomX:F
    .annotation runtime LX/0B9U;
        value = "leftBottomX"
    .end annotation
.end field

.field public final leftBottomY:F
    .annotation runtime LX/0B9U;
        value = "leftBottomY"
    .end annotation
.end field

.field public final leftTopX:F
    .annotation runtime LX/0B9U;
        value = "leftTopX"
    .end annotation
.end field

.field public final leftTopY:F
    .annotation runtime LX/0B9U;
        value = "leftTopY"
    .end annotation
.end field

.field public final mirrorX:Z
    .annotation runtime LX/0B9U;
        value = "mirrorX"
    .end annotation
.end field

.field public final ratio:F
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public final rightBottomX:F
    .annotation runtime LX/0B9U;
        value = "rightBottomX"
    .end annotation
.end field

.field public final rightBottomY:F
    .annotation runtime LX/0B9U;
        value = "rightBottomY"
    .end annotation
.end field

.field public final rightTopX:F
    .annotation runtime LX/0B9U;
        value = "rightTopX"
    .end annotation
.end field

.field public final rightTopY:F
    .annotation runtime LX/0B9U;
        value = "rightTopY"
    .end annotation
.end field

.field public final sliderRotation:F
    .annotation runtime LX/0B9U;
        value = "sliderRotation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;-><init>(FFFFFFFFFFFFFILjava/lang/String;FFZZ)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFILjava/lang/String;FFZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopX:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopY:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopX:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopY:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomX:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomY:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomX:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomY:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameScale:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateX:F

    iput p11, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateY:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameRotation:F

    iput p13, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->ratio:F

    iput p14, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMode:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMatrix:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->sliderRotation:F

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->buttonRotation:F

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->isPhotoCropped:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->mirrorX:Z

    return-void
.end method


# virtual methods
.method public final copy(FFFFFFFFFFFFFILjava/lang/String;FFZZ)Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;
    .locals 20

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;-><init>(FFFFFFFFFFFFFILjava/lang/String;FFZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameScale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameRotation:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameRotation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->ratio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->ratio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMode:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMatrix:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMatrix:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->sliderRotation:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->sliderRotation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->buttonRotation:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->buttonRotation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->isPhotoCropped:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->isPhotoCropped:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->mirrorX:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->mirrorX:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final getButtonRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->buttonRotation:F

    return v0
.end method

.method public final getCropMatrix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMatrix:Ljava/lang/String;

    return-object v0
.end method

.method public final getCropMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMode:I

    return v0
.end method

.method public final getFrameRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameRotation:F

    return v0
.end method

.method public final getFrameScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameScale:F

    return v0
.end method

.method public final getFrameTranslateX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateX:F

    return v0
.end method

.method public final getFrameTranslateY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateY:F

    return v0
.end method

.method public final getLeftBottomX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomX:F

    return v0
.end method

.method public final getLeftBottomY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomY:F

    return v0
.end method

.method public final getLeftTopX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopX:F

    return v0
.end method

.method public final getLeftTopY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopY:F

    return v0
.end method

.method public final getMirrorX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->mirrorX:Z

    return v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->ratio:F

    return v0
.end method

.method public final getRightBottomX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomX:F

    return v0
.end method

.method public final getRightBottomY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomY:F

    return v0
.end method

.method public final getRightTopX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopX:F

    return v0
.end method

.method public final getRightTopY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopY:F

    return v0
.end method

.method public final getSliderRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->sliderRotation:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameRotation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMatrix:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->sliderRotation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->buttonRotation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->isPhotoCropped:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->mirrorX:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isPhotoCropped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->isPhotoCropped:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CropData(leftTopX="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftTopY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rightTopX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rightTopY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftBottomX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftBottomY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rightBottomX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rightBottomY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameTranslateX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameTranslateY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameRotation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->ratio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cropMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMatrix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sliderRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->sliderRotation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", buttonRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->buttonRotation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isPhotoCropped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->isPhotoCropped:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mirrorX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->mirrorX:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
