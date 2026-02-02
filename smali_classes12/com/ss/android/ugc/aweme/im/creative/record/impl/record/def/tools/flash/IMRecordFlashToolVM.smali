.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/029i;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0PPh;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpp;",
            ">;",
            "LX/05ta<",
            "LX/0PPE;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/06l9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LLILIL:LX/05ta;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x14c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/05ta;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/029i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/029i;-><init>(Z)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06l9;

    sget-object v0, LX/07AP;->FLASH:LX/07AP;

    invoke-interface {v1, v0}, LX/06l9;->LIZJ(LX/07AP;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06l9;

    sget-object v0, LX/07AP;->FLASH:LX/07AP;

    invoke-interface {v1, v0}, LX/06l9;->LIZ(LX/07AP;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0PPg;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0PPg;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0PPe;

    invoke-direct {v0, p0, v3}, LX/0PPe;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0PPf;

    invoke-direct {v0, p0, v3}, LX/0PPf;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
