.class public final LX/0sxS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0svG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;)V
    .locals 0

    iput-object p1, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILL:LX/0t7j;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILL:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123c7b

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLL:LX/0Hbk;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJ:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    const-string v13, "DEFAULT"

    move-object v10, v8

    move v14, v9

    invoke-static/range {v4 .. v14}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Hbk;->pf(LX/0Hbd;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIIJZLJL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v2, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFullSong:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_1
    const/4 v0, 0x2

    new-array v8, v0, [LX/14zc;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v2, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJ()I

    move-result v0

    invoke-interface {v7, v2, v0, v9}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJJ(IILjava/lang/String;)LX/14zc;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJL()LX/14zc;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJJIFFI(Ljava/util/Collection;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0TOK;

    const/16 v0, 0xe

    invoke-direct {v2, v4, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZ()LX/0HbI;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJIL:Ljava/util/List;

    invoke-interface {v2, v0}, LX/0HbI;->LLLFF(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enterTrimPanelTime:J

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZ()LX/0HbI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0HbI;->Cm(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJIL:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJJ:Ljava/util/ArrayList;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJI:LX/0T8S;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0T8S;->hide()V

    :cond_9
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJIIJIL:Z

    goto/16 :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 4

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIII:Z

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLL:LX/0Hbk;

    invoke-interface {v0, v3}, LX/0Hbk;->Rz(Z)V

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLIZIL:LX/0HYk;

    new-instance v1, LX/0ERu;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v3}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v1}, LX/0Hot;->Gb2(LX/0ERu;)V

    :cond_1
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZIZ()Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v3, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJI:Z

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 10

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    const-string v8, ""

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v8

    :cond_1
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0Hc5;->LIZ:Ljava/util/List;

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/0Hc5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)I

    move-result v0

    if-le v2, v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->originalMusicStartFromFollowup:I

    sput v0, LX/0sxV;->LJFF:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->originalMusicEndFromFollowup:I

    sput v0, LX/0sxV;->LJI:I

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    sput-object v8, LX/0sxV;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v2, v1, v0}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0sxV;->LJII:I

    invoke-static {}, LX/0HcE;->LIZLLL()I

    move-result v0

    sput v0, LX/0sxV;->LJIIIIZZ:I

    :cond_4
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v3, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJIIJIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJI:LX/0T8S;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0T8S;->hide()V

    :cond_5
    iget-object v3, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_MUSIC_CHOICE_OPEN_PANEL:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LJI(Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/0Hc5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-eqz p6, :cond_3

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJJJIL:LX/0TAY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAddedSoundMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v6

    :cond_1
    if-eqz v2, :cond_2

    move-object v6, v2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "0"

    :goto_1
    const-string v0, "is_hot_music_effect_video"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0TAY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "promo_id"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chart_region"

    invoke-virtual {v3, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_show_rank"

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_hot_music_video_use_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljj;

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0Hxg;

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    move-object/from16 v6, p7

    invoke-direct {v1, v0, p5, v6}, LX/0Hxg;-><init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v5, v4, v1}, LX/0ljj;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJI:LX/0T8S;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0T8S;->hide()V

    :cond_8
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    iget-object v1, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJIIJIL:Z

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    const/4 v7, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLL:LX/0Hbk;

    invoke-interface {v0, v3}, LX/0Hbk;->zk0(Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_fix_disable_change_music_when_change_effect"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZJ()LX/0Hd7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Hd7;->Zh2(Z)V

    :cond_0
    :goto_2
    iget-object v1, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJ:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLL:LX/0Hbk;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJ:Ljava/lang/String;

    invoke-interface {v2, v13, v1, v6, v0}, LX/0Hbk;->Ro(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    iget-object v6, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v6, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v1, v6, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLL:LX/0Hbk;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v10

    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v11, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJ:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v15, -0x1

    const-string v17, "DEFAULT"

    move-object v14, v12

    move/from16 v18, v13

    invoke-static/range {v8 .. v18}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Hbk;->pf(LX/0Hbd;)V

    :cond_2
    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZLL:LX/0Hbj;

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v2, v1, v0}, LX/0Hbj;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v6, :cond_6

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CHOOSE_MUSIC:LX/18PJ;

    invoke-virtual {v1, v0, v5}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v6, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    if-eqz v5, :cond_6

    new-instance v1, LX/0lIH;

    invoke-direct {v1, v2}, LX/0lIH;-><init>(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILL:LX/0lIB;

    invoke-interface {v0, v1}, LX/0lIB;->LIZ(LX/0lIE;)V

    :cond_6
    :goto_3
    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-static {v0}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLIZIL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->l0()V

    :cond_7
    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLL:LX/0Hbk;

    invoke-interface {v0, v13}, LX/0Hbk;->Rz(Z)V

    if-eqz v7, :cond_9

    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLIZIL:LX/0HYk;

    new-instance v0, LX/0ERu;

    invoke-direct {v0, v3, v13, v13}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/0Hot;->Gb2(LX/0ERu;)V

    :cond_9
    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v13, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIII:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZIZ()Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v13, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJI:Z

    return-void

    :cond_a
    move-object v1, v5

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZJ()LX/0Hd7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Hd7;->Zh2(Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v2, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v2, :cond_6

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CANCEL_MUSIC:LX/18PJ;

    invoke-virtual {v1, v0, v5}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lIA;->LIZIZ(Lgql/q;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_3

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0svN;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZ()LX/0HbI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, LX/0HbI;->Q02(II)V

    :cond_0
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJ:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 2

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    invoke-direct {v0, p2, p1}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;-><init>(ZI)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setFlowDataMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;)V

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 9

    const/4 v1, 0x0

    if-nez p11, :cond_0

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJI:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->LIZJ()V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZIZ()Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJI:Z

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLL:LX/0Hbk;

    invoke-interface {v0}, LX/0Hbk;->Dr()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "shoot_page_recommend"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {p2, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0Hc5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/0Hbo;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZI)V

    :goto_1
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLIZ:LX/0Hbm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0Hbm;->tb(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_2
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-object p1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZJ()LX/0Hd7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/0Hd7;->Zh2(Z)V

    :cond_3
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sxT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0sxT;->tL()V

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v0

    const-string v3, "direct_shoot"

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v2

    const/16 v0, 0x3e8

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongShootDuration()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    iget-object v2, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v4, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v3, v2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget-object v2, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v4, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iput v2, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    iput v2, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    iget-object v2, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v3, p2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v2

    if-eq v3, v2, :cond_10

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v2

    :goto_2
    iput v2, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->clipShootDuration:I

    iget-object v2, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v2, p2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFullSong:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v4, v2

    mul-int/2addr v4, v0

    :goto_3
    iput v4, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicLength:I

    iget-object v2, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v4, v2

    mul-int/2addr v4, v0

    :goto_4
    iput v4, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->mCurMusicLength:I

    iget-object v2, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v4, v2

    mul-int/2addr v4, v0

    :goto_5
    iput v4, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    :cond_7
    iget-object v2, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v5, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v4, v2

    mul-int/2addr v4, v0

    :goto_6
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v4, v2

    mul-int/2addr v4, v0

    :goto_7
    invoke-virtual {p2, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    :cond_8
    if-nez p11, :cond_17

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0xuS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v8

    :goto_8
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZIZ()Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    move-result-object v3

    invoke-static {p2}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    if-lez v8, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playRepeatFromEndTime:Z

    const/16 v5, 0x13

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v7

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v6, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJI:Z

    return-void

    :cond_a
    const/4 v8, -0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v4

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v4

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v4

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v4

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v4

    goto/16 :goto_3

    :cond_10
    iget v2, p2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0Hc5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Hbo;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZI)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p11, :cond_13

    const-string v0, "shoot_page_recommend_favourite_video"

    goto/16 :goto_0

    :cond_13
    const-string v0, "shoot_page_recommend_favourite"

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0sug;->TAB_RECENT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "shoot_page_recent"

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "shoot_page_hot_music"

    goto/16 :goto_0

    :cond_16
    const-string v0, "prop_panel_discovery"

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZIZ()Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJIJI:Z

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;Ljava/lang/Long;ZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZIZ()Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZ()LX/0HbI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/0HbI;->Q02(II)V

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v0, -0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resource_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJJJIL:LX/0TAY;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAddedSoundMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v4

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_list"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_resource_list"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "promo_id"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chart_region"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    const-string v0, "music_show_rank"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "video_play"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIL(F)V
    .locals 0

    return-void
.end method

.method public final LJJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sxT;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0sxT;->w1(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/0sxT;->LLZLLIL()V

    return-void
.end method

.method public final LJJI()V
    .locals 1

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJI:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->hide()V

    :cond_0
    return-void
.end method

.method public final k8()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, LX/0sxS;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
