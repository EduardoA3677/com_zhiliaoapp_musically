.class public final LX/02sk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.vm.UnsubscribeChannelSettingViewModel$updateSubscribe$1"
    f = "UnsubscribeChannelSettingViewModel.kt"
    l = {
        0x77,
        0x82,
        0x88,
        0x8f
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/02so;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZLX/02so;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Z",
            "LX/02so;",
            "LX/02wT<",
            "-",
            "LX/02sk;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/02sk;->LLILIL:I

    iput-object p2, p0, LX/02sk;->LLILL:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/02sk;->LLILLIZIL:Z

    iput-object p4, p0, LX/02sk;->LLILLJJLI:LX/02so;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/02sk;

    iget v1, p0, LX/02sk;->LLILIL:I

    iget-object v2, p0, LX/02sk;->LLILL:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/02sk;->LLILLIZIL:Z

    iget-object v4, p0, LX/02sk;->LLILLJJLI:LX/02so;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02sk;-><init>(ILjava/lang/Integer;ZLX/02so;LX/02wT;)V

    return-object v0
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
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "UnsubscribeChannelSettingViewModel@c014.updateSubscribe$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, p0

    iget v0, v6, LX/02sk;->LL:I

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_3

    if-eq v0, v7, :cond_1

    if-eq v0, v10, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v9, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/02sj;

    iget v2, v6, LX/02sk;->LLILIL:I

    iget-object v1, v6, LX/02sk;->LLILL:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/02sk;->LLILLIZIL:Z

    invoke-direct {v8, v2, v1, v0, v4}, LX/02sj;-><init>(ILjava/lang/Integer;ZLX/02wT;)V

    iput v11, v6, LX/02sk;->LL:I

    invoke-static {v6, v9, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v13, LX/02sl;

    iget v14, v6, LX/02sk;->LLILIL:I

    iget-object v15, v6, LX/02sk;->LLILL:Ljava/lang/Integer;

    iget-boolean v1, v6, LX/02sk;->LLILLIZIL:Z

    iget-object v0, v6, LX/02sk;->LLILLJJLI:LX/02so;

    move-object/from16 v18, v4

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/02sl;-><init>(ILjava/lang/Integer;ZLX/02so;LX/02wT;)V

    iput v7, v6, LX/02sk;->LL:I

    invoke-static {v6, v2, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02sm;

    iget-object v0, v6, LX/02sk;->LLILLJJLI:LX/02so;

    invoke-direct {v1, v0, v4}, LX/02sm;-><init>(LX/02so;LX/02wT;)V

    iput v10, v6, LX/02sk;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02sn;

    iget-object v0, v6, LX/02sk;->LLILLJJLI:LX/02so;

    invoke-direct {v1, v0, v4}, LX/02sn;-><init>(LX/02so;LX/02wT;)V

    iput v5, v6, LX/02sk;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
