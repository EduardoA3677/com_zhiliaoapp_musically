.class public final Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:I

.field public final LLILIL:Lm83/a;

.field public LLILL:LX/0r8u;

.field public final LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public final LLILZ:LX/0XRk;

.field public LLILZIL:Z

.field public final LLILZLL:LX/11nT;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LL:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILIL:Lm83/a;

    sget-object v0, LX/0r8u;->CLOSED:LX/0r8u;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILL:LX/0r8u;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLIZIL:J

    new-instance v1, LX/0XRk;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0XRk;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILZ:LX/0XRk;

    new-instance v0, LX/11nT;

    invoke-direct {v0, p0}, LX/11nT;-><init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILZLL:LX/11nT;

    const-string v0, "pns_digital_wellbeing_sdk_storage"

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLIZ:Ljava/lang/String;

    const-string v0, "usage_time_in_sec_key"

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "upload_frequency_in_sec_key"

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJ:Ljava/lang/String;

    new-instance v0, LX/0tfd;

    invoke-direct {v0, p0}, LX/0tfd;-><init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJI:LX/05ta;

    new-instance v0, LX/0tfe;

    invoke-direct {v0}, LX/0tfe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZgF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    return-wide v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.ss.android.ugc.tiktok.pns.screen.broadcast"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "screen_time_sdk_action_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v1, "screen_time_sdk_action_ui_config"

    invoke-static {p3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "current_stage"

    const-string v0, "send_broadcast_screen_time_sdk_action_id"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "aggregate_screen_time_infra"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJILJILJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJ(LX/0Qx8;LX/0ZrP;Ljava/lang/String;LX/11nS;)V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;

    invoke-virtual {p1}, LX/0Qx8;->getS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/0ZrP;->getI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, ""

    move-object v7, p3

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/11nY;

    invoke-direct {v0, p4}, LX/11nY;-><init>(LX/11nS;)V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZ(Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;LX/11nS;)V

    return-void
.end method

.method public final LJFF(LX/0u7C;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJILJIL:Z

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/11nQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1, v1}, LX/11nQ;-><init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;LX/0u7C;LX/11nS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJILJILJ:Z

    return-void
.end method

.method public final LJII(LX/0Qx8;LX/02JB;LX/11nS;)V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;

    invoke-virtual {p1}, LX/0Qx8;->getS()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, LX/02JB;->getI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, ""

    move-object v5, v4

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/11nZ;

    invoke-direct {v0, p3}, LX/11nZ;-><init>(LX/11nS;)V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZ(Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;LX/11nS;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLJJLI:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLJJLI:Z

    if-eqz p1, :cond_1

    new-instance v0, LX/0Ucy;

    invoke-direct {v0}, LX/0Ucy;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    new-instance v0, LX/0Ucy;

    invoke-direct {v0}, LX/0Ucy;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 4

    iput p1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LL:I

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0lHH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0lHH;-><init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ(LX/0Qx8;LX/11nS;)V
    .locals 2

    sget-object v1, LX/0ZrP;->OK:LX/0ZrP;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LJ(LX/0Qx8;LX/0ZrP;Ljava/lang/String;LX/11nS;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLJJLI:Z

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLJJLI:Z

    return v0
.end method

.method public final init()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11TO;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11TO;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILZ:LX/0XRk;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILZLL:LX/11nT;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLIZIL:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, LX/0XRk;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11TO;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11TO;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LL:I

    new-instance v5, LX/11nU;

    invoke-direct {v5, p0}, LX/11nU;-><init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;)V

    iget-object v4, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILIL:Lm83/a;

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v0, "digital_wellbeing_infra_initiated"

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    sget-object v0, LX/0r8u;->OPENED:LX/0r8u;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILL:LX/0r8u;

    sget-object v0, LX/0u7C;->OPEN_APP:LX/0u7C;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LJFF(LX/0u7C;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    sget-object v0, LX/0r8u;->CLOSED:LX/0r8u;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILL:LX/0r8u;

    sget-object v0, LX/0u7C;->EXIT_APP:LX/0u7C;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LJFF(LX/0u7C;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v7, 0x1

    new-array v6, v7, [Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenTimes;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x16

    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x6

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const v0, 0x5265c00

    if-eqz v1, :cond_1

    new-instance v4, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenTimes;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v0, v5, v7}, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenTimes;-><init>(III)V

    :goto_1
    aput-object v4, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    const/4 v11, 0x2

    const-string v12, ""

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;-><init>(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/11nb;

    invoke-direct {v4}, LX/11nb;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi$IPnSDigitalWellbeingSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi$IPnSDigitalWellbeingSDK;->uploadAppOpenedTimes(Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/11nX;

    invoke-direct {v0, v4, v2, v3}, LX/11nX;-><init>(LX/11nb;J)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenTimes;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v0, v7, v5}, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenTimes;-><init>(III)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
