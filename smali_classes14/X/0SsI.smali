.class public final LX/0SsI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SsI;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0I2m;Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)V
    .locals 2

    new-instance v1, LX/0I1p;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_SAMI_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0I1p;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiModelPath:Ljava/lang/String;

    iput-object v0, v1, LX/0I1p;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiParam:Ljava/lang/String;

    iput-object v0, v1, LX/0I1p;->LJIILL:Ljava/lang/String;

    iget v0, p2, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0I1p;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, p0, v1}, LX/0I43;->LJIILL(Ljava/lang/String;LX/0I1p;)Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slo;I)LX/14wx;
    .locals 37

    move-object/from16 v2, p1

    and-int/lit8 v0, p2, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v2, v7

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v5, v15}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoFps(Z)I

    move-result v0

    invoke-static {v0}, LX/0SWZ;->LIZIZ(I)I

    move-result v4

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0HcU;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    invoke-static {v5, v1, v4, v0}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoCanvasWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoCanvasWidth()I

    move-result v0

    :goto_3
    iput v0, v4, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoCanvasHeight()I

    move-result v3

    :cond_1
    iput v3, v4, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    :cond_2
    new-instance v3, LX/0SsK;

    invoke-direct {v3}, LX/0SsK;-><init>()V

    if-nez v2, :cond_3

    new-instance v2, LX/0Slo;

    invoke-direct {v2}, LX/0Slo;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, v2, LX/0Slo;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-boolean v15, v2, LX/0Slo;->LJIIIZ:Z

    invoke-static {}, LX/0FW1;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0Slo;->LJFF:Z

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v0

    invoke-static {v0, v2}, LX/0I7P;->LIZ(ILX/0Slo;)LX/0Sve;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0Sub;->LIZ(Ljava/lang/String;)LX/0Sue;

    move-result-object v0

    iput-object v0, v2, LX/0Sve;->LJIILJJIL:LX/0FHV;

    invoke-virtual {v2, v4}, LX/0Sve;->LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v15, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v8, :cond_4

    invoke-static {}, LX/0EKd;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundDraftService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v8}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundDraftService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v2, v7, v4, v7, v7}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0Sve;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    :goto_4
    instance-of v0, v2, LX/0I7Y;

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Ldmt/av/video/VEPreviewParams;->isMusicSyncMode:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Ldmt/av/video/VEPreviewParams;->isVideoImageMixFastImport:Z

    if-eqz v0, :cond_6

    iget v8, v4, Ldmt/av/video/VEPreviewParams;->mPageType:I

    const/4 v0, 0x3

    if-eq v8, v0, :cond_5

    if-ne v8, v1, :cond_6

    :cond_5
    iget-object v0, v4, Ldmt/av/video/VEPreviewParams;->recordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0SlS;->LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v8, LX/0I7T;

    invoke-direct {v8}, LX/0I7T;-><init>()V

    invoke-virtual {v2}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    iput-object v0, v8, LX/0I7T;->LIZ:LX/0Su1;

    iput-boolean v6, v8, LX/0I7T;->LIZIZ:Z

    invoke-virtual {v8, v9}, LX/0I7T;->LIZIZ(Ljava/util/List;)V

    :cond_6
    iput-object v5, v3, LX/0SsK;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v2, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    invoke-virtual {v2}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v13

    check-cast v13, LX/14wx;

    invoke-virtual {v13}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v12

    iget-object v8, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    if-eqz v8, :cond_7

    const/4 v0, 0x5

    iput v0, v8, LX/0Sve;->LJIIZILJ:I

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->notUseCanvasSize()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-nez v0, :cond_8

    iput v9, v4, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    iput v8, v4, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    :cond_8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {v0, v4}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0SsK;->LIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    iput-object v8, v0, LX/0Sve;->LJ:Ljava/util/ArrayList;

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v0, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    if-eqz v0, :cond_9

    iput-object v8, v0, LX/0Sve;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    :cond_9
    iget-object v0, v3, LX/0SsK;->LIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt/av/video/VEPreviewParams;

    :goto_5
    invoke-static {}, LX/0AaV;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v10, "av_video_editor_init"

    :goto_6
    sget-object v9, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v8, "VEEditor init start"

    invoke-virtual {v9, v10, v8}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Sdc;->LIZ(Ldmt/av/video/VEPreviewParams;)V

    iget-object v9, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    new-instance v8, LX/0SsL;

    invoke-direct {v8, v3}, LX/0SsL;-><init>(LX/0SsK;)V

    iput-object v8, v9, LX/0Sve;->LJJ:LX/0Svw;

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMusic()I

    move-result v8

    const/16 v11, 0x3e8

    if-ne v8, v6, :cond_a

    new-instance v9, Ldmt/av/video/VEPreviewMusicParams;

    invoke-direct {v9}, Ldmt/av/video/VEPreviewMusicParams;-><init>()V

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v8

    iput-boolean v8, v9, Ldmt/av/video/VEPreviewMusicParams;->isFastImport:Z

    iput v1, v9, Ldmt/av/video/VEPreviewMusicParams;->pageType:I

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v8

    iput v8, v9, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v8

    invoke-static {v8, v10}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v8

    iput v8, v9, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordBgmDelay()I

    move-result v8

    iput v8, v9, Ldmt/av/video/VEPreviewMusicParams;->bgmDelay:I

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v8

    if-lez v8, :cond_21

    iget v14, v9, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v8

    sub-int/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v8, v11, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v8

    iput v8, v9, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    :goto_7
    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v8

    iput v8, v9, Ldmt/av/video/VEPreviewMusicParams;->mVolume:F

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    if-eqz v10, :cond_20

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_8
    iput-object v8, v9, Ldmt/av/video/VEPreviewMusicParams;->musicName:Ljava/lang/String;

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewStartTime()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iput v8, v9, Ldmt/av/video/VEPreviewMusicParams;->previewStartTime:F

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v9, Ldmt/av/video/VEPreviewMusicParams;->isSoundLoop:Z

    iget-object v8, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    invoke-virtual {v8, v9, v7}, LX/0Sve;->LJIIJJI(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    :cond_a
    if-eqz v0, :cond_c

    iget-object v8, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    instance-of v8, v8, LX/0Src;

    if-nez v8, :cond_b

    iget-object v8, v0, Ldmt/av/video/VEPreviewParams;->mAudioPaths:[Ljava/lang/String;

    if-eqz v8, :cond_1f

    array-length v8, v8

    if-ne v8, v6, :cond_1f

    :cond_b
    :goto_9
    iget-object v8, v3, LX/0SsK;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v8, :cond_1e

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    :goto_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getVersion()I

    move-result v7

    if-lt v7, v6, :cond_1d

    :cond_c
    :goto_b
    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v6, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    if-eqz v6, :cond_d

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mNQ;->LIZJ()LX/0mNX;

    invoke-virtual {v6, v7}, LX/0Sve;->LIZ(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)I

    :cond_d
    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v15, v1}, LX/0ShK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZI)LX/0I2s;

    move-result-object v1

    iget-object v0, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0Sve;->LJ(LX/0I2s;)V

    :cond_e
    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v10

    const-wide/16 v0, 0x0

    const-wide/16 v8, -0x2

    const-string v14, ""

    if-eqz v10, :cond_29

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v6}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v12, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v6}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_c
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {v6}, LX/0Iee;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v10

    invoke-interface {v10}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v15

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v10, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v15, v11, v10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, LX/0I27;

    sget-object v15, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v10, v15}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, LX/0I27;->LIZIZ:Ljava/lang/String;

    iput-wide v0, v10, LX/0I27;->LIZLLL:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/0I27;->LJ:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/0I27;->LJFF:J

    iput-wide v8, v10, LX/0I27;->LJI:J

    sget v1, LX/0Fe1;->LIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iput v1, v10, LX/0I27;->LJIIIZ:F

    invoke-virtual {v12}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v10, v0}, LX/0I43;->LIZ(LX/0I27;Z)LX/0I27;

    iget-object v0, v10, LX/0I27;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v14

    :cond_f
    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    :cond_10
    :goto_e
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_11
    iget v1, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_10

    new-instance v10, LX/0I2h;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAttributionLink:Z

    const/4 v0, 0x7

    invoke-direct {v10, v1, v0}, LX/0I2h;-><init>(ZI)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iput-object v0, v10, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v10, LX/0I2g;->LJFF:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v10, LX/0I2g;->LJI:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    iput v0, v10, LX/0I2h;->LJIILIIL:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    iput v0, v10, LX/0I2h;->LJIILJJIL:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v10, LX/0I2g;->LJIIJ:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v10, LX/0I2g;->LIZLLL:J

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v10, LX/0I2g;->LJ:J

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v10, LX/0I2g;->LIZJ:I

    invoke-virtual {v12}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageSticker()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v10, LX/0I2h;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {v10, v0, v1}, LX/0I2h;-><init>(ZI)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iput-object v0, v10, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->x:F

    iput v0, v10, LX/0I2g;->LJFF:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->y:F

    iput v0, v10, LX/0I2g;->LJI:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v0, v10, LX/0I2h;->LJIILIIL:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    iput v0, v10, LX/0I2h;->LJIILJJIL:F

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    iput-object v0, v10, LX/0I2h;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    iput-object v0, v10, LX/0I2h;->LJIIZILJ:Ljava/lang/String;

    :cond_13
    :goto_f
    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v10, LX/0I2g;->LIZLLL:J

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v10, LX/0I2g;->LJ:J

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v10, LX/0I2g;->LIZJ:I

    invoke-virtual {v12}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    goto/16 :goto_e

    :cond_14
    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    neg-float v0, v0

    iput v0, v10, LX/0I2g;->LJII:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v10, LX/0I2g;->LJIIJ:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v10, LX/0I2g;->LJFF:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v10, LX/0I2g;->LJI:F

    goto :goto_f

    :cond_15
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v6

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "infoSticker not exist in edit"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, LX/0lMy;->LIZIZ(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_16
    new-instance v10, LX/0I2i;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LX/0I2i;-><init>(I)V

    iput-object v1, v10, LX/0I2i;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v14

    :goto_10
    aput-object v0, v1, v11

    iput-object v1, v10, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    invoke-virtual {v12}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore infoSticker failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_17
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    goto :goto_10

    :cond_18
    invoke-virtual {v12}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, v10, LX/0I2i;

    if-eqz v0, :cond_1a

    move-object v1, v10

    check-cast v1, LX/0I2i;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    iput-object v0, v1, LX/0I2i;->LJIJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    iput-object v0, v1, LX/0I2i;->LJIJI:Ljava/lang/String;

    :cond_19
    :goto_11
    if-eqz v10, :cond_10

    :goto_12
    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v10, LX/0I2g;->LIZLLL:J

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v10, LX/0I2g;->LJ:J

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v10, LX/0I2g;->LIZJ:I

    invoke-virtual {v12}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    goto/16 :goto_e

    :cond_1a
    instance-of v0, v10, LX/0I2h;

    if-eqz v0, :cond_19

    move-object v1, v10

    check-cast v1, LX/0I2h;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    iput-object v0, v1, LX/0I2h;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    iput-object v0, v1, LX/0I2h;->LJIIZILJ:Ljava/lang/String;

    goto :goto_11

    :cond_1b
    if-eqz v10, :cond_10

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    neg-float v0, v0

    iput v0, v10, LX/0I2g;->LJII:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v10, LX/0I2g;->LJIIJ:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v10, LX/0I2g;->LJFF:F

    iget v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v10, LX/0I2g;->LJI:F

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v12}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v7

    new-instance v6, LX/0Fzx;

    iget v0, v0, Ldmt/av/video/VEPreviewParams;->mVolume:F

    invoke-direct {v6, v0}, LX/0Fzx;-><init>(F)V

    invoke-interface {v7, v6}, LX/0I43;->LJJIIJ(LX/0Fzx;)LX/0Fzx;

    goto/16 :goto_b

    :cond_1e
    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const-string v18, ""

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v24, v18

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move-object/from16 v28, v7

    move/from16 v29, v15

    move-wide/from16 v30, v19

    move/from16 v32, v6

    move/from16 v33, v15

    move/from16 v34, v15

    move-object/from16 v35, v18

    move/from16 v36, v15

    move-object/from16 p0, v7

    move/from16 p1, v15

    invoke-direct/range {v14 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    goto/16 :goto_a

    :cond_1f
    iget-boolean v8, v0, Ldmt/av/video/VEPreviewParams;->isFastImport:Z

    if-nez v8, :cond_b

    iget-boolean v8, v0, Ldmt/av/video/VEPreviewParams;->isCutSameType:Z

    if-eqz v8, :cond_c

    goto/16 :goto_9

    :cond_20
    move-object v8, v7

    goto/16 :goto_8

    :cond_21
    iget v8, v9, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    iput v8, v9, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    goto/16 :goto_7

    :cond_22
    const-string v10, "av_video_edit"

    goto/16 :goto_6

    :cond_23
    move-object v0, v7

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0Sve;->LJJIFFI(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_25
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_26
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_28
    const/16 v4, 0x1e

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2a
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    if-eqz v0, :cond_2a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v6, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v6, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    iput-object v0, v6, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0I27;->LIZLLL:J

    iget v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackDuration:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJ:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJFF:J

    iput-wide v8, v6, LX/0I27;->LJI:J

    sget v1, LX/0Fe1;->LIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iput v1, v6, LX/0I27;->LJIIIZ:F

    invoke-virtual {v12}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v6, v0}, LX/0I43;->LIZ(LX/0I27;Z)LX/0I27;

    iget-object v0, v6, LX/0I27;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2b

    move-object v0, v14

    :cond_2b
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    goto :goto_13

    :cond_2c
    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SAm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getForceEffectRender()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAutoAdaptCanvas()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v12, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setUuid(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    invoke-static {v8, v14}, LX/0G4R;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {v8}, LX/0G4R;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    if-lez v0, :cond_2f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    const/4 v0, -0x2

    int-to-float v1, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_2f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    neg-float v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-long v0, v0

    mul-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_30

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :cond_30
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v12, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v3}, LX/0SsK;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v1

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Svn;->LIZ(ZLcom/bytedance/creativex/editor/preview/IAudioEffectParam;)LX/0JQg;

    move-result-object v1

    iget-object v0, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, LX/0Sve;->LJIIIIZZ(LX/0JQg;)V

    :cond_32
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v12}, LX/0I2m;->LIZ()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getReverseAudioArray()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    array-length v1, v6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    invoke-virtual {v12}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-interface {v1, v0}, LX/0Svk;->U4(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getReverseVideoArray()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    array-length v0, v1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_34

    invoke-virtual {v12}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v6

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/0Svk;->S4(FLjava/lang/String;)V

    :cond_34
    :goto_16
    invoke-virtual {v12}, LX/0I2m;->LIZIZ()V

    invoke-virtual {v12}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0Svk;->O4(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v5}, LX/0SfX;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    invoke-virtual {v12}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v6

    new-instance v1, LX/0Fzx;

    iget v0, v4, Ldmt/av/video/VEPreviewParams;->mVolume:F

    invoke-direct {v1, v0}, LX/0Fzx;-><init>(F)V

    invoke-interface {v6, v1}, LX/0I43;->LJJIIJ(LX/0Fzx;)LX/0Fzx;

    :cond_36
    :goto_17
    invoke-static {v5}, LX/0Sj3;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    const/4 v0, 0x0

    goto :goto_19

    :cond_39
    const/4 v7, 0x1

    goto :goto_16

    :cond_3a
    iget-object v0, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJIJJ()I

    move-result v0

    invoke-static {v5, v0}, LX/0mDi;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/0Svi;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v12}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/0Sve;->LJIILJJIL(LX/0Svi;LX/0Svi;LX/0Svk;)V

    goto :goto_17

    :cond_3b
    const/4 v6, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3c

    new-instance v4, LX/0Fz3;

    invoke-direct {v4, v2, v12}, LX/0Fz3;-><init>(LX/0Sve;LX/0I2m;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isReverse()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v4, v1, v6}, LX/0Fz1;->LIZ(Ljava/util/List;Ldmt/av/video/ReplayLiveData;LX/0Fz3;Ljava/lang/Boolean;Z)V

    :cond_3c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v4

    invoke-interface {v4}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v4, v0, v1}, LX/0lj0;->LJIILL(IZ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v2, v0}, LX/0SxJ;->LIZIZ(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v7

    if-nez v7, :cond_3d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0SxJ;->LIZJ(LX/0llm;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v7

    :cond_3d
    :goto_1a
    if-eqz v7, :cond_3e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterIntensity()F

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3f

    iget-object v0, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    invoke-virtual {v0, v7}, LX/0Sve;->LJFF(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_3e
    :goto_1b
    iget-object v0, v12, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    return-object v13

    :cond_3f
    iget-object v2, v3, LX/0SsK;->LIZLLL:LX/0Sve;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterIntensity()F

    move-result v1

    cmpg-float v0, v1, v4

    if-nez v0, :cond_40

    const v1, 0x3f4ccccd    # 0.8f

    :cond_40
    invoke-virtual {v2, v1, v7, v6}, LX/0Sve;->LJJIIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V

    goto :goto_1b

    :cond_41
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0SxJ;->LIZJ(LX/0llm;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v7

    goto :goto_1a

    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
