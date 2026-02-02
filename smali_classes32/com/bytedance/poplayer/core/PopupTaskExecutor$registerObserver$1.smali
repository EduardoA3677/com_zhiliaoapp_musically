.class public final Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0Pqc;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/12Kv;

.field public final synthetic LLILLIZIL:LX/11iB;


# direct methods
.method public constructor <init>(LX/0Pqc;Landroid/view/View;LX/12Kv;LX/11iB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->LL:LX/0Pqc;

    iput-object p2, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->LLILIL:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->LLILL:LX/12Kv;

    iput-object p4, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->LLILLIZIL:LX/11iB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->LL:LX/0Pqc;

    iget-object v0, v0, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->LLILL:LX/12Kv;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->LLILIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->LLILLIZIL:LX/11iB;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;->onDestroy()V

    :cond_0
    return-void
.end method
