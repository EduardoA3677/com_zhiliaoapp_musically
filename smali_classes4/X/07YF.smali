.class public final LX/07YF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.invitation.vm.GroupInvitationViewModel$acceptInvitation$1$2"
    f = "GroupInvitationViewModel.kt"
    l = {
        0x101
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
            "LX/07YF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

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

    new-instance v1, LX/07YF;

    iget-object v0, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-direct {v1, v0, p2}, LX/07YF;-><init>(Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;LX/02wT;)V

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
    .locals 14

    const-string v7, "GroupInvitationViewModel@906b.acceptInvitation$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, p0, LX/07YF;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v1, "fail"

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/07Io;->READY_TO_ACCEPT:LX/07Io;

    invoke-static {v2}, LX/07Il;->LIZ(LX/07Io;)V

    iget-object v2, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v2

    invoke-virtual {v2}, LX/07Vu;->getInviteId()Ljava/lang/String;

    move-result-object v3

    iput v4, p0, LX/07YF;->LL:I

    if-nez v3, :cond_2

    move-object p1, v5

    :goto_0
    if-ne p1, v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v2

    invoke-interface {v2, v3, p0}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->acceptInviteCard(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/AcceptInviteCardResponse;

    sget-object v2, LX/07Io;->FINISH_ACCEPT:LX/07Io;

    invoke-static {v2}, LX/07Il;->LIZ(LX/07Io;)V

    if-eqz p1, :cond_9

    iget v2, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v2, :cond_9

    iget-object v4, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x421

    invoke-direct {v3, p1, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/AcceptInviteCardResponse;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/07In;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/AcceptInviteCardResponse;->getInviteError()Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/InviteError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/AcceptInviteCardResponse;->getInviteeGroupStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/AcceptInviteCardResponse;->getInviteError()Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v11, LX/07Id;->SUCCESS:LX/07Id;

    :goto_3
    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/07In;-><init>(IILX/07Id;II)V

    invoke-static {v8}, LX/07Il;->LIZLLL(LX/07In;)V

    iget-object v5, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/AcceptInviteCardResponse;->getInviteeGroupStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    const-string v3, "request_pending_approval"

    :goto_4
    iget v2, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->ku2(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    const-string v3, "success"

    goto :goto_4

    :cond_6
    move-object v3, v1

    goto :goto_4

    :cond_7
    sget-object v11, LX/07Id;->BUSINESS_FAIL:LX/07Id;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x420

    invoke-direct {v3, p1, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/AcceptInviteCardResponse;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    if-eqz p1, :cond_b

    iget v2, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_5
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->ku2(ILjava/lang/String;)V

    new-instance v8, LX/07In;

    if-eqz p1, :cond_a

    iget v9, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    :goto_6
    const/4 v10, 0x0

    sget-object v11, LX/07Id;->ABNORMAL_FAIL:LX/07Id;

    const/16 v12, 0xa

    move v13, v10

    invoke-direct/range {v8 .. v13}, LX/07In;-><init>(IILX/07Id;II)V

    invoke-static {v8}, LX/07Il;->LIZLLL(LX/07In;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v9, -0x1

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    goto :goto_5

    :goto_7
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v2, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    sget-object v2, LX/07Io;->FINISH_ACCEPT:LX/07Io;

    invoke-static {v2}, LX/07Il;->LIZ(LX/07Io;)V

    iget-object v3, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    const/16 v2, 0x717

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/07In;

    invoke-static {v4}, LX/07Ie;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, LX/07Id;->ABNORMAL_FAIL:LX/07Id;

    const/16 v12, 0xa

    move v13, v10

    invoke-direct/range {v8 .. v13}, LX/07In;-><init>(IILX/07Id;II)V

    invoke-static {v8}, LX/07Il;->LIZLLL(LX/07In;)V

    instance-of v2, v4, LX/0Jlc;

    if-eqz v2, :cond_d

    check-cast v4, LX/0F5r;

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v0

    :cond_d
    iget-object v2, p0, LX/07YF;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->ku2(ILjava/lang/String;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
