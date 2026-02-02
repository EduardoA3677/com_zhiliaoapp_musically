.class public final Lcom/ss/android/ugc/aweme/live/avatar/overlay/BaseLiveAvatarViewOverlayController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0rPL;


# direct methods
.method public constructor <init>(LX/0rPL;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/avatar/overlay/BaseLiveAvatarViewOverlayController$observer$1;->LL:LX/0rPL;

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
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/overlay/BaseLiveAvatarViewOverlayController$observer$1;->LL:LX/0rPL;

    invoke-virtual {v0}, LX/0rPL;->LJIILIIL()V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/overlay/BaseLiveAvatarViewOverlayController$observer$1;->LL:LX/0rPL;

    iget-object v0, v0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rOn;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/overlay/BaseLiveAvatarViewOverlayController$observer$1;->LL:LX/0rPL;

    invoke-virtual {v0}, LX/0rPL;->LJIIJ()V

    :cond_0
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

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/overlay/BaseLiveAvatarViewOverlayController$observer$1;->LL:LX/0rPL;

    iget-object v0, v0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rOn;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/overlay/BaseLiveAvatarViewOverlayController$observer$1;->LL:LX/0rPL;

    invoke-virtual {v0}, LX/0rPL;->LJIIJJI()V

    :cond_0
    return-void
.end method
