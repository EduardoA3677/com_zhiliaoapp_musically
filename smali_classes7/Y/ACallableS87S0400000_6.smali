.class public LY/ACallableS87S0400000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/ACallableS87S0400000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS87S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS87S0400000_6;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS87S0400000_6;)Ljava/lang/Object;
    .locals 14

    const-string v7, "DraftOnlineMusicProcessor@2279.musicHandler$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_music_process, music file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0Fgq;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    if-eq v0, v3, :cond_0

    iget-object v1, p0, LY/ACallableS87S0400000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v4}, LX/0Haj;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "draft_music_process, use cached music"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lh7/n;

    invoke-virtual {v0, v2}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "draft_music_process, music file not exist, begin fetch music detail"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ei(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ei(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v5, v2

    :cond_3
    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    :cond_4
    const-string v0, "draft_music_process, get music detail success"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v1, v10, v0}, LX/0lGe;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "draft_music_process, music valid, begin download"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ignoreReuseAudio:Z

    if-eqz v0, :cond_6

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    iget-object v1, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    iget-object v1, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_5
    :goto_2
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v8

    sget-object v9, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v13, LX/0Fh4;

    iget-object v1, p0, LY/ACallableS87S0400000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lh7/n;

    invoke-direct {v13, v1, v0}, LX/0Fh4;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lh7/n;)V

    const/4 v11, 0x0

    move v12, v11

    move p0, v11

    invoke-interface/range {v8 .. v14}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    goto/16 :goto_0

    :cond_6
    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    if-ne v1, v3, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    iput v1, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LY/ACallableS87S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lh7/n;

    invoke-virtual {v0, v2}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    if-nez v10, :cond_8

    const-string v0, "draft_music_process, mModel is null, can\'t download music"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_music_process, not a valid music, id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can\'t download music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final call$1(LY/ACallableS87S0400000_6;)Ljava/lang/Object;
    .locals 10

    const-string v3, "DraftStreamMusicProcessor@cca2.musicHandler$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_stream_music_process, music file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "draft_stream_music_process, music file not exist, begin fetch music detail"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ei(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v1, v6, v0}, LX/0lGe;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "draft_stream_music_process, music valid, begin download"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ignoreReuseAudio:Z

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    iget-object v1, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    iget-object v1, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v4

    sget-object v5, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v9, LX/0Fh3;

    iget-object v2, p0, LY/ACallableS87S0400000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lh7/n;

    invoke-direct {v9, v2, v1, v0}, LX/0Fh3;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;Lh7/n;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move p0, v7

    invoke-interface/range {v4 .. v10}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput v1, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    goto :goto_0

    :cond_2
    const-string v0, "draft_stream_music_process, new music model is null, can\'t download music"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_stream_music_process, not a valid music, id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS87S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can\'t download music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LY/ACallableS87S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILL:Z

    iget-object v1, p0, LY/ACallableS87S0400000_6;->l3:Ljava/lang/Object;

    check-cast v1, Lh7/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS87S0400000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS87S0400000_6;->call$1(LY/ACallableS87S0400000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS87S0400000_6;->call$0(LY/ACallableS87S0400000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
