.class public final LX/0Sha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 6

    new-instance v5, LX/14uo;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, LX/14uo;-><init>(I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "synthetic_video_gop"

    const/16 v0, 0x23

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v5, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    invoke-virtual {v5, p0, p1}, LX/14uo;->LJIIJJI(II)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForSynthetic()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEWatermarkParamBuilder VEVideoEncodeSettings hardEncode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v4, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    sget-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-static {}, LX/0T56;->LIZ()F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v2, v0}, LX/14uo;->LJIIJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;I)V

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "synthetic_video_preset"

    invoke-static {v0, p0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    move-result-object v1

    if-ltz v2, :cond_0

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "synthetic_video_maxrate"

    const-wide/32 v0, 0xe4e1c0

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v5, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-wide v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    iput-boolean p0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    iput v4, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {v5}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean p0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "synthetic_video_quality"

    const/16 v0, 0x12

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2

    const/16 v1, 0xf

    const/16 v0, 0x33

    invoke-static {v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->clampDefault(IIII)I

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/14uo;->LJIIJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;I)V

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I
    .locals 6

    invoke-static {p0}, LX/0Sha;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v5

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aget v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v2, 0x1

    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0GcJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    new-array v1, v4, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWatermarkVideoResolution()LX/0GKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0GKx;->getWidth()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWatermarkVideoResolution()LX/0GKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0GKx;->getHeight()I

    move-result v0

    aput v0, v1, v2

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;)LX/0Slj;
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getNeedExpandCompiledSize()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v8}, LX/0SMZ;->LJ(ZZ)V

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v0}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v6

    invoke-interface {v2}, LX/0SqI;->LIZLLL()I

    move-result v4

    invoke-interface {v2}, LX/0SqI;->LJI()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0T5T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Sha;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v0

    aget v4, v0, v8

    aget v1, v0, v2

    :cond_0
    iput v4, v6, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    iput v1, v6, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    iget-object v0, v6, Ldmt/av/video/VEPreviewParams;->mVideoPaths:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v5, LX/05te;

    invoke-direct {v5, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[createFromVideoPublishEditModel]: segment.videoPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v6, Ldmt/av/video/VEPreviewParams;->mAudioPaths:[Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v5, LX/05te;

    invoke-direct {v5, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[createFromVideoPublishEditModel]: segment.audioPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldmt/av/video/VEPreviewParams;->setVeAudioEffectParam(Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;)V

    :cond_4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v6

    move-object/from16 v4, p2

    if-nez v4, :cond_6

    if-eqz v6, :cond_6

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v5}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, LX/0SfX;->LLIIJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->clone()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v5

    invoke-static {v6, v5}, LX/0FEn;->LIZ(II)Z

    move-result v12

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    if-nez v5, :cond_5

    iget v13, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v14, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoWidth()I

    move-result v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoHeight()I

    move-result v18

    invoke-static/range {v13 .. v18}, LX/0Sep;->LIZ(FFIIII)[F

    move-result-object v9

    aget v5, v9, v8

    iput v5, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    aget v5, v9, v2

    iput v5, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    if-eqz v12, :cond_5

    invoke-static {}, LX/0Aad;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoWidth()I

    move-result v5

    if-le v9, v5, :cond_5

    iget v10, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v9, v5

    mul-float/2addr v10, v9

    iput v10, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v7

    :cond_7
    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    if-eqz v5, :cond_d

    const-string p0, "MvSaveLocalCompile"

    :goto_4
    new-instance v14, LX/0Slj;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v16

    invoke-static {v3}, LX/0SfT;->LJJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMc;

    move-result-object v5

    invoke-virtual {v5}, LX/0SMc;->getValue()I

    move-result v17

    invoke-static {v3}, LX/0SfT;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Sfy;

    move-result-object v5

    invoke-virtual {v5}, LX/0Sfy;->getValue()I

    move-result v18

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v15

    invoke-direct/range {v14 .. v19}, LX/0Slj;-><init>(ZIIILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    const/4 v5, 0x6

    invoke-static {v3, v6, v5}, LX/0SsI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slo;I)LX/14wx;

    move-result-object v5

    invoke-virtual {v5}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v5

    iget-object v7, v5, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    iput-object v5, v14, LX/0Slj;->LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :goto_5
    iput v2, v14, LX/0Slk;->LJIILL:I

    iget-object v5, v14, LX/0Slk;->LJIILJJIL:LX/0Sve;

    if-eqz v5, :cond_8

    iput v2, v5, LX/0Sve;->LJIIZILJ:I

    :cond_8
    invoke-static {v3}, LX/0Sha;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v5

    iput v5, v14, LX/0Slk;->LJIILLIIL:I

    if-nez v5, :cond_9

    iput v2, v14, LX/0Slk;->LJIILLIIL:I

    :cond_9
    iget-object v2, v14, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, LX/0Slk;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-direct {v5, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v14, LX/0Slk;->LJII:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v14, LX/0Slk;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v1, p1

    invoke-virtual {v14, v6, v1, v4, v3}, LX/0Slk;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v1, LX/09JO;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v3}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_a
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {v3}, LX/0SfX;->LLIIJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v13

    if-eqz v13, :cond_14

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, LX/0Slj;->LJIJJ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    const-string p0, "compile"

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v13}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "before transform, scale: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0I2g;->LJIIJ:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", x: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0I2g;->LJFF:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", y: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0I2g;->LJI:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", transformX: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/0I2g;->LJFF:F

    sub-float/2addr v2, v12

    const/4 v0, 0x2

    int-to-float v4, v0

    mul-float/2addr v2, v4

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", transformY: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0I2g;->LJI:F

    sub-float v0, v12, v0

    mul-float/2addr v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ltc_canvas"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v6, LX/0I2g;->LJFF:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v6, LX/0I2g;->LJI:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v6, LX/0I2g;->LJIIJ:F

    invoke-virtual {v13}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after transform, scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0I2g;->LJIIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0I2g;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0I2g;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0I2g;->LJFF:F

    sub-float/2addr v0, v12

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0I2g;->LJI:F

    sub-float v0, v12, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v13}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v12

    iput v1, v2, LX/0I2g;->LJFF:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v12

    iput v1, v2, LX/0I2g;->LJI:F

    invoke-virtual {v13}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    goto :goto_9

    :cond_14
    return-object v14
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/09oK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SfX;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I
    .locals 7

    invoke-static {p0}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v6

    invoke-interface {v6}, LX/0SqI;->LIZJ()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0SqI;->LJFF()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v6}, LX/0SqI;->LJFF()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {v6}, LX/0SqI;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_0

    cmpg-float v0, v4, v3

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v6}, LX/0SqI;->LJI()I

    move-result v1

    invoke-interface {v6}, LX/0SqI;->LIZJ()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, LX/0SqI;->LIZLLL()I

    move-result v1

    invoke-interface {v6}, LX/0SqI;->LJFF()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoWidth()I

    move-result v1

    invoke-interface {v6}, LX/0SqI;->LJFF()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    return v5
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I
    .locals 6

    new-instance v5, LX/0T49;

    new-instance v4, LX/0T3d;

    new-instance v3, LX/0T44;

    invoke-direct {v3}, LX/0T44;-><init>()V

    new-instance v2, LX/0Shb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0S2C;->LIZJ(J)Z

    move-result v0

    invoke-direct {v2, v0}, LX/0Shb;-><init>(Z)V

    invoke-direct {v4, p0, v3, v2}, LX/0T3d;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T44;LX/0Shb;)V

    invoke-direct {v5, v4}, LX/0T49;-><init>(LX/0T3d;)V

    invoke-virtual {v5}, LX/0T49;->LIZ()[I

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, -0x6

    goto :goto_0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I
    .locals 4

    invoke-static {p0}, LX/0Sha;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v3

    const/4 v2, 0x0

    aget v0, v3, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    aget v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    aput v0, v3, v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    aput v0, v3, v1

    :cond_1
    return-object v3
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocal()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSilentShare()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isWaterMark()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 6

    new-instance v5, LX/0T4B;

    new-instance v4, LX/0T3d;

    new-instance v3, LX/0T44;

    invoke-direct {v3}, LX/0T44;-><init>()V

    new-instance v2, LX/0Shb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0S2C;->LIZJ(J)Z

    move-result v0

    invoke-direct {v2, v0}, LX/0Shb;-><init>(Z)V

    invoke-direct {v4, p0, v3, v2}, LX/0T3d;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T44;LX/0Shb;)V

    invoke-direct {v5, v4}, LX/0T4B;-><init>(LX/0T3d;)V

    invoke-virtual {v5}, LX/0T4B;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, -0x6

    goto :goto_0
.end method
