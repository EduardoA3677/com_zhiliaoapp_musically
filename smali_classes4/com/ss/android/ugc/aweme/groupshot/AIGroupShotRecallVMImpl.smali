.class public final Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;
.super Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotRecallVM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotRecallVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07gj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07gj;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;I)V
    .locals 5

    new-instance v2, LX/07a4;

    invoke-direct {v2}, LX/07a4;-><init>()V

    sget-object v1, LX/07gm;->DELETE_FOR_EVERYONE:LX/07gm;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, LX/07a4;->LIZIZ(ILX/07gm;LX/03Nm;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07gj;

    iget-object v0, v0, LX/07gj;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/07gi;

    iget-boolean v0, v0, LX/07gi;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07vk;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, p0, v1}, LX/07vk;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;LX/0i9W;Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;I)V
    .locals 5

    new-instance v2, LX/07a4;

    invoke-direct {v2}, LX/07a4;-><init>()V

    sget-object v1, LX/07gm;->REMOVE_PHOTO:LX/07gm;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, LX/07a4;->LIZIZ(ILX/07gm;LX/03Nm;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07gj;

    iget-object v0, v0, LX/07gj;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/07gi;

    iget-boolean v0, v0, LX/07gi;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07vl;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, p0, v1}, LX/07vl;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;LX/0i9W;Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
