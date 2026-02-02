.class public final Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03uf;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0cUG;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)V
    .locals 2

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LLILIL:Z

    iput-object p5, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LLILL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-interface {v0, p2, p3, p1}, Lcom/bytedance/android/live/browser/IBrowserService;->WZ0(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)LX/0cUG;

    move-result-object v1

    new-instance v0, LX/0cUH;

    invoke-direct {v0, p0}, LX/0cUH;-><init>(Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;)V

    invoke-virtual {v1, v0}, LX/0cUG;->setLoadCallback(LX/143a;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    return-void
.end method


# virtual methods
.method public final Ji()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LLILL:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final LJLJJL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJIIIZ()V

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    return-object v0
.end method

.method public final LLLLLLZZ()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJI()V

    :cond_0
    return-void
.end method

.method public final RE0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Uc0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    invoke-virtual {v0, p1}, LX/0cUG;->LJFF(Ljava/util/Map;)V

    return-void
.end method

.method public final eC1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->getCardContainerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gU1()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJI()V

    :cond_0
    invoke-static {p0}, LX/03uk;->LIZ(LX/03uf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/0cUF;->LJIIL:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LLILL:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJII()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->LL:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJIIIIZZ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;->onPause()V

    :cond_1
    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03uk;->LIZ(LX/03uf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
