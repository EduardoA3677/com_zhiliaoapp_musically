.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/recall/GameChallengeChatroomVMImpl;
.super Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeChatroomVM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeChatroomVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07g9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07g9;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;)V
    .locals 5

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/08OQ;->LONG_PRESS_CHAT_GAME_BANNER:LX/08OQ;

    invoke-virtual {v0}, LX/08OQ;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat"

    invoke-static {v2, v0, v1, p2}, LX/0b6j;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;)Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static {v0}, LX/0bSj;->LJIJI(Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "delete_game_banner"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07g9;

    iget-object v0, v0, LX/07g9;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/07g8;

    iget-boolean v0, v0, LX/07g8;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x6f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07vj;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, p0, v1}, LX/07vj;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;LX/0i9W;Lcom/ss/android/ugc/aweme/interactive/task/game/recall/GameChallengeChatroomVMImpl;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(J)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS24S0000100_3;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS24S0000100_3;-><init>(JI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
