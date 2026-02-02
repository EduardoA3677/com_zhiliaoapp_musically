.class public Lcom/ss/android/ugc/aweme/component/music/MusicService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IMusicService;


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0xjC;

.field public LIZJ:LX/0uGT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;ZLandroid/app/ProgressDialog;LX/0xqd;Z)V
    .locals 17

    const v0, 0x21ade

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v4, p5

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v5, LX/0xjC;

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v11, 0x3c

    move/from16 v7, p3

    move-object/from16 v6, p1

    move v9, v8

    invoke-direct/range {v5 .. v11}, LX/0xjC;-><init>(Landroid/content/Context;ZZZLjava/lang/String;I)V

    move-object/from16 v2, p0

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZIZ:LX/0xjC;

    new-instance v13, LX/0xqa;

    move-object/from16 v0, p4

    invoke-direct {v13, v2, v0, v4, v1}, LX/0xqa;-><init>(Lcom/ss/android/ugc/aweme/component/music/MusicService;Landroid/app/ProgressDialog;LX/0xqd;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    const/4 v14, 0x1

    move/from16 v16, p6

    move-object v11, v5

    invoke-virtual/range {v11 .. v16}, LX/0xjC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v10}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz v4, :cond_1

    new-instance v1, LY/ACallableS227S0200000_29;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v10}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZIZ:LX/0xjC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xjC;->release()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZIZ:LX/0xjC;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZIZ:LX/0xjC;

    invoke-virtual {v0, p1}, LX/0xjC;->LLILL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;ILX/0xqd;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p4

    move v1, p3

    move-object v5, p2

    move-object v3, p1

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LJJJJJL(ILX/0HJv;Landroid/content/Context;LX/0xqd;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LX/14zc;
    .locals 21

    const-string v5, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;

    new-instance v3, LX/0yrO;

    invoke-direct {v3}, LX/0yrO;-><init>()V

    sget-object v0, LX/0yrP;->LJFF:LX/0yte;

    invoke-virtual {v3, v0}, LX/0yrO;->LIZLLL(LX/0yte;)V

    const-string v0, "rec_config"

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/0yrO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    move-object/from16 v1, p19

    invoke-virtual {v3, v0, v1}, LX/0yrO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_rec_feed_features"

    move-object/from16 v1, p20

    invoke-virtual {v3, v0, v1}, LX/0yrO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effective_connection_type"

    invoke-virtual {v3, v0, v1}, LX/0yrO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    new-instance v1, LX/0yu8;

    invoke-direct {v1, v0, v4}, LX/0yu8;-><init>(LX/0yte;Ljava/io/File;)V

    const-string v0, "zipBinary"

    invoke-static {v0, v2, v1}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yrO;->LIZIZ(LX/0yqy;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;

    invoke-virtual {v3}, LX/0yrO;->LIZJ()LX/0yrP;

    move-result-object v2

    move/from16 v20, p18

    move-object/from16 v19, p17

    move-object/from16 v18, p16

    move/from16 v17, p15

    move-wide/from16 v15, p13

    move/from16 v14, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v20}, Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;->getAutoCutMusicList(LX/0yta;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJILjava/lang/String;Ljava/lang/String;I)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "enable_check_trimmed_sound_clip_duration"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "cold_start_times"

    invoke-virtual {v2, v0, v1}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;",
            ">;"
        }
    .end annotation

    move-object v6, p7

    move-object v3, p6

    move-object v5, p5

    move-object v4, p4

    move v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJII(IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()I
    .locals 1

    sget-object v0, LX/0xpo;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZ:I

    return v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xmk;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xmk;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    sget-object v0, LX/027c;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/027c;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIILLIIL()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, LX/0xqe;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/14zc;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;->getAutoCutNLEModel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(ILandroid/content/Context;LX/0xmv;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V
    .locals 9

    const v0, 0x21ade

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    move-object v5, p4

    if-eqz v5, :cond_0

    new-instance v1, LY/ACallableS0S0321000_29;

    const/4 v8, 0x1

    move v7, p6

    move v6, p5

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    invoke-direct/range {v1 .. v8}, LY/ACallableS0S0321000_29;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0xqg;->LIZ(Ljava/io/File;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;ILX/0xw3;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0xvz;->LIZIZ(Ljava/lang/String;ILX/0xw3;)V

    return-void
.end method

.method public final LJIJJLI(Landroid/content/Context;Ljava/util/List;)LX/0xpN;
    .locals 2

    new-instance v1, LX/0xpN;

    const/4 v0, 0x5

    invoke-direct {v1, v0, p1, p2}, LX/0xpN;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method

.method public final LJIL(I)Ljava/lang/String;
    .locals 9

    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    div-int/lit16 v0, p1, 0x3e8

    rem-int/lit8 v8, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v7, v0, 0x3c

    rem-int/lit8 v6, v0, 0x3c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v7, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJI()LX/0uGT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZJ:LX/0uGT;

    return-object v0
.end method

.method public final LJJIFFI(LX/0xnN;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJJII()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0xqe;->LIZ:Z

    return-void
.end method

.method public final LJJIII()Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;-><init>()V

    return-object v0
.end method

.method public final LJJIIJ()Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;-><init>()V

    return-object v0
.end method

.method public final LJJIIJZLJL()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/0xvO;)Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;-><init>(LX/0xvO;)V

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/027c;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)LX/14zc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v5

    const-string v4, ","

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v3

    const/4 v6, 0x1

    if-lez v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    sget-object v3, LX/0BGA;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0BGA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, LX/0BGA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v5, v4, p2}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->collectMusic(Ljava/lang/String;Ljava/lang/String;I)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0xm4;

    invoke-direct {v0, p1, p2}, LX/0xm4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v1, v0}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .locals 12

    const/4 v5, 0x0

    const-string v4, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move/from16 v3, p5

    move-wide v10, p3

    move-object v2, p2

    move/from16 v9, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;->getAutoCutMusicList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILX/0xmv;)V
    .locals 8

    const/4 v6, 0x0

    const v0, 0x21ade

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    move-object v4, p4

    move v2, p3

    move-object v5, p2

    move-object v3, p1

    move-object v1, p0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LJIJ(ILandroid/content/Context;LX/0xmv;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJIJL()LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0T8a;

    invoke-direct {v0}, LX/0T8a;-><init>()V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->getCommerceHotMusicList(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0I12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I12;-><init>(I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 1

    invoke-static {}, LX/0Aji;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "smart_trim_for_full_song"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJJJ(Ljava/util/List;Ljava/util/List;LX/0xux;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0xvz;->LJFF(Ljava/util/List;Ljava/util/List;LX/0xw3;)V

    return-void
.end method

.method public final LJJJI(LX/0uGT;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZJ:LX/0uGT;

    return-void
.end method

.method public final LJJJIL(LX/0xnN;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;-><init>(LX/0xnN;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJJJJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0m88;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJJJI(LX/0t7j;LX/0xqd;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0xqY;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0xqY;-><init>(Lcom/ss/android/ugc/aweme/component/music/MusicService;Ljava/lang/String;LX/0t7j;LX/0xqd;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(IILjava/lang/String;)LX/14zc;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, p3, p1, p2}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->getSmartTrimPoints(Ljava/lang/String;II)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(ILX/0HJv;Landroid/content/Context;LX/0xqd;Ljava/lang/String;ZZ)V
    .locals 9

    new-instance v0, LX/0xqZ;

    move/from16 v8, p7

    move v5, p6

    move-object v2, p5

    move-object v7, p4

    move-object v4, p3

    move-object v6, p2

    move v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/0xqZ;-><init>(Lcom/ss/android/ugc/aweme/component/music/MusicService;Ljava/lang/String;ILandroid/content/Context;ZLX/0HJv;LX/0xqd;Z)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJJJJL()Z
    .locals 1

    invoke-static {}, LX/0Ajg;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJJLI()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZ:I

    return-void
.end method

.method public final LJJJJLL(LX/0t7j;Ljava/lang/Object;Landroid/os/Bundle;Lkotlin/jvm/internal/AwS288S0300000_29;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 13

    const v0, 0x7f121a1e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123adc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "title"

    move-object/from16 v3, p3

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0xov;->LIZ()Lcom/bytedance/keva/Keva;

    check-cast p2, Lcom/bytedance/scene/navigation/NavigationScene;

    const-class v4, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    move-object v11, p1

    :cond_2
    new-instance v1, LX/0xoq;

    invoke-direct {v1}, LX/0xoq;-><init>()V

    iput-object v3, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/0sYM;->disableSupportRestore()V

    invoke-static {p1}, LX/0pv2;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const-class v4, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    invoke-static {v2, v9, v9, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, LX/0xox;

    move-object/from16 v8, p4

    invoke-direct/range {v6 .. v12}, LX/0xox;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/AwS288S0300000_29;Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/lifecycle/MutableLiveData;)V

    new-instance v5, LX/0sUf;

    invoke-direct {v5}, LX/0sUf;-><init>()V

    new-instance v4, LX/0m8m;

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x934

    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x935

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;I)V

    invoke-direct {v4, v3, v2}, LX/0m8m;-><init>(Lkotlin/jvm/internal/AwS505S0100000_29;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    iput-object v4, v5, LX/0sUf;->LIZJ:LX/0saG;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0sUf;->LIZ:Z

    invoke-virtual {v5}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    new-instance v2, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x22

    invoke-direct {v2, v7, v11, v8, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Lkotlin/jvm/internal/AwS288S0300000_29;I)V

    new-instance v1, LX/0scn;

    invoke-direct {v1, v6, v2}, LX/0scn;-><init>(LX/0xox;Lkotlin/jvm/internal/AwS225S0300000_27;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x40

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS129S0300000_29;

    const/4 v0, 0x0

    move-object/from16 v3, p6

    invoke-direct {v1, v7, v3, v6, v0}, LY/AObserverS129S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;ZZ)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJZI()V
    .locals 2

    sget-object v0, LX/0uJi;->LIZ:LX/0uJi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0uJi;->LIZJ:LX/0NqK;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LX/0NqK;->LJIIIZ(I)V

    sget-object v0, LX/0uJi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LJIIIZ(I)V

    return-void
.end method

.method public final LJJJLIIL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)LX/14zc;
    .locals 14

    const-string v4, ""

    const/4 v5, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;

    move-wide/from16 v12, p10

    move/from16 v11, p9

    move/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/music/api/MusicApi$MusicService;->getAutoCutMusicListByNewPath(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL()V
    .locals 3

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v2

    const-string v1, "has_receive_new_coupon"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJLZIJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;
    .locals 1

    invoke-static {p1}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ()V
    .locals 0

    return-void
.end method

.method public final LJJL(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tHf;->LIZ:Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_sp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "third_music_icon_info"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;

    sput-object v0, LX/0tHf;->LIZ:Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0tHf;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0tHf;->LIZ:Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;->musicCoverInfoList:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;->partnerName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;->coverUrlList:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMusicDuration(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, LX/0xrs;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final initService()V
    .locals 1

    new-instance v0, LX/0tHg;

    invoke-direct {v0}, LX/0tHg;-><init>()V

    invoke-static {v0}, LX/0rVH;->LJ(LX/0rVJ;)V

    return-void
.end method
