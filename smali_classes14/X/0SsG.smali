.class public final LX/0SsG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/bytedance/ies/cutsame/util/Size;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0SsG;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;Lcom/bytedance/ies/cutsame/util/Size;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;Lcom/bytedance/ies/cutsame/util/Size;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p2, p0, LX/0SsG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0SsG;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    iput-boolean p4, p0, LX/0SsG;->LIZLLL:Z

    iput p5, p0, LX/0SsG;->LJ:I

    iget v0, p3, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    iget v0, p3, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0SsG;->LJFF:F

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValue()Ljava/lang/Float;

    move-result-object v0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v5

    iget v0, v2, LX/0SsG;->LJFF:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_10

    iget-object v0, v2, LX/0SsG;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v0, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v8

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValue()Ljava/lang/Float;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setInitializeScaleValueNLE(Ljava/lang/Float;)V

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValueNLE()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-ne v0, v6, :cond_f

    :goto_1
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setInitializeScaleValueNLE(Ljava/lang/Float;)V

    :cond_0
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValueNLE()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    sub-float v0, v0, v18

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    const/high16 v3, 0x43b40000    # 360.0f

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getScaleAfterCrop()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetX()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_2
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v7

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v10

    iget-object v9, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v8

    sget v0, LX/0Smg;->LIZJ:F

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_b

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getScaleAfterCrop()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_5
    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_3
    neg-float v14, v4

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getRotation()F

    move-result v0

    rem-float/2addr v0, v3

    sub-float v15, v3, v0

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setCanvasTransformParams(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)V

    :cond_4
    :goto_6
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v6

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValueNLE()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v18

    :cond_5
    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v22

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setCanvasTransformParams(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)V

    :cond_6
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getMirrorX()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMirror_X(Z)V

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getRotation()F

    move-result v0

    rem-float/2addr v0, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_7
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getExtraMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getScaleAfterCrop()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v12, v0

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v12, v0

    goto/16 :goto_4

    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    sget v0, LX/0Smg;->LIZ:I

    int-to-float v8, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_3

    :cond_c
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_d
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getRotation()F

    move-result v0

    rem-float/2addr v0, v3

    sub-float v0, v3, v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setRotation(F)V

    goto/16 :goto_6

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_f
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValueNLE()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-ne v0, v6, :cond_0

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, LX/0SsG;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v0, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v5, v0

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isText2Image()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v6, v2, LX/0SsG;->LJFF:F

    cmpg-float v0, v5, v6

    if-eqz v0, :cond_1a

    cmpl-float v0, v5, v6

    if-lez v0, :cond_1d

    div-float v0, v5, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_9
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    cmpg-float v0, v5, v4

    if-eqz v0, :cond_19

    iget v0, v2, LX/0SsG;->LJFF:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_19

    move-object v3, v7

    :cond_19
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setInitializeScaleValueNLE(Ljava/lang/Float;)V

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, v6

    move v8, v6

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setCanvasTransformParams(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    move-object v7, v3

    :cond_1a
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v1

    iget v0, v2, LX/0SsG;->LJFF:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1c

    iget-object v0, v2, LX/0SsG;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v0, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v18

    :cond_1b
    mul-float v1, v1, v18

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setInitializeScaleValue(Ljava/lang/Float;)V

    return-void

    :cond_1c
    iget-object v0, v2, LX/0SsG;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v0, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v1, v0

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_a

    :cond_1d
    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_9

    :cond_1e
    iget v6, v2, LX/0SsG;->LJFF:F

    cmpl-float v0, v5, v6

    if-gez v0, :cond_1a

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_9

    :cond_1f
    invoke-static {}, LX/0Ser;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v2, LX/0SsG;->LJFF:F

    cmpl-float v0, v5, v0

    if-gez v0, :cond_1a

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_20

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v6

    iget v0, v2, LX/0SsG;->LJFF:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_20

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_9

    :cond_20
    iget v0, v2, LX/0SsG;->LJFF:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_21

    iget-object v0, v2, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_21

    iget v0, v2, LX/0SsG;->LJFF:F

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_9

    :cond_21
    move-object v7, v3

    goto/16 :goto_9
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 18

    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->LJJJJ()V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0SsG;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v4

    iget-object v0, v11, LX/0SsG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fvp;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    iget-object v2, v11, LX/0SsG;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    iget v0, v2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, v11, LX/0SsG;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v0, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    invoke-static {v1, v0}, LX/0Fvp;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    iget-object v2, v11, LX/0SsG;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    iget v0, v2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    iget-object v0, v11, LX/0SsG;->LIZJ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v0, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    invoke-static {v9, v0}, LX/0Fvp;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-static {v6}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    invoke-static {v13, v7}, LX/0Fvp;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Z)V

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget-object v0, v11, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0GKv;->LJ(Ljava/lang/String;)LX/0FjN;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ImageNLEModelFactory singleImage: path "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-static {}, LX/0AT7;->LIZ()Z

    move-result v0

    const/4 v14, 0x0

    const-string v17, ""

    if-eqz v0, :cond_7

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_7

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    iget v0, v11, LX/0SsG;->LJ:I

    const/16 v5, 0x2710

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    int-to-long v0, v5

    :goto_1
    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    invoke-virtual {v12, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v12, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    iget v0, v11, LX/0SsG;->LJ:I

    if-ne v0, v4, :cond_5

    int-to-long v0, v5

    :goto_2
    mul-long/2addr v0, v15

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v12, v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v6, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget v0, v11, LX/0SsG;->LJ:I

    if-ne v0, v4, :cond_4

    int-to-long v0, v5

    :goto_3
    mul-long/2addr v0, v15

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v11, v6}, LX/0SsG;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-boolean v0, v11, LX/0SsG;->LIZLLL:Z

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    int-to-long v0, v0

    goto :goto_3

    :cond_5
    int-to-long v0, v0

    goto :goto_2

    :cond_6
    int-to-long v0, v0

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    move-object/from16 v3, v17

    :cond_8
    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    new-instance v2, LX/0I2i;

    invoke-direct {v2, v14}, LX/0I2i;-><init>(I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iput-object v0, v2, LX/0I2i;->LJIIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iput-object v0, v2, LX/0I2g;->LIZIZ:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    neg-float v0, v0

    iput v0, v2, LX/0I2g;->LJII:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v2, LX/0I2g;->LJIIJ:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v2, LX/0I2g;->LJFF:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v2, LX/0I2g;->LJI:F

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->utf8Code:Ljava/lang/String;

    iput-object v0, v2, LX/0I2i;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0I2Z;

    invoke-direct {v0, v2}, LX/0I2Z;-><init>(LX/0I2i;)V

    invoke-virtual {v0, v10}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :goto_6
    iget-object v0, v2, LX/0I2g;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    goto :goto_5

    :cond_a
    new-instance v0, LX/0I2Y;

    invoke-direct {v0, v2}, LX/0I2Y;-><init>(LX/0I2i;)V

    invoke-virtual {v0, v10}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    goto :goto_6

    :cond_b
    iget-object v0, v11, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v5, LX/0I2I;

    sget-object v0, LX/0IMi;->COLOR:LX/0IMi;

    invoke-direct {v5, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    iget-object v0, v11, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v2

    invoke-interface {v2}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SxJ;->LJII(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterBean()Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->getResId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SxJ;->LJ(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterBean()Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->convertToFilterBean()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v4

    if-eqz v4, :cond_14

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterBean()Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, v17

    :cond_10
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFolder(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFilePath(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterIntensityRatio()F

    move-result v0

    invoke-static {v4}, LX/0IZ9;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v5, v0, v2, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0I2I;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    iget-object v0, v5, LX/0I2I;->LIZ:LX/0IMi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterTrackType"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    new-instance v3, LX/0I1z;

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    invoke-direct {v3, v5, v0}, LX/0I1z;-><init>(LX/0I2I;Z)V

    iget-object v0, v5, LX/0I2I;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/0I2I;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, LX/0I2G;

    invoke-virtual {v3, v4, v2, v0}, LX/0I1z;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;LX/0I2G;)V

    :cond_14
    iget-object v0, v11, LX/0SsG;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;

    new-instance v3, LX/0I2I;

    invoke-static {v1}, LX/0Swo;->LIZIZ(Ljava/lang/String;)LX/0IMi;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object/from16 v2, v17

    :cond_15
    invoke-virtual {v3, v2, v1}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Swo;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    move-object/from16 v1, v17

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->getIntensity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0I1z;

    invoke-direct {v0, v3, v14}, LX/0I1z;-><init>(LX/0I2I;Z)V

    invoke-virtual {v0, v10}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_18
    return-object v9

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
