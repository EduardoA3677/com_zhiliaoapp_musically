.class public final LX/0xp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S6W;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Hbd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Hbd;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xp3;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

    iput-object p2, p0, LX/0xp3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0xp3;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Intent;)V
    .locals 18

    const/4 v0, -0x1

    move/from16 v1, p1

    move-object/from16 v4, p0

    if-ne v1, v0, :cond_d

    const/16 v16, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    const-string v1, "is_cancel_current_choose_music"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "path"

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v7, v16

    move-object/from16 v10, v16

    move-object/from16 v3, v16

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v10, v16

    :goto_0
    const-string v1, "music_model"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_2

    const-string v1, "multi_choose"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    :goto_2
    instance-of v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;

    if-eqz v1, :cond_1

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;

    :goto_3
    if-eqz v2, :cond_3

    const-string v1, "music_origin"

    goto :goto_4

    :cond_1
    move-object/from16 v11, v16

    goto :goto_3

    :cond_2
    move-object/from16 v11, v16

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    move-object/from16 v8, v16

    if-nez v2, :cond_4

    move-object/from16 v13, v16

    :goto_5
    check-cast v13, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    const-string v1, "music_tab_name"

    goto :goto_7

    :cond_4
    :goto_6
    const-string v1, "extra_log_params"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    goto :goto_5

    :goto_7
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v16, :cond_6

    :cond_5
    const-string v16, "DEFAULT"

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "is_music_loop"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_7
    if-eqz v3, :cond_c

    iget-object v1, v4, LX/0xp3;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->getMusicDuration(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v5, LX/0xuJ;

    invoke-direct {v5}, LX/0xuJ;-><init>()V

    iget-object v1, v4, LX/0xp3;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v5, v3}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFeedPreDownloadMdp:I

    iput v1, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    :cond_9
    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v1

    if-nez v1, :cond_a

    const/16 v5, 0x3e8

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreviewStartTime()F

    move-result v2

    int-to-float v1, v5

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreviewStartTime()F

    move-result v2

    int-to-float v1, v5

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongShootDuration()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    :cond_a
    iget-object v2, v4, LX/0xp3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_e

    iget-object v1, v4, LX/0xp3;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->getMusicDuration(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/0T9I;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v1

    int-to-long v14, v1

    const/4 v12, 0x0

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v1, LX/0xuJ;

    invoke-direct {v1}, LX/0xuJ;-><init>()V

    invoke-virtual {v1, v3}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v9

    goto :goto_8

    :cond_c
    iget-object v1, v4, LX/0xp3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, -0x1

    const-string v16, "DEFAULT"

    move-object v11, v9

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v0, v4, LX/0xp3;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    return-void
.end method
