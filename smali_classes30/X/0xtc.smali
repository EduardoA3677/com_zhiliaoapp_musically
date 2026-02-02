.class public LX/0xtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0xtx;

.field public LIZIZ:I

.field public LIZJ:LX/0lvZ;

.field public final LIZLLL:LX/0xtd;

.field public final LJ:LX/0xtu;

.field public LJFF:LX/0xu8;

.field public LJI:Z

.field public LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LJIIIIZZ:LX/0y2m;

.field public final LJIIIZ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xtx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0xtc;->LJIIIZ:LX/0yYT;

    iput-object p1, p0, LX/0xtc;->LIZ:LX/0xtx;

    new-instance v0, LX/0xtd;

    invoke-direct {v0}, LX/0xtd;-><init>()V

    iput-object v0, p0, LX/0xtc;->LIZLLL:LX/0xtd;

    new-instance v1, LX/0xtu;

    iget-object v0, p0, LX/0xtc;->LIZ:LX/0xtx;

    invoke-interface {v0}, LX/0xtx;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xtu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0xtc;->LJ:LX/0xtu;

    const/4 v0, 0x1

    iput v0, v1, LX/0xtu;->LIZ:I

    return-void
.end method

.method public static LIZIZ(II)Ljava/lang/String;
    .locals 3

    const-string v2, "challenge_rec"

    const-string v1, "sticker_rec"

    if-nez p1, :cond_1

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    packed-switch p0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const-string v0, "edit_page_list"

    return-object v0

    :pswitch_3
    const-string v0, "edit_page_favourite"

    return-object v0

    :pswitch_4
    const-string v0, "edit_page_search"

    return-object v0

    :pswitch_5
    const-string v0, "edit_page_banner"

    return-object v0

    :pswitch_6
    const-string v0, "edit_page_local"

    return-object v0

    :pswitch_7
    const-string v0, "single_song"

    return-object v0

    :pswitch_8
    const-string v0, "edit_page_fm"

    return-object v0

    :pswitch_9
    return-object v1

    :pswitch_a
    return-object v2

    :pswitch_b
    const-string v0, "shoot_page_list"

    return-object v0

    :pswitch_c
    const-string v0, "shoot_page_favourite"

    return-object v0

    :pswitch_d
    const-string v0, "shoot_page_search"

    return-object v0

    :pswitch_e
    const-string v0, "shoot_page_banner"

    return-object v0

    :pswitch_f
    const-string v0, "shoot_page_local"

    return-object v0

    :pswitch_10
    const-string v0, "shoot_page_fm"

    return-object v0

    :pswitch_11
    return-object v1

    :pswitch_12
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 7

    iget-object v0, p0, LX/0xtc;->LIZ:LX/0xtx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, LX/0xtc;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0xtc;->LJI:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0xto;

    move-object v0, p0

    check-cast v0, LX/0xta;

    invoke-direct {v1, v0, p2, p1}, LX/0xto;-><init>(LX/0xta;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->mp3Legal(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0xtc;->LIZJ()V

    iget-object v0, p0, LX/0xtc;->LIZ:LX/0xtx;

    invoke-interface {v0}, LX/0xtx;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {p2, v3}, LX/0xkq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xtc;->LIZ:LX/0xtx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0xtx;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v4

    sget-object v3, LX/0lvd;->VISIBLE_AFTER_5S:LX/0lvd;

    new-instance v2, LX/0xu3;

    move-object v0, p0

    check-cast v0, LX/0xta;

    invoke-direct {v2, v0, v1}, LX/0xu3;-><init>(LX/0xta;Ljava/lang/String;)V

    new-instance v1, LX/0lvZ;

    invoke-direct {v1, v4, v3}, LX/0lvZ;-><init>(Landroid/content/Context;LX/0lvd;)V

    iput-object v2, v1, LX/0lvZ;->LLILZIL:LX/0lvb;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_3
    iput-object v1, p0, LX/0xtc;->LIZJ:LX/0lvZ;

    :cond_4
    iget-object v2, p0, LX/0xtc;->LJIIIZ:LX/0yYT;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0xtc;->LIZIZ:I

    invoke-static {p1, v0}, LX/0xtc;->LIZIZ(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_music_download"

    const-string v0, "MusicDownloadPlayHelper start"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getBindChallengeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getBindChallengeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LY/ACallableS373S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0xtm;

    move-object v0, p0

    check-cast v0, LX/0xta;

    invoke-direct {v2, v0, p2, v4, p3}, LX/0xtm;-><init>(LX/0xta;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Z)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p3, p2, v4}, LX/0xtc;->LIZLLL(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/0xtc;->LIZ:LX/0xtx;

    new-instance v1, Ljava/lang/Exception;

    const v0, 0x7f123af2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2, v1}, LX/0xtx;->LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public LIZJ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0xtc;->LJ:LX/0xtu;

    new-instance v3, LX/0xtq;

    move-object/from16 v0, p3

    move-object/from16 v15, p2

    invoke-direct {v3, v1, v15, v0}, LX/0xtq;-><init>(LX/0xtc;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_music_download"

    const-string v0, "MusicFetcher start"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v1, v7, LX/0xtu;->LJ:LX/12Up;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12Un;

    invoke-direct {v0, v1}, LX/12Un;-><init>(LX/12Up;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v7, LX/0xtu;->LIZLLL:LX/0xu7;

    :try_start_0
    invoke-virtual {v0}, LX/12Un;->LIZJ()V

    new-instance v8, LX/0xtt;

    invoke-direct {v8, v3, v2}, LX/0xtt;-><init>(LX/0xtq;LX/00zH;)V

    iget-object v0, v7, LX/0xtu;->LIZIZ:Landroid/content/Context;

    invoke-static {v15, v0}, LX/0xkq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "music_choose_page"

    const-string v5, "aweme_music_download_error_rate"

    const-string v4, "isHitCache"

    const-string v3, "trace"

    if-eqz v0, :cond_2

    new-instance v7, LX/0N3r;

    invoke-direct {v7}, LX/0N3r;-><init>()V

    iget-object v2, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "errorDesc"

    const-string v0, "music id is null"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x4

    invoke-static {v5, v0, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicFetcher music id is empty, name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artist: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_f

    invoke-static {v15}, LX/0xtn;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {}, LX/0xtl;->LIZIZ()LX/0xtl;

    move-result-object v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRK;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, LX/0xtl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0gWT;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRK;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRK;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MusicDownloadStart: musicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :cond_3
    new-instance v9, LX/0xtj;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v13, v1, v0, v2}, LX/0xtj;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v7, LX/0xtu;->LIZJ:LX/0xtv;

    iput-object v0, v9, LX/0xtj;->LJFF:LX/0xtv;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "Accept-Encoding"

    const-string v0, " "

    invoke-direct {v12, v1, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xte;

    invoke-direct {v0, v9}, LX/0xte;-><init>(LX/0xtj;)V

    iput-object v0, v9, LX/0xtj;->LJ:LX/0xte;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-static {v13}, LX/0GRK;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, LX/0GRK;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0YIS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, v9, LX/0xtj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, v9, LX/0xtj;->LJ:LX/0xte;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    move-result v0

    iput v0, v9, LX/0xtj;->LIZLLL:I

    :cond_4
    :goto_1
    new-instance v13, LX/0xtg;

    iget-object v14, v7, LX/0xtu;->LIZIZ:Landroid/content/Context;

    new-instance v1, LX/0xu1;

    invoke-direct {v1, v8}, LX/0xu1;-><init>(LX/0xtt;)V

    iget v0, v7, LX/0xtu;->LIZ:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0xtg;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xu1;Ljava/util/concurrent/CountDownLatch;I)V

    iget-object v0, v7, LX/0xtu;->LIZJ:LX/0xtv;

    iput-object v0, v13, LX/0xtg;->LJIILJJIL:LX/0xtv;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/0xu1;->onStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0xtg;->LJIIJJI:J

    invoke-static {}, LX/0xtl;->LIZIZ()LX/0xtl;

    move-result-object v0

    invoke-virtual {v0}, LX/0xtl;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gWT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0gWT;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v7, v13, LX/0xtg;->LJ:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRK;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0xtl;->LIZIZ()LX/0xtl;

    move-result-object v0

    invoke-virtual {v0}, LX/0xtl;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0zc7;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_6
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download Music Beat illegal beat url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0GRK;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v13, LX/0xtg;->LJIIJ:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v8, v13, LX/0xtg;->LJIIJ:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "http://"

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRK;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "music_id"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileUrlList"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x3

    invoke-static {v5, v0, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_a
    :goto_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v9}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "ss_is_p_v_ss"

    invoke-virtual {v1, v2}, LX/0ytq;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, LX/0ytr;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ytr;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_d
    iget-object v6, v13, LX/0xtg;->LJIIIZ:LX/0xtz;

    iget-object v3, v13, LX/0xtg;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v8, v13, LX/0xtg;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v9

    new-instance v7, LX/0xth;

    invoke-direct {v7, v13}, LX/0xth;-><init>(LX/0xtg;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, LX/0xth;->onStart()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRK;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gWT;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v4, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "downloader_scene"

    const-string v0, "music"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v0, LX/0xtk;

    invoke-direct {v0, v7}, LX/0xtk;-><init>(LX/0xth;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0xtz;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_6

    :goto_7
    return-void

    :cond_f
    const-string v0, "MusicFetcher download not online music"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/0xu6;

    if-eqz v0, :cond_11

    check-cast v1, LX/0xu6;

    invoke-virtual {v1}, LX/0xu6;->getRealThrowable()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_11
    throw v1
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0xtc;->LIZ:LX/0xtx;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xtc;->LJI:Z

    invoke-interface {v1}, LX/0xtx;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0xtc;->LIZJ()V

    invoke-static {}, LX/0xt5;->LIZ()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, LX/0xtc;->LIZJ:LX/0lvZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/0xtc;->LIZ:LX/0xtx;

    invoke-interface {v0, p1, p2, p3}, LX/0xtx;->LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
