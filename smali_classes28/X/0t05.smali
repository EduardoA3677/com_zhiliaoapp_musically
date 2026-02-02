.class public final LX/0t05;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.ca.OpenCANeedSyncViewModel$loopForResult$2"
    f = "OpenCANeedSyncViewModel.kt"
    l = {
        0x6d,
        0x6f,
        0x77,
        0x80,
        0x82
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

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0t05;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t05;->LLILL:Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

    iput-object p2, p0, LX/0t05;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0t05;->LLILLJJLI:Z

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

    new-instance v3, LX/0t05;

    iget-object v2, p0, LX/0t05;->LLILL:Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

    iget-object v1, p0, LX/0t05;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0t05;->LLILLJJLI:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0t05;-><init>(Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 12

    const-string v11, "OpenCANeedSyncViewModel@9866.loopForResult$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0t05;->LLILIL:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v3, p0, LX/0t05;->LL:I

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget v3, p0, LX/0t05;->LL:I

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/0t05;->LLILL:Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->LL:Z

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, LX/0t05;->LLILL:Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->LL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0t05;->LLILLIZIL:Ljava/lang/String;

    iput v3, p0, LX/0t05;->LL:I

    iput v4, p0, LX/0t05;->LLILIL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->hu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0Zgf;

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/OpenStateResult;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/OpenStateResult;->openState:Ljava/lang/String;

    :goto_2
    const-string v0, "FINISH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->LLILLIZIL:I

    if-ge v3, v0, :cond_6

    iget-boolean v0, p0, LX/0t05;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    sget-wide v0, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->LLILL:J

    iput v3, p0, LX/0t05;->LL:I

    iput v7, p0, LX/0t05;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_5
    move-object v1, v10

    goto :goto_2

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0t06;

    iget-object v0, p0, LX/0t05;->LLILL:Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

    invoke-direct {v1, v0, v10}, LX/0t06;-><init>(Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;LX/02wT;)V

    iput v3, p0, LX/0t05;->LL:I

    iput v8, p0, LX/0t05;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_6

    :cond_7
    iget-object v2, p0, LX/0t05;->LLILL:Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->LL:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0t08;

    invoke-direct {v0, v2, v10}, LX/0t08;-><init>(Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;LX/02wT;)V

    iput v3, p0, LX/0t05;->LL:I

    iput v6, p0, LX/0t05;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_6
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_7
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_9
    :try_start_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0t07;

    iget-object v0, p0, LX/0t05;->LLILL:Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

    invoke-direct {v1, v0, v10}, LX/0t07;-><init>(Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;LX/02wT;)V

    iput v5, p0, LX/0t05;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :catch_0
    iget-object v1, p0, LX/0t05;->LLILL:Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

    const-string v0, "query"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
