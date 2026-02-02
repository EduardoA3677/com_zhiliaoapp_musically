.class public final LX/07Yv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.invitation.vm.GroupInvitationViewModel$fetchGroupInvitationState$1$2"
    f = "GroupInvitationViewModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;",
            "LX/02wT<",
            "-",
            "LX/07Yv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/07Yv;

    iget-object v0, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-direct {v1, v0, p2}, LX/07Yv;-><init>(Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "GroupInvitationViewModel@906b.fetchGroupInvitationState$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/07Yv;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/07W3;->LIZ:LX/07W3;

    iget-object v0, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v0

    invoke-virtual {v0}, LX/07Vu;->getInviteId()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/07Yv;->LL:I

    invoke-virtual {v1, v0, p0}, LX/07W3;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    iget-object v0, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->ju2()LX/07Z0;

    move-result-object v3

    sget-object v2, LX/07Yz;->NETWORK_END:LX/07Yz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/07Z0;->LIZ(LX/07Yz;J)V

    sget-object v0, LX/07Ic;->FINISH_LOAD_DATA:LX/07Ic;

    invoke-static {v0}, LX/07Il;->LIZIZ(LX/07Ic;)V

    const/4 v7, -0x1

    if-eqz p1, :cond_9

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_9

    iget-object v0, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->ju2()LX/07Z0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    iput-object v0, v1, LX/07Z0;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->ju2()LX/07Z0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviteError()Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/InviteError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviteeGroupStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v1, v2, LX/07Z0;->LJ:I

    iput v0, v2, LX/07Z0;->LJFF:I

    new-instance v3, LX/07In;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviteError()Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/InviteError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviteeGroupStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviteError()Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v1, LX/07Id;->SUCCESS:LX/07Id;

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInvitePopupInfo()Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/InvitePopupInfo;->getButton()Lcom/ss/android/ugc/aweme/im/common/model/InviteButton;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/InviteButton;->actionType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    invoke-direct {v3, v2, v4, v1, v7}, LX/07In;-><init>(IILX/07Id;I)V

    invoke-static {v3}, LX/07Il;->LJ(LX/07In;)V

    iget-object v2, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xe1

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_5
    sget-object v1, LX/07Id;->BUSINESS_FAIL:LX/07Id;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->ju2()LX/07Z0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    iput-object v0, v1, LX/07Z0;->LIZLLL:Ljava/lang/String;

    new-instance v6, LX/07In;

    if-eqz p1, :cond_a

    iget v7, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    :cond_a
    const/4 v8, 0x0

    sget-object v9, LX/07Id;->ABNORMAL_FAIL:LX/07Id;

    const/16 v10, 0xa

    move v11, v8

    invoke-direct/range {v6 .. v11}, LX/07In;-><init>(IILX/07Id;II)V

    invoke-static {v6}, LX/07Il;->LJ(LX/07In;)V

    iget-object v2, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x422

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v0, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->ju2()LX/07Z0;

    move-result-object v3

    sget-object v2, LX/07Yz;->NETWORK_END:LX/07Yz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/07Z0;->LIZ(LX/07Yz;J)V

    sget-object v0, LX/07Ic;->FINISH_LOAD_DATA:LX/07Ic;

    invoke-static {v0}, LX/07Il;->LIZIZ(LX/07Ic;)V

    new-instance v6, LX/07In;

    invoke-static {v4}, LX/07Ie;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v7

    const/4 v8, 0x0

    sget-object v9, LX/07Id;->ABNORMAL_FAIL:LX/07Id;

    const/16 v10, 0xa

    move v11, v8

    invoke-direct/range {v6 .. v11}, LX/07In;-><init>(IILX/07Id;II)V

    invoke-static {v6}, LX/07Il;->LJ(LX/07In;)V

    iget-object v2, p0, LX/07Yv;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x423

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
