.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0uNt;


# direct methods
.method public constructor <init>(LX/0uNt;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    iget-object v2, v0, LX/0uNt;->LLILIL:LX/0KGS;

    new-instance v1, LX/0uNr;

    invoke-direct {v1, v0}, LX/0uNr;-><init>(LX/0uNt;)V

    const-string v0, "sea_pdp_mini_window_manually_close"

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->qN1(Ljava/lang/Object;Ljava/lang/String;LX/0mTj;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LJFF()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NbM;->PAUSE:LX/0NbM;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->XJ0(LX/0NbM;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLJIJIL:LX/0uNv;

    invoke-virtual {v0}, LX/0uNv;->LJ()V

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NbM;->RESUME:LX/0NbM;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->XJ0(LX/0NbM;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLJIJIL:LX/0uNv;

    invoke-virtual {v0}, LX/0uNv;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "small_window_status_change"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "small_window_status_change"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;->LL:LX/0uNt;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method
