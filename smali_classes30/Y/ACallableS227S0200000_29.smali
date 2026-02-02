.class public LY/ACallableS227S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS227S0200000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ManageTopicsContentVM@4b1f.logPageShow$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILIL:LX/0xRo;

    invoke-virtual {v0}, LX/0xRo;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->iu2()LX/0xRr;

    move-result-object v3

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xRT;

    iget-object v0, v0, LX/0xRT;->LIZ:Landroid/os/Bundle;

    const-string v6, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    if-eqz v1, :cond_2

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "manage_key_content_topic_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v2, "0"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xET;

    iget-object p0, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TEBufferedAudioCaptureRecorder@bec1.unInit$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$10(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 8

    const-string v7, "MusicWaveDataFetcher@f064.getMultiMusicWaveBeanAsync$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0xvz;->LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->getMusicDuration(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    invoke-static {v5}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-gtz v5, :cond_3

    const/16 v2, 0x7d0

    :goto_2
    const v0, 0x15f90

    if-le v1, v0, :cond_1

    invoke-static {v5}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0xvz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->vesdkService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;->getMusicWaveData(Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicLength()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->setMusicLength(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->setMusicWavePointArray([F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getVideoLenght()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->setVideoLenght(J)V

    goto :goto_3

    :cond_2
    invoke-static {v5}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$11(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MainThreadMusicDownloadListener@bf5e.onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xu1;

    iget-object v1, v0, LX/0xu1;->LIZ:LX/0xu0;

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xty;

    invoke-interface {v1, v0}, LX/0xu0;->LIZJ(LX/0xty;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xET;

    iget-object p0, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TEBufferedAudioCaptureRecorder@bec1.init$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/VEAudioCapture;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xET;

    iget-object p0, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TEBufferedAudioCaptureRecorder@bec1.stopRecording$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xET;

    iget-object p0, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "TEBufferedAudioCaptureRecorder@bec1.startRecording$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v0, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ijp3WGEeSGHgTXcCZ9lyF5PvzmOv4kJrWiEn3Hpcu7IJkFUYfbo="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p0, v2}, LX/0zgi;->E(Lcom/ss/android/vesdk/VEAudioCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xqd;

    iget-object v1, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const-string v0, "MusicService@3f29.fetchMusicDetail$1L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0xqd;->onFailed(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$6(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xqd;

    iget-object v1, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const-string v0, "MusicService@3f29.fetchMusicByTemplateId$1L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0xqd;->onFailed(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$7(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xqd;

    iget-object v1, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const-string v0, "MusicService@3f29.downloadMusic$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0xqd;->onFailed(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$8(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 6

    const-string v5, "LegacyMusicFetcher@caed.fetchInternal$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xmv;

    new-instance v3, LX/0xn8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicFetcher music id is invalid : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v0, v1}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v3}, LX/0xmv;->LIZJ(LX/0xn8;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$9(LY/ACallableS227S0200000_29;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MainThreadMusicDownloadListener@7489.onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xnC;

    iget-object v1, v0, LX/0xnC;->LIZ:LX/0xmv;

    iget-object v0, p0, LY/ACallableS227S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xn8;

    invoke-interface {v1, v0}, LX/0xmv;->LIZJ(LX/0xn8;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS227S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$11(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$10(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$9(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$8(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$7(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$6(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$5(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$4(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$3(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$2(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$1(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS227S0200000_29;->call$0(LY/ACallableS227S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
