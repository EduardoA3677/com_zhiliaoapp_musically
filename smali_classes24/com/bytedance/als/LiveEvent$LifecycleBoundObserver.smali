.class public Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/als/LiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "LX/04vH<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle$State;

.field public final LLILL:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/bytedance/als/LiveEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/bytedance/als/LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILZ:Lcom/bytedance/als/LiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLL:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILL:LX/04vH;

    iput-object p3, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILIL:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLJJLI:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLJJLI:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILZ:Lcom/bytedance/als/LiveEvent;

    iget v0, v1, Lcom/bytedance/als/LiveEvent;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/als/LiveEvent;->LIZJ:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILZ:Lcom/bytedance/als/LiveEvent;

    iget v0, v1, Lcom/bytedance/als/LiveEvent;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/bytedance/als/LiveEvent;->LIZJ:I

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILIL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILL:LX/04vH;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILZ:Lcom/bytedance/als/LiveEvent;

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILL:LX/04vH;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    iput-boolean v3, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILZ:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILIL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LIZ(Z)V

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILZ:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LIZLLL()V

    iget-boolean v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILL:LX/04vH;

    invoke-interface {v0, v1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILLIZIL:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LIZ(Z)V

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LLILZ:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJ()V

    return-void
.end method
