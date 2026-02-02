.class public final LX/0T8L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0svG;


# instance fields
.field public final synthetic LIZ:LX/0T8K;


# direct methods
.method public constructor <init>(LX/0T8K;)V
    .locals 0

    iput-object p1, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0T8K;->LLJILJIL:Z

    iput-object p1, v0, LX/0T8K;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enterTrimPanelTime:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIIJZLJL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFullSong:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v6, v0, [LX/14zc;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    invoke-interface {v4, v1, v0, v7}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJJ(IILjava/lang/String;)LX/14zc;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJL()LX/14zc;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJJIFFI(Ljava/util/Collection;)LX/14zc;

    move-result-object v4

    new-instance v1, LX/0TOK;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLL()LX/0Stz;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v0, v0, LX/0T8K;->LLJ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Stz;->LLLFF(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLL()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0T7l;->dk0(Z)V

    :cond_4
    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLL()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0Stz;->Fn0(Z)V

    :cond_5
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLL()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0Stz;->x8(Z)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLL()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0Stz;->tb1(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLL()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Stz;->show()V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJZ()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLIL()LX/0HPn;

    move-result-object v0

    invoke-interface {v0}, LX/0HPn;->hide()V

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    iput-object v0, v5, LX/0T8K;->LLJ:Ljava/util/List;

    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v5, LX/0T8K;->LLJ:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    goto/16 :goto_1
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fh2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0T8L;->LIZ:LX/0T8K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0T8K;->LLJILLL:Z

    invoke-virtual {v1}, LX/0T8K;->LLJLLIL()LX/0HPn;

    move-result-object v0

    invoke-interface {v0}, LX/0HPn;->hide()V

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "edit_volume"

    const-string v0, "video_edit_page"

    invoke-static {v0, v3, v2, v1}, LX/0Hbg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0T8L;->LIZ:LX/0T8K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0T8K;->LLLFFI:Z

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 9

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    invoke-static {}, LX/0HcE;->LIZ()Z

    move-result v0

    const-string v4, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/Pair;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    sput-boolean v0, LX/0sxV;->LIZLLL:Z

    sput v2, LX/0sxV;->LJII:I

    invoke-static {}, LX/0HcE;->LIZLLL()I

    move-result v0

    sput v0, LX/0sxV;->LJIIIIZZ:I

    :cond_1
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLL()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0T7l;->dk0(Z)V

    :cond_2
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLIL()LX/0HPn;

    move-result-object v0

    invoke-interface {v0}, LX/0HPn;->hide()V

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLFFI()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->Jn()V

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SjA;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "creation_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getInPromoteReplaceMusicScene()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "promote"

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0xvT;

    invoke-direct {v1}, LX/0xvT;-><init>()V

    const-string v0, "is_promote_pa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "creation_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    new-instance v1, LX/0xvT;

    invoke-direct {v1}, LX/0xvT;-><init>()V

    const-string v0, "is_commercial"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-static {v4, v2}, LX/0SjV;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    const-string v1, "music_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasExtendMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "is_smart_extend"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stitched_clip_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v1, "video_edit_page"

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/Pair;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLoopMusic()Z

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0I4p;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/0T8N;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/0T8N;

    iget v2, v8, LX/0T8N;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/0T8N;->LLILLIZIL:I

    :goto_0
    iget-object v7, v8, LX/0T8N;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/0T8N;->LLILLIZIL:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v11, 0x1

    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0TAW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0LPF;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "restore_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v0

    if-le v0, v6, :cond_3

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLIIIL()LX/0T8M;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-wide v4, v8, LX/0T8N;->LL:J

    iput v6, v8, LX/0T8N;->LLILLIZIL:I

    invoke-interface {v0, p3, v8}, LX/0T8M;->nY0(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_7

    return-object v9

    :cond_3
    iget-object v3, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v2, v3, LX/0T8K;->LLLF:LX/0SxU;

    sget-object v1, LX/0T8K;->LLLII:[LX/10fb;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqK;

    if-eqz v0, :cond_1

    iput v10, v8, LX/0T8N;->LLILLIZIL:I

    invoke-interface {v0, v8}, LX/0FqK;->Ga2(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/0T8N;

    invoke-direct {v8, p0, p2}, LX/0T8N;-><init>(LX/0T8L;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-wide v4, v8, LX/0T8N;->LL:J

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/Pair;

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v7, :cond_9

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v3, v2}, LX/0TAW;->LJ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    if-nez v7, :cond_a

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLIIIL()LX/0T8M;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, LX/0T8M;->OS(Lkotlin/Pair;)V

    :cond_b
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLIIIL()LX/0T8M;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-interface {v1, v0, v6}, LX/0T8M;->Pu0(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Z)V

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;J)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-static {v5}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "content_source"

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "content_type"

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v2, "shoot_way"

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creation_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "music_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v3, "auto"

    :goto_0
    const-string v2, "music_selected_method"

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tab_name"

    invoke-virtual {v4, v2, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "status"

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_recommend_panel_music_play_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "manual"

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 11

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-boolean v0, v1, LX/0T8K;->LLJILJIL:Z

    if-eqz v0, :cond_12

    iput-boolean v2, v1, LX/0T8K;->LLJILJIL:Z

    invoke-virtual {v1}, LX/0T8K;->LLJLL()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Stz;->Fn0(Z)V

    :cond_0
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLL()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Stz;->x8(Z)V

    :cond_1
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v1, v0, LX/0T8K;->LLJILJILJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0T8K;->LLJLL()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Stz;->tb1(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLL()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Stz;->show()V

    :cond_3
    :goto_0
    iget-object v3, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v1, v3, LX/0T8K;->LLJLIL:LX/0SxU;

    sget-object v7, LX/0T8K;->LLLII:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v7, v0

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnL;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0SnL;->Bt2()LX/0Rpt;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Rpt;->LIZJ()LX/0Rpv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Rpv;->LIZ()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0Fbi;->LIZ(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLL()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_4
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLIIIL()LX/0T8M;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, LX/0T8M;->YF(Z)V

    :cond_5
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0T8K;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v1, v5, LX/0T8K;->LLJLLIL:LX/0SxU;

    const/16 v0, 0xf

    aget-object v0, v7, v0

    invoke-virtual {v1, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hbj;

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {v5}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOriginWithCheck()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0Hbj;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v1, v3, LX/0T8K;->LLJJIJI:LX/0SxU;

    aget-object v0, v7, v8

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v3, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v1, v3, LX/0T8K;->LLJJIJI:LX/0SxU;

    aget-object v0, v7, v8

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FvU;->ks2()V

    :cond_7
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v1, v3, LX/0T8K;->LLJLILLLLZIIL:LX/0SxU;

    const/16 v0, 0xe

    aget-object v0, v7, v0

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9, v9}, LX/0SlV;->zp2(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V

    :cond_8
    iget-object v3, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v1, v3, LX/0T8K;->LLJLLL:LX/0SxU;

    const/16 v0, 0x10

    aget-object v0, v7, v0

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0SoF;->il()V

    :cond_9
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLILLLLZIIL()LX/0Gbi;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Gbi;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v3, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v1, v3, LX/0T8K;->LLL:LX/0SxU;

    const/16 v0, 0x14

    aget-object v0, v7, v0

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPJ;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0HPJ;->il()V

    :cond_b
    invoke-static {}, LX/0Ekw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    new-instance v5, LX/0Hcb;

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    const-string v7, "edit_music_panel_close"

    const/4 v8, 0x0

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    :cond_c
    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, LX/0Hcb;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;->LIZJ(LX/0xwm;)Ljava/lang/String;

    :cond_d
    iget-object v1, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-boolean v0, v1, LX/0T8K;->LLLFFI:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0T8K;->LLLFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    iput-boolean v2, v0, LX/0T8K;->LLLFFI:Z

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_12
    iget-object v3, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-boolean v0, v3, LX/0T8K;->LLJILLL:Z

    if-eqz v0, :cond_13

    iput-boolean v2, v3, LX/0T8K;->LLJILLL:Z

    invoke-virtual {v3}, LX/0T8K;->LLJZIJLIL()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ssc;->show()V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v3, LX/0T8K;->LLJJIJI:LX/0SxU;

    sget-object v0, LX/0T8K;->LLLII:[LX/10fb;

    aget-object v0, v0, v8

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v2, v4, v4}, LX/0SrW;->d6(ZZZZ)V

    goto/16 :goto_0
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/0TAW;->LJ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    return-void
.end method

.method public final LJIILIIL(LX/0svN;)V
    .locals 2

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_0
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/0svN;->LIZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setHasOriginalSound(Z)V

    iget-boolean v0, p1, LX/0svN;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0TAW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0LPF;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "restore_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 2

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    invoke-direct {v0, p2, p1}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;-><init>(ZI)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setFlowDataMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;)V

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 4

    iget-object v3, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v2, v3, LX/0T8K;->LLJJL:LX/0SxU;

    sget-object v1, LX/0T8K;->LLLII:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T8O;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJZ()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T2g;->o82()LX/0T8O;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerLastState:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0T8O;->sJ0(IZ)V

    invoke-interface {v2, v0}, LX/0T8O;->w1(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, v1}, LX/0T8O;->ah(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIJJI(LX/0SrW;)J

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-lez v0, :cond_b

    :goto_0
    iget-object v0, v4, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v4, LX/0T8L;->LIZ:LX/0T8K;

    const/4 v6, 0x0

    iput-object v6, v2, LX/0T8K;->LLJ:Ljava/util/List;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    move-object/from16 v5, p7

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectTab:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicRecTypeRecent:Ljava/lang/String;

    move-object/from16 v9, p2

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v0

    const/16 v8, 0x3e8

    int-to-float v1, v8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    invoke-virtual {v2}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {v2}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    mul-int/2addr v3, v8

    :goto_1
    iput v3, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicLength:I

    invoke-virtual {v2}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    invoke-virtual {v2}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    invoke-virtual {v2}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    iget v1, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    :goto_2
    iput v0, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    invoke-virtual {v2}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v1, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    :goto_3
    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->clipShootDuration:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongShootDuration()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDurationPrecision()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget v2, v2, LX/0T8K;->LLJJI:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    :goto_4
    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    :cond_0
    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v9, :cond_4

    iget-object v0, v4, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v11, v9, v1}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/0Hbo;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZI)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_1
    :goto_5
    iget-object v0, v4, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLFFI()LX/0Sq1;

    move-result-object v7

    const-string v0, "recent"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move/from16 v12, p4

    move/from16 v10, p3

    move-object/from16 v8, p1

    move v13, v11

    move/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v11

    invoke-interface/range {v7 .. v19}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    if-eqz p9, :cond_2

    invoke-virtual {v4, v1}, LX/0T8L;->LJIIZILJ(Z)V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "av_mute_sound_with_music"

    invoke-virtual {v3, v2, v11, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-eqz p6, :cond_3

    iget-object v0, v4, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJZIJLIL()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Ssc;->DW0(F)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MusicDataCenter.makeUnLoop1-->name:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " music_id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_5

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isLoop:false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLoopMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    :cond_6
    move-object v0, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v2

    goto/16 :goto_4

    :cond_8
    iget v0, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    goto/16 :goto_3

    :cond_9
    iget v0, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v3

    goto/16 :goto_1

    :cond_b
    const-wide/16 v14, -0x1

    goto/16 :goto_0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;Ljava/lang/Long;ZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIJJI(LX/0SrW;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, p0, LX/0T8L;->LIZ:LX/0T8K;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0T8K;->LLJ:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    move-object/from16 v3, p8

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectTab:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicRecTypeRecent:Ljava/lang/String;

    invoke-virtual {v1}, LX/0T8K;->LLLFFI()LX/0Sq1;

    move-result-object v1

    const-string v0, "recent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x0

    move/from16 v6, p5

    move v4, p4

    move-object v3, p2

    move-object v2, p1

    move v7, v5

    invoke-interface/range {v1 .. v10}, LX/0Sq1;->zn(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZZZZJZ)V

    const/4 v3, 0x1

    if-eqz p10, :cond_0

    invoke-virtual {p0, v3}, LX/0T8L;->LJIIZILJ(Z)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "av_mute_sound_with_music"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJZIJLIL()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Ssc;->DW0(F)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLFFI()LX/0Sq1;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_sound_sync_show_dialog_edit_music"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-interface {v5, p1, v0, p2}, LX/0Sq1;->e8(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIL(F)V
    .locals 5

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJZIJLIL()LX/0Ssc;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    cmpg-float v0, p1, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v0}, LX/0Ssc;->Od1(ZZZ)V

    :cond_0
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLILLLLZIIL()LX/0Gbi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Gbi;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    cmpg-float v0, p1, v2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLIIIL()LX/0T8M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T8M;->cl1()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJ(Z)V
    .locals 5

    iget-object v2, p0, LX/0T8L;->LIZ:LX/0T8K;

    iget-object v1, v2, LX/0T8K;->LLJJL:LX/0SxU;

    sget-object v4, LX/0T8K;->LLLII:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJZ()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0T2g;->o82()LX/0T8O;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    invoke-interface {v0, v3}, LX/0T8O;->w1(Z)V

    :cond_1
    :goto_1
    iget-object v2, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0T8K;->LLJJLIIIJLLLLLLLZ:LX/0SxU;

    const/16 v0, 0xb

    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3V;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0T8K;->LLJZ()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T2g;->Xq2()LX/0T3V;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_6

    invoke-interface {v0, v3}, LX/0T3V;->w1(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/0T8O;->LLZLLIL()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, LX/0T3V;->LLZLLIL()V

    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final k8()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, LX/0T8L;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLFFI()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->k8()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0
.end method
