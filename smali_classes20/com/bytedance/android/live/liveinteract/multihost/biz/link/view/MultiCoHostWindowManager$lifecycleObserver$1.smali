.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-boolean v3, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIIZZ:Z

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0f6l;->LIZIZ()LX/0f1Z;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume, shouldSendCrossRoomEvent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needResendRoomEventOnResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS75S0100000_19;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    const/16 v0, 0x49

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;->onResume()V

    :cond_0
    return-void
.end method
