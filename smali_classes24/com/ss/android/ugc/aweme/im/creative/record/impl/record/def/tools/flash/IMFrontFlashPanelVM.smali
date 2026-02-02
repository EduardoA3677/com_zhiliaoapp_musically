.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0PPF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04jm;",
        ">;",
        "LX/0PPF;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/05hD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0lpn;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0loj;",
            ">;",
            "LX/05ta<",
            "LX/0PPE;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/05hD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LL:LX/05ta;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LLILIL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LLILL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04jm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04jm;-><init>(Z)V

    return-object v1
.end method

.method public final gn2()LX/0PPL;
    .locals 1

    sget-object v0, LX/0PPK;->LIZ:LX/0PPK;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpn;

    const/high16 v0, -0x1000000

    invoke-interface {v1, v0}, LX/0lpn;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0loj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0loj;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05hD;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/05hD;->LIZ(Z)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPE;

    invoke-virtual {v0, p0}, LX/0PPE;->LIZJ(LX/0PPF;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jm;

    iget-boolean v0, v0, LX/04jm;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->hide()V

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPE;

    invoke-virtual {v0, p0}, LX/0PPE;->LIZ(LX/0PPF;)V

    return-void
.end method

.method public final show()V
    .locals 2

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpn;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0lpn;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0loj;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0loj;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFrontFlashPanelVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05hD;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/05hD;->LIZ(Z)V

    return-void
.end method
