.class public final LX/0jHw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.followerv2.FollowerViewModel$deleteNotice$1$1$1$1"
    f = "FollowerViewModel.kt"
    l = {
        0x100
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            "Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jHw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jHw;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0jHw;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iput-object p3, p0, LX/0jHw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0jHw;

    iget-object v2, p0, LX/0jHw;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0jHw;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, p0, LX/0jHw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jHw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "FollowerViewModel@1b87.deleteNotice$1$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0jHw;->LL:I

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

    iget-object v1, p0, LX/0jHw;->LLILIL:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->deleteNotice(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput v2, p0, LX/0jHw;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, LX/0jHw;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v3, p0, LX/0jHw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    iget-object v2, p0, LX/0jHw;->LLILIL:Ljava/lang/String;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const-string v0, "FollowerViewModel, Server deleted Notice success"

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    invoke-static {v4, v1, v6}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS130S1100000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v5, p0, LX/0jHw;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v4, p0, LX/0jHw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    iget-object v3, p0, LX/0jHw;->LLILIL:Ljava/lang/String;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowerRefactor"

    const-string v0, "FollowerViewModel, deleteData error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v6, v2}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
