.class public final Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0jbv;

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/0jbv;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$1;->LL:LX/0jbv;

    iput-object p1, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v2, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$1;->LL:LX/0jbv;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11ig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11ig;->interrupt()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$1;->LL:LX/0jbv;

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupManager$startShowLayer$1;->onDestroy()V

    :cond_0
    return-void
.end method
