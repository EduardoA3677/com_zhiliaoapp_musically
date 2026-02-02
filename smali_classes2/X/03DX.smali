.class public final LX/03DX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.vm.multi.MultiTopLiveRandomMatchViewModel$cancelRandomMatch$1"
    f = "MultiTopLiveRandomMatchViewModel.kt"
    l = {
        0xa8,
        0xa9,
        0xad,
        0xb7
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;",
            "LX/02wT<",
            "-",
            "LX/03DX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03DX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iput-object p2, p0, LX/03DX;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03DX;

    iget-object v1, p0, LX/03DX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iget-object v0, p0, LX/03DX;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

    invoke-direct {v2, v1, v0, p2}, LX/03DX;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;LX/02wT;)V

    return-object v2
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
    .locals 13

    const-string v12, "MultiTopLiveRandomMatchViewModel@9357.cancelRandomMatch$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03DX;->LLILL:I

    const-string v8, "MultiTopLiveRandomMatchVM"

    const/4 v9, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v3, :cond_4

    if-eq v0, v10, :cond_6

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/03DX;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

    iget-object v7, p0, LX/03DX;->LL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/03DX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iget-object v2, p0, LX/03DX;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

    :try_start_0
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    sget-object v0, LX/03Dh;->LIZ:LX/03Dh;

    iput-object v7, p0, LX/03DX;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/03DX;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

    iput v11, p0, LX/03DX;->LLILL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_3

    goto/16 :goto_2

    :goto_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLIZ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/03DP;

    iput-object v4, p0, LX/03DX;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/03DX;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

    iput v3, p0, LX/03DX;->LLILL:I

    invoke-interface {v0, v2, p0}, LX/03DP;->cancelRandomMatch(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v3, p1

    iget-object v1, p0, LX/03DX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v3

    check-cast v7, Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-boolean v9, v1, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLL:Z

    const-string v0, "cancelRandomMatch success"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    new-instance v1, LX/03Dg;

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/03Dg;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/03DX;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/03DX;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

    iput v10, p0, LX/03DX;->LLILL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_7

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v3, p0, LX/03DX;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/03DX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v9, v1, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLL:Z

    const-string v0, "cancelRandomMatch failed, throwable="

    invoke-static {v8, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0U8S;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    new-instance v0, LX/03Db;

    invoke-direct {v0, v2}, LX/03Db;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/03DX;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/03DX;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

    iput v6, p0, LX/03DX;->LLILL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
