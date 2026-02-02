.class public final Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;


# instance fields
.field public LIZ:LX/0x1y;

.field public LIZIZ:Z

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->B8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->B8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->B8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->B8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    return-object v0
.end method

.method public final destroyAudioSDKHandler()V
    .locals 2

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->destroyAudioSDKHandler()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSpeakerInfo()LX/06Go;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/03HU;->LIZIZ:LX/03HU;

    invoke-virtual {v0}, LX/03HU;->getSpeakerInfo()LX/03HD;

    move-result-object v1

    iget-object v0, v1, LX/03HD;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/06Go;

    iget-object v3, v1, LX/03HD;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v1, LX/03HD;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, v1, LX/03HD;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final initAudioSDKHandler(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->initAudioSDKHandler(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initInstantVoiceCloneView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0x1y;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0x1y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ:LX/0x1y;

    new-instance v1, Lkotlin/jvm/internal/AwS51S2100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p3, p4, v0}, Lkotlin/jvm/internal/AwS51S2100000_29;-><init>(LX/0x1y;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ:LX/0x1y;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final isPlayingAudition()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->isStreamReading()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onDestroyInstantClone()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ:LX/0x1y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x1y;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onStopInstantClone()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ:LX/0x1y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x1y;->LJI()V

    :cond_0
    return-void
.end method

.method public final playAudition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;)V
    .locals 11

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/044k;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/044k;-><init>(LX/0O0W;I)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/03H3;

    const/4 v10, 0x0

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/03H3;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;LX/00zH;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final setForbidDestroy(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->setForbidDestroy(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setInstantClonePanelAbility(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ:LX/0x1y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0x1y;->setInstantClonePanelAbility(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;)V

    :cond_0
    return-void
.end method

.method public final showInstantClone(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZ:LX/0x1y;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS145S0110000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS145S0110000_29;-><init>(LX/0x1y;ZI)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final stopAudition()V
    .locals 2

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
