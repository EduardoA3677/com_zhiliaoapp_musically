.class public Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;
.super LX/0a1C;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILIL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, LX/0a1C;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;->LLILIL:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nNv;)V
    .locals 1

    iput-object p1, p0, LX/0a1C;->LL:LX/0nNv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LX/0a1C;->LL:LX/0nNv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nNv;->release()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a1C;->LL:LX/0nNv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, LX/0a1C;->LL:LX/0nNv;

    if-eqz v1, :cond_0

    sget-object v0, LX/0a1F;->PAGE:LX/0a1F;

    invoke-interface {v1, v0}, LX/0nNv;->LIZLLL(LX/0a1F;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, LX/0a1C;->LL:LX/0nNv;

    if-eqz v1, :cond_0

    sget-object v0, LX/0a1F;->PAGE:LX/0a1F;

    invoke-interface {v1, v0}, LX/0nNv;->LJIIJ(LX/0a1F;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;->onDestroy()V

    :cond_2
    return-void
.end method
