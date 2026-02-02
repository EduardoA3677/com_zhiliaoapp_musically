.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/screenshot/TakoScreenShotListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/05yR;


# direct methods
.method public constructor <init>(LX/05yR;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/screenshot/TakoScreenShotListener$1$1;->LL:LX/05yR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0AVx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0l7d;->LIZ:LX/0l7d;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/screenshot/TakoScreenShotListener$1$1;->LL:LX/05yR;

    iget-object v3, v0, LX/05yR;->LL:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/0l7d;->LIZIZ:LX/05r2;

    invoke-virtual {v2, v3, p1}, LX/05r2;->LIZJ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/05yR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0l7d;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJII(LX/0Nqf;)V

    :cond_0
    invoke-virtual {v2, v3, p1}, LX/05r2;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    sget-object v0, LX/0l7d;->LIZ:LX/0l7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0l7d;->LIZIZ:LX/05r2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/screenshot/TakoScreenShotListener$1$1;->LL:LX/05yR;

    iget-object v0, v0, LX/05yR;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/05r2;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/screenshot/TakoScreenShotListener$1$1;->LL:LX/05yR;

    const/4 v1, 0x0

    iput-object v1, v0, LX/05yR;->LLJ:LX/0CzE;

    iget-object v0, v0, LX/05yR;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
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

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
