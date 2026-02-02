.class public final Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/Lifecycle;

.field public final synthetic LLILIL:LX/0jbv;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/0jbv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$2;->LL:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$2;->LLILIL:LX/0jbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$2;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$2;->LLILIL:LX/0jbv;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIL(LX/0jbv;)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$2;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$2;->onDestroy()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$2;->onStart()V

    :cond_1
    return-void
.end method
