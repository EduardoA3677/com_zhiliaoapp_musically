.class public final LX/0SrV;
.super LX/0Sve;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIJIL:I


# instance fields
.field public LJJIJIIJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Slo;)V
    .locals 1

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, LX/0Sve;-><init>(LX/0Slo;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0SrV;->LJJIJIIJIL:F

    return-void
.end method


# virtual methods
.method public final LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 25

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v24

    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->LJJJJ()V

    move-object/from16 v7, p1

    iget-object v12, v7, Ldmt/av/video/VEPreviewParams;->canvasVideoPreviewData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v7}, Ldmt/av/video/VEPreviewParams;->getCanvasHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v7}, Ldmt/av/video/VEPreviewParams;->getCanvasWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Ldmt/av/video/VEPreviewParams;->getCanvasHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_0
    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExternalTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const-string v23, "true"

    const-string v22, "IS_SCENE_CANVAS_DMT"

    if-eqz v0, :cond_1

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getBackground()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v0

    invoke-static {v0, v6}, LX/0I2B;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    iget-object v0, v7, Ldmt/av/video/VEPreviewParams;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/16 v21, 0x1

    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    const/4 v1, -0x1

    const-wide/16 v18, 0x3e8

    const-string v20, ""

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget-object v5, v7, Ldmt/av/video/VEPreviewParams;->mVTrimIn:[I

    if-nez v5, :cond_6

    new-array v5, v8, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_6

    aput v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v4, v7, Ldmt/av/video/VEPreviewParams;->mVTrimOut:[I

    if-nez v4, :cond_7

    new-array v4, v8, [I

    :goto_3
    if-ge v3, v8, :cond_7

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, v7, Ldmt/av/video/VEPreviewParams;->mSpeedArray:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    new-array v3, v8, [F

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_8

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_17

    check-cast v15, Ljava/lang/String;

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-static {v2}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    if-nez v21, :cond_16

    invoke-static {v15}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v14, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_6
    array-length v0, v3

    if-ge v9, v0, :cond_15

    aget v0, v3, v9

    :goto_7
    move-object/from16 v13, p0

    iput v0, v13, LX/0SrV;->LJJIJIIJIL:F

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v1, v15}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-static {}, LX/0AT7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v14, v0, :cond_13

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    array-length v0, v5

    if-ge v9, v0, :cond_12

    aget v0, v5, v9

    int-to-long v0, v0

    mul-long v0, v0, v18

    :goto_9
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    array-length v0, v3

    if-ge v9, v0, :cond_11

    aget v0, v3, v9

    :goto_a
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    array-length v0, v4

    if-ge v9, v0, :cond_10

    aget v0, v4, v9

    int-to-long v0, v0

    mul-long v0, v0, v18

    long-to-float v14, v0

    iget v0, v13, LX/0SrV;->LJJIJIIJIL:F

    mul-float/2addr v14, v0

    float-to-double v0, v14

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    :goto_b
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getNleClip()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    if-eqz v1, :cond_a

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getCropData()Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getLeftTopX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIIZZ(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getLeftTopY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILL(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getLeftBottomX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIZ(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getLeftBottomY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIL(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getRightTopX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJJI(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getRightTopY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILJJIL(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getRightBottomX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJ(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getRightBottomY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILIIL(F)V

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getFrameScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_scale"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getFrameTranslateX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_transX"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getFrameTranslateY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_transY"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getFrameRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_degree"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_ratio"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getCropMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_mode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crop_matrix"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getCropMatrix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getSliderRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_slider_rotation"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getButtonRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_button_rotation"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->isPhotoCropped()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_is_photo_cropped"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getMirrorX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_mirror_x"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "aigc_info"

    invoke-static {v0}, LX/0HwK;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0TK8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    invoke-static {v2, v6, v0}, LX/0I2B;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)V

    goto :goto_c

    :cond_d
    array-length v0, v5

    if-ge v9, v0, :cond_f

    aget v0, v5, v9

    int-to-long v0, v0

    mul-long v0, v0, v18

    :goto_d
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    array-length v0, v4

    if-ge v9, v0, :cond_e

    aget v0, v4, v9

    int-to-long v0, v0

    mul-long v0, v0, v18

    :goto_e
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move/from16 v9, v16

    goto/16 :goto_5

    :cond_e
    const-wide/16 v0, -0x1

    goto :goto_e

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_10
    const-wide/16 v0, -0x1

    goto/16 :goto_b

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_13
    if-nez v15, :cond_14

    move-object/from16 v15, v20

    :cond_14
    invoke-static {v15}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_16
    sget-object v14, LX/0FjN;->IMAGE:LX/0FjN;

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-virtual {v11, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_19
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExternalTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_28

    check-cast v12, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v13

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExternalTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getBackground()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v0

    invoke-static {v0, v9}, LX/0I2B;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v8, v7, Ldmt/av/video/VEPreviewParams;->mVTrimIn:[I

    if-nez v8, :cond_1c

    new-array v8, v2, [I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_1c

    const/4 v0, 0x0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1c
    iget-object v6, v7, Ldmt/av/video/VEPreviewParams;->mVTrimOut:[I

    if-nez v6, :cond_1d

    new-array v6, v2, [I

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_1d

    const/4 v0, -0x1

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    if-nez v10, :cond_24

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_27

    check-cast v14, Ljava/lang/String;

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-static {v4}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0GKv;->LJ(Ljava/lang/String;)LX/0FjN;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v1, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-static {}, LX/0AT7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v3, v0, :cond_22

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    array-length v0, v6

    if-ge v11, v0, :cond_21

    aget v0, v6, v11

    int-to-long v0, v0

    mul-long v0, v0, v18

    :goto_15
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v2, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0TK8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    invoke-static {v4, v9, v0}, LX/0I2B;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)V

    goto :goto_16

    :cond_1f
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    array-length v0, v6

    if-ge v11, v0, :cond_20

    array-length v0, v8

    if-ge v11, v0, :cond_20

    aget v0, v6, v11

    int-to-long v2, v0

    mul-long v2, v2, v18

    aget v0, v8, v11

    int-to-long v0, v0

    mul-long v0, v0, v18

    sub-long/2addr v2, v0

    :goto_17
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move v11, v15

    goto/16 :goto_13

    :cond_20
    const-wide/16 v2, -0x1

    goto :goto_17

    :cond_21
    const-wide/16 v0, -0x1

    goto :goto_15

    :cond_22
    if-nez v14, :cond_23

    move-object/from16 v14, v20

    :cond_23
    invoke-static {v14}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v13, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_26
    move v1, v10

    goto/16 :goto_f

    :cond_27
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_29
    return-object v24
.end method

.method public final LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I
    .locals 5

    instance-of v0, p2, Ldmt/av/video/VEPreviewParams;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Ldmt/av/video/VEPreviewParams;

    iget-object v0, v1, Ldmt/av/video/VEPreviewParams;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ldmt/av/video/VEPreviewParams;->setLoadImageOptimizeByVEUserConfig(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "creative_tools_import_media_remove_crop"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->oo()V

    :cond_1
    return v1
.end method
