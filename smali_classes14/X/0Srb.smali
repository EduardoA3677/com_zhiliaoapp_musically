.class public final LX/0Srb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HGW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/exit/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Srb;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iput-object p2, p0, LX/0Srb;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_edit"

    const-string v0, "concatEnd"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0H2z;

    move-object/from16 v1, p4

    move/from16 v0, p1

    invoke-direct {v8, v6, v5, v1, v0}, LX/0H2z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Srb;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/0Srb;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    if-eqz v6, :cond_0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v8, LX/0H2z;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v8, LX/0H2z;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/0Srb;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    new-instance v11, LX/0GvY;

    new-instance v12, LX/0Hu0;

    invoke-direct {v12}, LX/0Hu0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v3, LX/0Srb;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v15, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v16

    const/4 v1, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, LX/0GvY;-><init>(LX/0Hu0;JLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0SgK;

    const-string v0, "VideoRecordNewActivity"

    invoke-direct {v4, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Srb;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLL:LX/0Htn;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4, v11, v0}, LX/0Htn;->LIZIZ(LX/0GvY;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const-string v5, ""

    move-object v6, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_2
    invoke-static {v0, v1}, LX/0SgK;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    invoke-static {v8}, LX/0SfT;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget v0, LX/0SsI;->LIZ:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSoundSyncFromAnchor()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget v4, v5, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editVolumeChangeMark:Z

    if-nez v0, :cond_6

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    :cond_6
    :goto_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMemeSong()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    const/4 v0, -0x1

    invoke-static {v8, v0, v0, v0}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v5

    new-instance v4, LX/0Slo;

    invoke-direct {v4}, LX/0Slo;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, v4, LX/0Slo;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v0

    invoke-static {v0, v4}, LX/0I7P;->LIZ(ILX/0Slo;)LX/0Sve;

    move-result-object v7

    invoke-virtual {v7, v1, v5, v1, v1}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    invoke-virtual {v7, v5}, LX/0Sve;->LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0Sve;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    new-instance v6, Ldmt/av/video/VEPreviewMusicParams;

    invoke-direct {v6}, Ldmt/av/video/VEPreviewMusicParams;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v0, "single_song"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v4, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicLength:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    sub-int/2addr v4, v0

    invoke-virtual {v7}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    if-ge v4, v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput v10, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    iput v10, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    invoke-virtual {v8, v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    :cond_7
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMusic()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_9

    invoke-static {v8}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/0Stm;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasExtendMusicList()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDraftMusicIllegal()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v11, :cond_a

    iput-boolean v2, v6, Ldmt/av/video/VEPreviewMusicParams;->isMusicIllegal:Z

    invoke-virtual {v7, v6, v1}, LX/0Sve;->LJIIJJI(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    :cond_a
    :goto_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMusic()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_d

    const-string v1, "TikTokEditPreviewComponent update AutoCut template nledata"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v7}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_c

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    :cond_c
    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleData:Ljava/lang/String;

    :cond_d
    invoke-virtual {v7}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->Kp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Srb;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    if-nez v11, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v6, v1}, LX/0Sve;->LJIIJJI(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    iput v0, v6, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordBgmDelay()I

    move-result v0

    iput v0, v6, Ldmt/av/video/VEPreviewMusicParams;->bgmDelay:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLoudnessBalanceParam()Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLoudnessBalanceParam()Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->getBgmLoudness()D

    move-result-wide v0

    :goto_6
    iput-wide v0, v6, Ldmt/av/video/VEPreviewMusicParams;->bgmLoudness:D

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLoudnessBalanceParam()Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->getPeakLoudness()D

    move-result-wide v0

    :goto_7
    iput-wide v0, v6, Ldmt/av/video/VEPreviewMusicParams;->peakLoudness:D

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLoudnessBalanceParam()Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->getAvgLoudness()D

    move-result-wide v4

    :cond_10
    iput-wide v4, v6, Ldmt/av/video/VEPreviewMusicParams;->avgLoudness:D

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_17

    iget v1, v6, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_17

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    iput v0, v6, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    :goto_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_16

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-lez v4, :cond_12

    long-to-int v4, v0

    iput v4, v6, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    iput v0, v6, Ldmt/av/video/VEPreviewMusicParams;->mVolume:F

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_a
    iput-object v0, v6, Ldmt/av/video/VEPreviewMusicParams;->musicName:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundSpeed:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, Ldmt/av/video/VEPreviewMusicParams;->soundSpeed:Ljava/lang/Float;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->changeTone:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ldmt/av/video/VEPreviewMusicParams;->changeTone:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewStartTime()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v6, Ldmt/av/video/VEPreviewMusicParams;->previewStartTime:F

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    iput-boolean v0, v6, Ldmt/av/video/VEPreviewMusicParams;->isFastImport:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Ldmt/av/video/VEPreviewMusicParams;->isSoundLoop:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getDuration()J

    move-result-wide v0

    iput v10, v6, Ldmt/av/video/VEPreviewMusicParams;->muteStart:I

    long-to-int v4, v0

    iput v4, v6, Ldmt/av/video/VEPreviewMusicParams;->muteEnd:I

    :cond_13
    invoke-static {v8}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_a

    :cond_14
    invoke-virtual {v7, v6, v9}, LX/0Sve;->LJIIJJI(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    goto/16 :goto_5

    :cond_15
    move-object v0, v9

    goto :goto_a

    :cond_16
    move-object v0, v9

    goto/16 :goto_9

    :cond_17
    iget v0, v6, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    iput v0, v6, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    goto/16 :goto_8

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    goto/16 :goto_3
.end method
