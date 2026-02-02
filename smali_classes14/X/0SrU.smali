.class public final LX/0SrU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:LX/0StB;

.field public LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0StB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SrU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0SrU;->LIZIZ:LX/0StB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;
    .locals 73

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0SrU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    const/4 v1, 0x1

    move-object/from16 v67, p6

    if-eqz p4, :cond_17

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage()Z

    move-result v0

    if-ne v0, v1, :cond_17

    :goto_0
    const/16 v71, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eqz v67, :cond_16

    invoke-static/range {v67 .. v67}, LX/0F5z;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p4, :cond_15

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getOriginalImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->copy()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v69

    :goto_2
    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    iget-object v0, v2, LX/0SrU;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v70

    :goto_3
    move-object/from16 v68, p7

    move-object/from16 v66, v32

    move-object/from16 v72, v9

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Ljava/lang/Float;ZLjava/util/List;)V

    :goto_4
    new-instance v20, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    const/16 v16, 0x0

    const/4 v7, 0x1

    move/from16 v28, p3

    move/from16 v29, p2

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    move/from16 v2, v28

    move/from16 v3, v29

    move-object v4, v9

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget v3, LX/0Smg;->LIZIZ:I

    sget v1, LX/0Smg;->LIZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float v2, v5, v4

    invoke-static {v2}, LX/0Smg;->LJ(F)Z

    move-result v0

    if-eqz v0, :cond_13

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_13

    div-float/2addr v1, v4

    :goto_5
    invoke-static {v6}, LX/0SiA;->LIZ(I)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x0

    if-nez p5, :cond_c

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    new-instance v51, Ljava/util/HashMap;

    invoke-direct/range {v51 .. v51}, Ljava/util/HashMap;-><init>()V

    const/16 v40, -0x1

    const/high16 v41, -0x40800000    # -1.0f

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move/from16 v50, v16

    move/from16 v52, v16

    move-object/from16 v53, v9

    invoke-direct/range {v33 .. v53}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    move/from16 v1, v29

    int-to-float v2, v1

    move/from16 v1, v28

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, LX/0Smg;->LJ(F)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    :goto_6
    new-instance v26, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    const/16 v36, 0x0

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    new-instance v46, Landroidx/lifecycle/MutableLiveData;

    invoke-direct/range {v46 .. v46}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    move-object/from16 v37, v26

    invoke-direct/range {v37 .. v46}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v30

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCameraPhotoInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    move-result-object v36

    :goto_7
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const-string v19, ""

    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v38, ""

    const/high16 v40, -0x40800000    # -1.0f

    move-object/from16 v37, v23

    move-object/from16 v39, v9

    move/from16 v41, v16

    move-object/from16 v42, v9

    move/from16 v43, v16

    move-object/from16 v44, v9

    move-object/from16 v45, v38

    invoke-direct/range {v37 .. v45}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v37, p8

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v29, v16

    move-object/from16 v31, v9

    move-object/from16 v33, v9

    move/from16 v34, v16

    move-object/from16 v35, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    if-eqz v67, :cond_2

    invoke-static/range {v67 .. v67}, LX/0F5z;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setCollageInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;)V

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetX()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetY()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v67, :cond_9

    invoke-static/range {v67 .. v67}, LX/0F5z;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setNeedRender(Z)V

    if-eqz v67, :cond_9

    :cond_6
    invoke-static/range {v67 .. v67}, LX/0F5z;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v2

    if-eqz v2, :cond_7

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setMirrorX(Z)V

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getExtraMap()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "crop_mirror_x"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCropData()Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    move-result-object v10

    if-eqz v10, :cond_8

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopX:F

    move/from16 v35, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopY:F

    move/from16 v34, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopX:F

    move/from16 v33, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopY:F

    move/from16 v32, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomX:F

    move/from16 v31, v0

    iget v15, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomY:F

    iget v14, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomX:F

    iget v13, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomY:F

    iget v12, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameScale:F

    iget v11, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateX:F

    iget v9, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateY:F

    iget v7, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameRotation:F

    iget v6, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->ratio:F

    iget v5, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMode:I

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMatrix:Ljava/lang/String;

    iget v3, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->sliderRotation:F

    iget v2, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->buttonRotation:F

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->isPhotoCropped:Z

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v0

    move/from16 v30, v16

    move-object v11, v10

    move/from16 v12, v35

    move/from16 v13, v34

    move/from16 v14, v33

    move/from16 v15, v32

    move/from16 v16, v31

    invoke-virtual/range {v11 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->copy(FFFFFFFFFFFFFILjava/lang/String;FFZZ)Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    move-result-object v9

    :cond_8
    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setCropData(Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    :cond_9
    return-object v1

    :cond_a
    move-object v0, v9

    goto/16 :goto_8

    :cond_b
    move-object/from16 v30, v9

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v40

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v41

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getScaleAfterCrop()Ljava/lang/Float;

    move-result-object v44

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetX()Ljava/lang/Float;

    move-result-object v45

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetY()Ljava/lang/Float;

    move-result-object v46

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v6, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->scale:F

    iget v5, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->transformX:F

    iget v4, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->transformY:F

    iget v3, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->rotation:F

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->mirrorX:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->mirrorY:Z

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v5

    invoke-virtual/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->copy(FFFFZZ)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v0

    cmpg-float v0, v0, v8

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v0, :cond_f

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setScale(F)V

    :cond_d
    :goto_9
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getExtraMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "crop_matrix"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCropData()Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopX:F

    move/from16 v26, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftTopY:F

    move/from16 v25, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopX:F

    move/from16 v24, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightTopY:F

    move/from16 v23, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomX:F

    move/from16 v22, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->leftBottomY:F

    move/from16 v21, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomX:F

    move/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->rightBottomY:F

    move/from16 v17, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameScale:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateX:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameTranslateY:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->frameRotation:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->ratio:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->cropMode:I

    iget v6, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->sliderRotation:F

    iget v5, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->buttonRotation:F

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->isPhotoCropped:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->mirrorX:Z

    move-object/from16 v47, v2

    move/from16 v48, v26

    move/from16 v49, v25

    move/from16 v50, v24

    move/from16 v51, v23

    move/from16 v52, v22

    move/from16 v53, v21

    move/from16 v54, v19

    move/from16 v55, v17

    move/from16 v56, v15

    move/from16 v57, v14

    move/from16 v58, v13

    move/from16 v59, v12

    move/from16 v60, v11

    move/from16 v61, v10

    move-object/from16 v62, v9

    move/from16 v63, v6

    move/from16 v64, v5

    move/from16 v65, v3

    move/from16 v66, v0

    invoke-virtual/range {v47 .. v66}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->copy(FFFFFFFFFFFFFILjava/lang/String;FFZZ)Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    move-result-object v53

    :goto_a
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move-object/from16 v43, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v4

    move/from16 v50, v16

    move-object/from16 v51, v1

    move/from16 v52, v16

    invoke-direct/range {v33 .. v53}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    move/from16 v1, v29

    int-to-float v2, v1

    move/from16 v1, v28

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, LX/0Smg;->LJ(F)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v53, v9

    goto :goto_a

    :cond_f
    if-eqz p4, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget v0, LX/0Smg;->LIZIZ:I

    sget v6, LX/0Smg;->LIZ:I

    div-float/2addr v1, v5

    int-to-float v0, v0

    int-to-float v5, v6

    div-float/2addr v0, v5

    cmpl-float v5, v1, v0

    if-ltz v5, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_b
    div-float/2addr v2, v0

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget v0, LX/0Smg;->LIZIZ:I

    sget v6, LX/0Smg;->LIZ:I

    div-float/2addr v1, v5

    int-to-float v0, v0

    int-to-float v5, v6

    div-float/2addr v0, v5

    cmpl-float v5, v1, v0

    if-gez v5, :cond_10

    div-float v3, v0, v1

    :cond_10
    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setScale(F)V

    goto/16 :goto_9

    :cond_11
    div-float/2addr v0, v1

    goto :goto_b

    :cond_12
    move-object v4, v9

    goto/16 :goto_9

    :cond_13
    int-to-float v1, v3

    div-float/2addr v1, v5

    goto/16 :goto_5

    :cond_14
    move-object/from16 v70, v9

    goto/16 :goto_3

    :cond_15
    move-object/from16 v69, v9

    goto/16 :goto_2

    :cond_16
    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-object/from16 v7, v32

    move-object v8, v9

    move-object v9, v9

    move-object v10, v9

    move-object v11, v9

    move/from16 v12, v71

    move-object v13, v9

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Ljava/lang/Float;ZLjava/util/List;)V

    goto/16 :goto_4

    :cond_17
    if-eqz v67, :cond_18

    invoke-virtual/range {v67 .. v67}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getGenerateNewImage()Z

    move-result v0

    if-ne v0, v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v71, 0x0

    goto/16 :goto_1
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 6

    iget-object v0, p0, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getPhotoTemplateAsset()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SrU;->LJFF:Z

    :cond_0
    iget-object v5, p0, LX/0SrU;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0SrU;->LIZIZ:LX/0StB;

    invoke-interface {v0}, LX/0StB;->ck()Landroid/util/Size;

    move-result-object v4

    new-instance v3, LX/0SsG;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/ies/cutsame/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    :goto_0
    invoke-direct {v3, v5, v2}, LX/0SsG;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/bytedance/ies/cutsame/util/Size;)V

    invoke-virtual {v3}, LX/0SsG;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Lcom/bytedance/ies/cutsame/util/Size;

    sget v1, LX/0Smg;->LIZIZ:I

    sget v0, LX/0Smg;->LIZ:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;
    .locals 1

    iget-object v0, p0, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getPhotoTemplateAsset()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-virtual {p0}, LX/0SrU;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getGenerateNewImage()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
