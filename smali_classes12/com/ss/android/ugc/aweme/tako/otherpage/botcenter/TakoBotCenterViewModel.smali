.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Nyl;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0Nyi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->LL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Nyl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Nyl;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0JRl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JRl<",
            "LX/0Nya;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    return-object v0
.end method

.method public final iu2()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->hu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0Nya;

    invoke-interface {v0}, LX/0Nya;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0NyX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0NyX;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ju2()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0NyW;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0NyW;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
