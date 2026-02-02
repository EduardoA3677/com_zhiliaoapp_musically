.class public final LX/0qUB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.review.lynx.ReviewAssemVM$fetchReviewData$2"
    f = "ReviewAssemVM.kt"
    l = {
        0x80
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;",
            "LX/02wT<",
            "-",
            "LX/0qUB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

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

    new-instance v1, LX/0qUB;

    iget-object v0, p0, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    invoke-direct {v1, v0, p2}, LX/0qUB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;LX/02wT;)V

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
    .locals 22

    move-object/from16 v1, p1

    const-string v8, "ReviewAssemVM@4f4a.fetchReviewData$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/0qUB;->LL:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;

    iget-object v0, v3, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILL:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LL:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v3, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v3, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    :goto_0
    const/16 v12, 0xa

    move v14, v13

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    invoke-direct/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v7, v3, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const-string v2, "REQUEST_TYPE"

    const-string v0, "FIRST_REQ"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v2, "REQUEST_SCENE"

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v13

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0pai;

    invoke-direct {v0, v9, v15}, LX/0pai;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;LX/02wT;)V

    iput v13, v3, LX/0qUB;->LL:I

    invoke-static {v6, v1, v3, v0}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v21, v15

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0Zgf;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    goto :goto_3

    :cond_4
    move-object v0, v15

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v3, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    new-instance v4, LX/0qUC;

    new-instance v2, LX/0qUD;

    const-string v1, "success"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0qUD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LX/0qUC;-><init>(LX/0qUD;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->iu2(LX/0qUE;)V

    goto :goto_4

    :cond_5
    new-instance v1, LX/0Dqp;

    const-string v0, "data is null"

    invoke-direct {v1, v15, v0}, LX/0Dqp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Network Error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/0qUB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    new-instance v0, LX/0IK9;

    invoke-direct {v0, v2}, LX/0IK9;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->iu2(LX/0qUE;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
