.class public final LX/13nD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/13nD;->LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    iput-object p2, p0, LX/13nD;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/13nD;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/13nD;->LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    iget-object v0, p0, LX/13nD;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onLifecycleEvent(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, LX/13nD;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13nD;->LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onDestroy()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
