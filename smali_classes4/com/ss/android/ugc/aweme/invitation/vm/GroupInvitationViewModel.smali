.class public final Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07Yx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0at0;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, LX/0at0;

    const-string v0, "GroupInvitationViewModel"

    invoke-direct {v1, v0}, LX/0at0;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->LL:LX/0at0;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->LLILIL:LX/05ta;

    new-instance v4, LX/0a0m;

    const-class v3, LX/07Vu;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->LLILL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07Yx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07Yx;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 1

    const/16 v0, 0x363

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2()LX/07Vu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Vu;

    return-object v0
.end method

.method public final ju2()LX/07Z0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Z0;

    return-object v0
.end method

.method public final ku2(ILjava/lang/String;)V
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIIIZ()V

    sget-object v1, LX/079m;->LIZ:LX/079m;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Yx;

    iget-object v0, v0, LX/07Yx;->LL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v0

    invoke-virtual {v0}, LX/07Vu;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v0

    invoke-virtual {v0}, LX/07Vu;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Yx;

    iget-object v0, v0, LX/07Yx;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getEventTracking()Ljava/util/Map;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v11

    move-object v5, p2

    move v10, p1

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v1 .. v11}, LX/079m;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/03Nm;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final lu2(Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Yx;

    iget-object v0, v0, LX/07Yx;->LL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v0

    invoke-virtual {v0}, LX/07Vu;->isFromInApp()Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJII()LX/08HL;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0rRL;->LIZ:LX/0rRL;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v2, :cond_3

    const-string v2, "in_app"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "block_join_group_show"

    invoke-virtual {v4, v0, v1}, LX/0rRL;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "out_app"

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final mu2(Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Yx;

    iget-object v0, v0, LX/07Yx;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getEventTracking()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_1
    const-string v8, "invitation_sheet"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v0

    invoke-virtual {v0}, LX/07Vu;->isFromInApp()Z

    move-result v13

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Yx;

    iget-object v0, v0, LX/07Yx;->LL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Yx;

    iget-object v0, v0, LX/07Yx;->LL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getNeedApproval()Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getGroupTypeForET()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v12, ""

    if-nez v11, :cond_2

    move-object v11, v12

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getChatTypeForET()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_3
    new-instance v2, LX/0Mdv;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v0

    invoke-virtual {v0}, LX/07Vu;->getInviteSource()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v1

    instance-of v0, v1, LX/07Vl;

    if-eqz v0, :cond_4

    check-cast v1, LX/07Vl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/07Vl;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v11, v4

    goto :goto_2

    :cond_6
    move-object v7, v4

    goto :goto_1

    :cond_7
    move-object v10, v4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {v2, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lkotlin/Pair;

    move-object/from16 v9, p1

    invoke-static/range {v7 .. v14}, LX/07W0;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/07YH;

    invoke-direct {v1, p0, v9, v4}, LX/07YH;-><init>(Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final nu2()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Yx;

    iget-object v0, v0, LX/07Yx;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviteeGroupStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v1

    instance-of v0, v1, LX/07Vm;

    if-eqz v0, :cond_1

    check-cast v1, LX/07Vm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/07Vm;->getConvId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->hu2()V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_2

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "join"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->mu2(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/07YG;

    invoke-direct {v1, p0, v4}, LX/07YG;-><init>(Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onPrepared()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/07Yw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07Yw;-><init>(Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
