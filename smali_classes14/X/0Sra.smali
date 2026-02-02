.class public final LX/0Sra;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14wx;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Srf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;


# direct methods
.method public constructor <init>(LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/00zH;ZFLcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14wx;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "LX/00zH<",
            "LX/0Srf;",
            ">;ZF",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sra;->LL:LX/14wx;

    iput-object p2, p0, LX/0Sra;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p3, p0, LX/0Sra;->LLILL:LX/00zH;

    iput-boolean p4, p0, LX/0Sra;->LLILLIZIL:Z

    iput p5, p0, LX/0Sra;->LLILLJJLI:F

    iput-object p6, p0, LX/0Sra;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0Sra;->LL:LX/14wx;

    invoke-virtual {v2}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, v5, LX/0Sra;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v2, v1, v0}, LX/0Sls;->LJFF(LX/14wx;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0Sra;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Srf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Srf;->LIZ()V

    :cond_0
    iget-boolean v0, v5, LX/0Sra;->LLILLIZIL:Z

    if-eqz v0, :cond_29

    iget v1, v5, LX/0Sra;->LLILLJJLI:F

    iget-object v0, v5, LX/0Sra;->LL:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v18

    iget-object v7, v5, LX/0Sra;->LL:LX/14wx;

    new-instance v12, Lcom/bytedance/ies/cutsame/util/Size;

    iget-object v0, v5, LX/0Sra;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v2

    iget-object v0, v5, LX/0Sra;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    invoke-direct {v12, v2, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    new-instance v9, Lcom/bytedance/ies/cutsame/util/Size;

    iget-object v0, v5, LX/0Sra;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v2

    iget-object v0, v5, LX/0Sra;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    invoke-direct {v9, v2, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "crop, targetRatio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", surface_w*h=("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), image_w*h=("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "compile"

    invoke-virtual {v3, v0, v2}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_1
    iget v0, v9, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v10, v0

    iget v0, v9, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v2, v0

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    cmpl-float v0, v10, v2

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    if-ltz v0, :cond_7

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v11, v0

    div-float/2addr v11, v10

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v10, v0

    sub-float/2addr v10, v11

    int-to-float v0, v3

    div-float/2addr v10, v0

    new-instance v6, Landroid/graphics/RectF;

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v0, v0

    add-float/2addr v11, v10

    invoke-direct {v6, v8, v10, v0, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    :goto_0
    div-float v22, v17, v0

    :goto_1
    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_d

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v11

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v11, v0

    cmpg-float v0, v11, v8

    if-nez v0, :cond_d

    :cond_2
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v11

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v13, v11, v11, v8, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v11

    :goto_3
    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v0, v0

    mul-float/2addr v11, v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v8

    :goto_4
    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    mul-float/2addr v8, v0

    invoke-virtual {v13, v11, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v9, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v11, v0

    mul-float v11, v11, v22

    iget v0, v9, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v11, v0

    iget v8, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v20

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v8, v0

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v8, v0

    int-to-float v0, v3

    div-float/2addr v8, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v8, v0

    add-float v25, v8, v11

    add-float v22, v22, v20

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_X()Z

    move-result v0

    if-ne v0, v10, :cond_3

    int-to-float v0, v10

    sub-float v20, v0, v20

    sub-float v0, v0, v22

    move/from16 v22, v0

    :cond_3
    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v19, v0

    move/from16 v21, v8

    move/from16 v23, v8

    move/from16 v24, v22

    move/from16 v26, v20

    move/from16 v27, v25

    invoke-static/range {v19 .. v27}, LX/0I1S;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFFFFFFF)V

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v13, v0

    mul-float/2addr v13, v10

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v11, v0

    sub-float/2addr v11, v13

    int-to-float v0, v3

    div-float/2addr v11, v0

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v13, v11

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    invoke-direct {v6, v11, v8, v13, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v2}, LX/0I1S;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    goto/16 :goto_0

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    :goto_6
    mul-float/2addr v10, v0

    div-float v22, v2, v10

    goto/16 :goto_1

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    move-object/from16 v19, v4

    move/from16 v21, v8

    move/from16 v23, v8

    move/from16 v24, v22

    move/from16 v26, v20

    move/from16 v27, v25

    invoke-static/range {v19 .. v27}, LX/0I1S;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFFFFFFF)V

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_d
    const/4 v13, 0x0

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v11, v8, v8, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, LX/0Ss6;

    invoke-direct {v10, v11}, LX/0Ss6;-><init>(Landroid/graphics/RectF;)V

    new-instance v9, LX/0I1W;

    invoke-direct {v9}, LX/0I1W;-><init>()V

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    iput-object v0, v9, LX/0I1W;->LIZJ:Ljava/lang/Float;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v8

    :cond_e
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v8, v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v9, LX/0I1W;->LJFF:Ljava/lang/Float;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v9, LX/0I1W;->LJ:Ljava/lang/Float;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    iput-object v0, v9, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    iput-object v0, v9, LX/0I1W;->LJI:Ljava/lang/Boolean;

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v8, v0

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v0, v0

    invoke-static {v10, v9, v8, v0}, LX/0Ss7;->LIZ(LX/0Ss6;LX/0I1W;FF)V

    invoke-static {v1, v2}, LX/0I1S;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    :goto_b
    invoke-static {v1, v2}, LX/0I1S;->LIZJ(FF)Z

    move-result v8

    if-eqz v8, :cond_11

    iget v8, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v13, v8

    mul-float/2addr v13, v1

    :goto_c
    invoke-static {v1, v2}, LX/0I1S;->LIZJ(FF)Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v11, v8

    iget v8, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    sub-float/2addr v11, v8

    int-to-float v8, v3

    div-float/2addr v11, v8

    :goto_d
    invoke-static {v1, v2}, LX/0I1S;->LIZJ(FF)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v9, 0x0

    :goto_e
    new-instance v8, Landroid/graphics/RectF;

    iget v12, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    iget v14, v6, Landroid/graphics/RectF;->top:F

    sub-float v12, v9, v14

    add-float/2addr v13, v11

    add-float/2addr v9, v0

    sub-float/2addr v9, v14

    invoke-direct {v8, v11, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v9, v8, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x0

    aput v9, v0, v11

    iget v12, v8, Landroid/graphics/RectF;->top:F

    const/16 v16, 0x1

    aput v12, v0, v16

    iget v11, v8, Landroid/graphics/RectF;->right:F

    aput v11, v0, v3

    const/4 v15, 0x3

    aput v12, v0, v15

    const/4 v14, 0x4

    aput v11, v0, v14

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x5

    aput v8, v0, v13

    const/4 v12, 0x6

    aput v9, v0, v12

    const/4 v11, 0x7

    aput v8, v0, v11

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10}, LX/0Ss6;->LIZ()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v8, 0x0

    aget v20, v0, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float v20, v20, v8

    aget v21, v0, v16

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v21, v21, v8

    aget v22, v0, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float v22, v22, v8

    aget v23, v0, v15

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v23, v23, v8

    aget v24, v0, v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float v24, v24, v8

    aget v25, v0, v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v25, v25, v8

    aget v26, v0, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float v26, v26, v8

    aget v27, v0, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v27, v27, v8

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v27}, LX/0I1S;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFFFFFFF)V

    goto :goto_f

    :cond_f
    iget v8, v12, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v9, v8

    iget v8, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v8, v8

    div-float/2addr v8, v1

    sub-float/2addr v9, v8

    int-to-float v8, v3

    div-float/2addr v9, v8

    goto/16 :goto_e

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_11
    iget v8, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v13, v8

    goto/16 :goto_c

    :cond_12
    iget v0, v12, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto/16 :goto_b

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_14
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_8

    :cond_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_17
    const/4 v8, 0x0

    aget v20, v0, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float v20, v20, v8

    aget v21, v0, v16

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v21, v21, v8

    aget v22, v0, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v22, v22, v3

    aget v23, v0, v15

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v23, v23, v3

    aget v24, v0, v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v24, v24, v3

    aget v25, v0, v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v25, v25, v3

    aget v26, v0, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v26, v26, v3

    aget v27, v0, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v27, v27, v0

    const/4 v3, 0x1

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v27}, LX/0I1S;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFFFFFFF)V

    goto :goto_10

    :cond_18
    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v7}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LIZJ()LX/0I7U;

    move-result-object v7

    new-instance v6, LX/0I1W;

    invoke-direct {v6}, LX/0I1W;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/0I1W;->LIZJ:Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/0I1W;->LJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/0I1W;->LJFF:Ljava/lang/Float;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0I1W;->LJI:Ljava/lang/Boolean;

    invoke-interface {v7, v6}, LX/0I7U;->LJJIIZI(LX/0I1W;)V

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v4

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v4, v0, :cond_19

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTemplate;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    div-float v0, v2, v1

    mul-float/2addr v4, v0

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/0I1S;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    goto :goto_11

    :cond_1c
    invoke-static {v2, v1, v6}, LX/0I1S;->LIZIZ(FFLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1e

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    div-float v0, v2, v1

    mul-float/2addr v4, v0

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/0I1S;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    goto :goto_11

    :cond_1f
    invoke-static {v2, v1, v6}, LX/0I1S;->LIZIZ(FFLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    cmpg-float v0, v1, v2

    if-gez v0, :cond_21

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    div-float v0, v2, v1

    mul-float/2addr v4, v0

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_21
    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/0I1S;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    goto :goto_11

    :cond_22
    invoke-static {v2, v1, v6}, LX/0I1S;->LIZIZ(FFLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6, v2, v1, v3}, LX/0I1S;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    goto/16 :goto_11

    :cond_24
    invoke-static {v2, v1, v6}, LX/0I1S;->LIZIZ(FFLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeHeight()F

    move-result v4

    div-float v0, v1, v2

    mul-float/2addr v4, v0

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeHeight(F)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/0I1S;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    goto/16 :goto_11

    :cond_26
    invoke-static {v2, v1, v6}, LX/0I1S;->LIZIZ(FFLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_11

    :cond_27
    const/4 v4, 0x0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v6, v2, v1, v4}, LX/0I1S;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    goto/16 :goto_11

    :cond_28
    invoke-static {v2, v1, v6}, LX/0I1S;->LIZIZ(FFLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_11

    :cond_29
    iget-object v0, v5, LX/0Sra;->LL:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->Tp()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
