.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/online/SearchOnlinePovCardRequestVM;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/AbsTop1OnlineCardRequestViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/AbsTop1OnlineCardRequestViewModel<",
        "LX/0KUd<",
        "LX/0KBb;",
        ">;",
        "LX/0KVh;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0KBX;

.field public final LLILL:LX/0KVk;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/AbsTop1OnlineCardRequestViewModel;-><init>()V

    new-instance v0, LX/0KVk;

    invoke-direct {v0, p0}, LX/0KVk;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/online/SearchOnlinePovCardRequestVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/online/SearchOnlinePovCardRequestVM;->LLILL:LX/0KVk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/online/SearchOnlinePovCardRequestVM;->hu2()LX/0KVh;

    move-result-object v0

    return-object v0
.end method

.method public final hu2()LX/0KVh;
    .locals 4

    new-instance v3, LX/0KVh;

    new-instance v2, LX/03Xv;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/03Xv;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LX/0KVh;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v3
.end method

.method public final iu2(LX/0KVm;)V
    .locals 2

    sget-object v0, LX/0KVm;->DATA_READY:LX/0KVm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v1, v0, LX/0KVh;->LL:LX/0KVm;

    sget-object v0, LX/0KVm;->STREAMING:LX/0KVm;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0KVm;->INITIALIZED:LX/0KVm;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v0, v0, LX/0KVh;->LL:LX/0KVm;

    invoke-virtual {p1, v0}, LX/0KVm;->isAtLeast(LX/0KVm;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x106

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KVm;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
