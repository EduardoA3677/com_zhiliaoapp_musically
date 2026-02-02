.class public final LX/0Sdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0scK;)LX/0T9f;
    .locals 3

    const-class v0, LX/0sUT;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ryf;

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0T9f;

    new-instance v0, LX/0Fyz;

    invoke-direct {v0}, LX/0Fyz;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0T9f;-><init>(Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;LX/0Fyz;)V

    :cond_0
    return-object v2
.end method

.method public static final LIZIZ(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ldmt/av/video/VEPreviewParams;
    .locals 5

    sget-object v0, LX/0948;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0HcU;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)I

    move-result v3

    :cond_0
    invoke-static {p1, v1, v2, v3}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v2

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const-class v0, LX/0sUT;

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    const-string v3, "extra_editor_model"

    if-eqz v0, :cond_6

    const-class v0, LX/0sUT;

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ryf;

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEEditorModel;

    :goto_1
    invoke-virtual {v2, v0}, Ldmt/av/video/VEPreviewParams;->setEditorModel(Lcom/ss/android/vesdk/VEEditorModel;)V

    :goto_2
    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Ldmt/av/video/VEPreviewParams;->setEditorHandler(J)V

    invoke-static {p1}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v3

    invoke-interface {v3}, LX/0SqI;->LJFF()I

    move-result v0

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    invoke-interface {v3}, LX/0SqI;->LIZJ()I

    move-result v0

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldmt/av/video/VEPreviewParams;->setVeAudioRecordParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldmt/av/video/VEPreviewParams;->setVeAudioEffectParam(Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mVolume:F

    :cond_2
    invoke-static {v2}, LX/0Sdc;->LIZ(Ldmt/av/video/VEPreviewParams;)V

    const/16 v0, 0x64

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Ldmt/av/video/VEPreviewParams;->isFormRecord:Z

    const-class v0, LX/0SuA;

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ldmt/av/video/VEPreviewParams;->setReuseSurfaceView(Z)V

    sget-object v1, LX/0949;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mPreviewMaxFPS:I

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEEditorModel;

    :goto_4
    invoke-virtual {v2, v0}, Ldmt/av/video/VEPreviewParams;->setEditorModel(Lcom/ss/android/vesdk/VEEditorModel;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoFps(Z)I

    move-result v0

    invoke-static {v0}, LX/0SWZ;->LIZIZ(I)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x1e

    goto/16 :goto_0
.end method
