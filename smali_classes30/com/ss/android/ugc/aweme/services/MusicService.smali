.class public Lcom/ss/android/ugc/aweme/services/MusicService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/IMusicService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildMusicModelFromFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/aweme/services/MusicUtils;->buildMusicModelFromFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0
.end method

.method public checkValidMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;Z)Z
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getOfflineDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f123af2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    iget-object v0, v1, LX/0xmk;->LIZIZ:LX/0xmc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0xmk;->LJ()V

    :cond_0
    iget-object v0, v1, LX/0xmk;->LIZIZ:LX/0xmc;

    invoke-interface {v0}, LX/0xmc;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationMusicIdToLocalPathMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    invoke-static {}, LX/0m3r;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadDir()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0gWS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicModelAVMusic(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->aVTransformModelService()Lcom/ss/android/ugc/aweme/services/external/IAVTransformModelService;

    move-result-object v0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/IAVTransformModelService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRhythmMusicFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0YIT;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0YIT;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initCreationMusicCache()V
    .locals 1

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    invoke-static {}, LX/0m3r;->LIZJ()V

    return-void
.end method

.method public isMusicTypeLocal(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public openChooseMusicPage(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 36

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    move/from16 v24, p12

    move/from16 v23, p11

    move-object/from16 v22, p10

    move-object/from16 v21, p9

    move-object/from16 v7, p8

    move/from16 v19, p7

    move/from16 v18, p6

    move-object/from16 v12, p5

    move/from16 v13, p4

    move/from16 v35, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/music/IKidsMusicEntrance;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/music/IKidsMusicEntrance;

    if-eqz v0, :cond_0

    move-object v1, v6

    move/from16 v2, v35

    move v3, v13

    move-object v4, v12

    move/from16 v5, v18

    move/from16 v6, v19

    move-object v7, v7

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/kids/api/music/IKidsMusicEntrance;->LIZ(Landroidx/fragment/app/Fragment;IILjava/lang/Object;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0xov;->LIZ()Lcom/bytedance/keva/Keva;

    new-instance v14, LX/0xmb;

    move-object v14, v14

    move-object/from16 v10, p22

    move-object/from16 v11, p21

    move/from16 v2, p20

    move-object/from16 v3, p19

    move-object/from16 v9, p18

    move-object/from16 v4, p17

    move/from16 v5, p16

    move-object/from16 v8, p15

    move/from16 v26, p14

    move/from16 v25, p13

    move-object/from16 v15, p3

    move/from16 v26, v26

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move/from16 v16, v13

    move-object/from16 v17, v12

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    invoke-direct/range {v14 .. v34}, LX/0xmb;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v13, v0, :cond_6

    const-string v0, "video_shoot_page"

    invoke-static {v0}, LX/0xod;->LJIJI(Ljava/lang/String;)V

    :goto_0
    sput-object v9, LX/0xod;->LJIILJJIL:Ljava/lang/String;

    sput-object v3, LX/0xod;->LJIILL:Ljava/lang/String;

    const v0, 0x7f121a1e

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v15

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f123adc

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v14, LX/0xmb;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//choosemusic/home"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCurChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v13, "challenge"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    if-eqz v12, :cond_4

    const-string v0, "music_model"

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    const-string v12, "title"

    iget-object v0, v14, LX/0xmb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v12, "music_allow_clear"

    move/from16 v0, v18

    invoke-virtual {v1, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v12, "music_allow_cut"

    move/from16 v0, v26

    invoke-virtual {v1, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v12, "music_is_photomv"

    move/from16 v0, v19

    invoke-virtual {v1, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v12, "creation_id"

    move-object/from16 v0, v22

    invoke-virtual {v1, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "content_source"

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "content_type"

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v10, "shoot_way"

    move-object/from16 v0, v21

    invoke-virtual {v1, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v10, "hide_local_music"

    move/from16 v0, v24

    invoke-virtual {v1, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v10, "extra_beat_music_sticker"

    move/from16 v0, v23

    invoke-virtual {v1, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_location"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "long_video"

    move/from16 v0, v25

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "reuse_original_sound_url"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "reuse_original_sound_id"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "reuse_original_sound_length"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_mv_theme_music"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v7, :cond_5

    const-string v0, "arguments"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOe9cJbNkic2EogGj/KyVc0vwpcT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move/from16 v0, v35

    invoke-static {v6, v3, v0, v2}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    return-void

    :cond_6
    const-string v0, "video_edit_page"

    invoke-static {v0}, LX/0xod;->LJIJI(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public requestMusic(Ljava/lang/String;LX/0xJQ;)V
    .locals 5

    const v0, 0x21a7b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v3, LX/0xhM;

    invoke-direct {v3}, LX/0xhM;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/MusicService$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ugc/aweme/services/MusicService$1;-><init>(Lcom/ss/android/ugc/aweme/services/MusicService;LX/0xJQ;)V

    iput-object v0, v3, LX/0hsk;->LLILIL:LX/0JSD;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public transformFromAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public transformNewAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/DraftMusicAdapter;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/DraftMusicAdapter;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/DraftMusicAdapter;->transformNewAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0
.end method
