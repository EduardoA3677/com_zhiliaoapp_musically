.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpShortVideoWindowManager$seaPdpFragmentLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0uMg;


# direct methods
.method public constructor <init>(LX/0uMg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpShortVideoWindowManager$seaPdpFragmentLifecycleObserver$1;->LL:LX/0uMg;

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
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpShortVideoWindowManager$seaPdpFragmentLifecycleObserver$1;->LL:LX/0uMg;

    iget-boolean v1, v2, LX/0uMg;->LJIIIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0uMg;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpShortVideoWindowManager$seaPdpFragmentLifecycleObserver$1;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpShortVideoWindowManager$seaPdpFragmentLifecycleObserver$1;->LL:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpShortVideoWindowManager$seaPdpFragmentLifecycleObserver$1;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIILL:LX/0Li4;

    invoke-interface {v1, v0}, LX/0ub8;->LJJIZ(LX/0Li4;)V

    :cond_2
    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpShortVideoWindowManager$seaPdpFragmentLifecycleObserver$1;->LL:LX/0uMg;

    iget-boolean v1, v0, LX/0uMg;->LJIIIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpShortVideoWindowManager$seaPdpFragmentLifecycleObserver$1;->LL:LX/0uMg;

    iget-boolean v1, v0, LX/0uMg;->LJIIIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LJIILLIIL()V

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

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
