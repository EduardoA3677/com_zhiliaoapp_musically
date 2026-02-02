.class public final LX/0NPf;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0NPe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NPe<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NPe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0NPe<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPf;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0NPf;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object p3, p0, LX/0NPf;->LLILL:LX/0NPe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0NPf;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0NPf;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->defaultState()LX/00sA;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00sA;

    iget-object v2, p0, LX/0NPf;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v1, p0, LX/0NPf;->LLILL:LX/0NPe;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NPe;->LJJJJIZL(LX/02uK;)V

    invoke-interface {v1, v3}, LX/0NPe;->LJJJJZ(LX/00sA;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setVmDispatcher(LX/0NPe;)V

    iget-object v0, p0, LX/0NPf;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object v3, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->initialState:LX/00sA;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v1, p0, LX/0NPf;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
