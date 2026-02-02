.class public final Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/als/ui/state/LiveState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackWithLifecycle"
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/Lifecycle$State;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILLJJLI:Lcom/bytedance/als/ui/state/LiveState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILLIZIL:I

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILLJJLI:Lcom/bytedance/als/ui/state/LiveState;

    invoke-virtual {v0, p0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIL(Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILLIZIL:I

    iget-object v1, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILLJJLI:Lcom/bytedance/als/ui/state/LiveState;

    iget v0, v1, Lcom/bytedance/als/ui/state/LiveState;->LJII:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LLILLJJLI:Lcom/bytedance/als/ui/state/LiveState;

    iget v1, v0, Lcom/bytedance/als/ui/state/LiveState;->LJII:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LIZ(ILjava/lang/Object;Z)V

    return-void
.end method
