.class public final Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public LIZ:Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public LIZLLL:LX/1507;

.field public final LJ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0myX;

.field public final LJI:LX/11k9;

.field public LJII:LX/040L;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ:LX/05ta;

    const-string v1, "bpea-vop_instant_record_voice"

    const v0, 0x58060106

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJ:Ljava/util/Vector;

    new-instance v0, LX/0myX;

    invoke-direct {v0, p0}, LX/0myX;-><init>(Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJFF:LX/0myX;

    new-instance v0, LX/11k9;

    invoke-direct {v0}, LX/11k9;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJI:LX/11k9;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "passport-auth"

    const-string v0, "session"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x-tt-token"

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;->getUserTTToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk-version"

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    const-string v3, "X-USE-PPE"

    const-string v2, "prod"

    const-string v1, "X-TT-ENV"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getBoeLane()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enablePpe()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getPPELane()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    return-object v0
.end method

.method public final LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ:Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    invoke-direct {v0}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ:Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    :cond_0
    return-object v0
.end method

.method public final LJJJJL()I
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJII:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJI:LX/11k9;

    sget-object v0, LX/1522;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJIIIIZZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZLLL:LX/1507;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1507;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZLLL:LX/1507;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LIZJ()V

    iput-boolean v4, v3, LX/1507;->LIZ:Z

    iget-object v0, v3, LX/1507;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZLLL:LX/1507;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, v0, LX/1507;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZLLL:LX/1507;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJFF:LX/0myX;

    iget-object v0, v0, LX/1507;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->removeCaptureListener(LX/14rP;)Z

    :cond_4
    return v4
.end method

.method public final LJJJJLI()I
    .locals 7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJI:LX/11k9;

    invoke-static {}, LX/1522;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/1522;->LJ:Z

    sget-object v1, LX/1522;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/1522;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/11k9;->LIZLLL()V

    :cond_0
    sget-boolean v0, LX/1522;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJIIIIZZ:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZLLL:LX/1507;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1507;->LIZ:Z

    if-ne v0, v3, :cond_3

    const/4 v0, -0x2

    return v0

    :cond_3
    new-instance v5, LX/1507;

    invoke-direct {v5}, LX/1507;-><init>()V

    new-instance v4, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    const v0, 0xac44

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setSampleRate(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    sget-object v0, LX/0x28;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->channel:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setChannel(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;->LIZ()Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;->getExceptionCloseAudioCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioPrivacyCertMap(Ljava/util/HashMap;)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v1

    iget-object v0, v5, LX/1507;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZLLL:LX/1507;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJFF:LX/0myX;

    iget-object v0, v5, LX/1507;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(LX/14rP;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZLLL:LX/1507;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LIZIZ()V

    iput-boolean v3, v2, LX/1507;->LIZ:Z

    iget-object v3, v2, LX/1507;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu9Z5bB0T0d4qbz+M1sw6DLGFtolzYIhQc2xaKzRHtWnAM0QI+I2AkQnm9+A8KnX891w1CT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->E(Lcom/ss/android/vesdk/VEAudioCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    :cond_4
    return v6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJJJLL()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->DELETE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    invoke-virtual {v1, v0}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->manageSpeakerInfo(Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I

    move-result v0

    return v0
.end method

.method public final LJJJJZ()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->BIND_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    invoke-virtual {v1, v0}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->manageSpeakerInfo(Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I

    move-result v0

    return v0
.end method

.method public final LJJJJZI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "//audiomode/instant_clone"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-static {p2, v0, v1}, LX/0x21;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-array v4, v5, [B

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopProcessRecordAudioResult;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->processRecordAudio([BI[Lcom/mammon/audiosdk/enums/SAMICoreVopProcessRecordAudioResult;)I

    invoke-static {v1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreVopProcessRecordAudioResult;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreVopProcessRecordAudioResult;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "processRecordAudio(): resCode is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    return v1

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final LJJJLL()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_metrics"

    return-object v0
.end method

.method public final LJJJLZIJ()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->START_RECORD_TASK:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    invoke-virtual {v1, v0}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->manageSpeakerInfo(Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I

    move-result v0

    return v0
.end method

.method public final LJJJZ()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->DISCARD_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    invoke-virtual {v1, v0}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->manageSpeakerInfo(Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I

    move-result v0

    return v0
.end method

.method public final LJJL()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->SIGN_AGREEMENT:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    invoke-virtual {v1, v0}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->manageSpeakerInfo(Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I

    move-result v0

    return v0
.end method

.method public final LJJLI()Ljava/lang/String;
    .locals 4

    new-instance v3, Lcom/mammon/audiosdk/structures/SAMICoreVopTextInfo;

    invoke-direct {v3}, Lcom/mammon/audiosdk/structures/SAMICoreVopTextInfo;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->getNextTextInfo(Lcom/mammon/audiosdk/structures/SAMICoreVopTextInfo;)I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getTextInfo(): resCode is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreVopTextInfo;->textJson:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreVopTextInfo;->textJson:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getCurrentState()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->getCurrentState([Lcom/mammon/audiosdk/enums/SAMICoreVopState;)I

    move-result v3

    invoke-static {v1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentState(): resCode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curState is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->Error:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    :cond_0
    invoke-virtual {v2}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->getValue()I

    move-result v0

    return v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final getSpeakerInfo()LX/03HD;
    .locals 9

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->getSpeakerInfo(Lcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;)I

    new-instance v3, LX/03HD;

    iget v1, v2, Lcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;->isPrivate:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v5, v2, Lcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;->speakerId:Ljava/lang/String;

    iget-object v6, v2, Lcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;->updateTime:Ljava/lang/String;

    iget-wide v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;->finishedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, v2, Lcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;->ttsId:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/03HD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public final init(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v0

    iget-object v1, v0, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v0

    iget-object v1, v0, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->token:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ:Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->destroyEngine()V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ:Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/1522;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget-object v0, LX/1522;->LIZIZ:LX/1523;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object v0, LX/1522;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v2, LX/1522;->LIZIZ:LX/1523;

    sput-object v2, LX/1522;->LIZ:Landroid/content/Context;

    sput-boolean v3, LX/1522;->LIZLLL:Z

    sput-boolean v3, LX/1522;->LJ:Z

    sput-boolean v3, LX/1522;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1522;->LIZIZ(Landroid/content/Context;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;->genVopSdkSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v3}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;->initVESdk()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;->ENGLISH:Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->language:Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->vopServerUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->vopServerUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->vopServerUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->ttsServerUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    const-string v0, "vXulscvzIx"

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->appKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->token:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    const v0, 0xc350

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->connectionTimeout:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_C_D:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v0

    iput-object p1, v0, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->snrModelPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v0

    iput-object v2, v0, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->saveFileDir:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->cutOffLength:F

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->cutoffLength:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->snrThreshold:F

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->snrThreshold:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->werThreshold:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->werFailedMaxTimes:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;->PRIMARY:Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->textType:Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    const/16 v0, 0x5dc0

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->resampleRate:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;->PCM_S16:Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->recordingType:Lcom/mammon/audiosdk/enums/SAMICoreVopRecordingType;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    const v0, 0xac44

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->sampleRate:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v0

    const/4 v3, 0x1

    iput v3, v0, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->channel:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    const/16 v0, 0x200

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->maxBlockSize:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    const-string v0, "a"

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->sampleTextContent:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getCountryLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {v1}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;->userLocale:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZIZ()Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LIZ()Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mammon/audiosdk/SAMICoreVopInstantEngine;->init(Lcom/mammon/audiosdk/structures/SAMICoreVopInitContext;)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return v1
.end method
