.class public final LX/0onP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.review.PdpReviewMgr$translateText$2"
    f = "PdpReviewMgr.kt"
    l = {
        0x122,
        0x128
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
.field public LL:LX/0Dqn;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

.field public LLILLJJLI:LX/0qUX;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0Dqn;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/view/View;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;


# direct methods
.method public constructor <init>(LX/0Dqn;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dqn;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;",
            "LX/02wT<",
            "-",
            "LX/0onP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0onP;->LLILZ:LX/0Dqn;

    iput-object p2, p0, LX/0onP;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0onP;->LLILZLL:Landroid/view/View;

    iput-object p4, p0, LX/0onP;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

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

    new-instance v0, LX/0onP;

    iget-object v1, p0, LX/0onP;->LLILZ:LX/0Dqn;

    iget-object v2, p0, LX/0onP;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0onP;->LLILZLL:Landroid/view/View;

    iget-object v4, p0, LX/0onP;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0onP;-><init>(LX/0Dqn;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/02wT;)V

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
    .locals 13

    const-string v12, "PdpReviewMgr@14d0.translateText$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, LX/0onP;->LLILLL:I

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v6, p0, LX/0onP;->LLILLJJLI:LX/0qUX;

    iget-object v2, p0, LX/0onP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v8, p0, LX/0onP;->LLILL:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v3, p0, LX/0onP;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LX/0onP;->LL:LX/0Dqn;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, p0, LX/0onP;->LLILLJJLI:LX/0qUX;

    iget-object v2, p0, LX/0onP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v8, p0, LX/0onP;->LLILL:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v3, p0, LX/0onP;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LX/0onP;->LL:LX/0Dqn;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0onP;->LLILZ:LX/0Dqn;

    iget-object v3, p0, LX/0onP;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0onP;->LLILZLL:Landroid/view/View;

    iget-object v2, p0, LX/0onP;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    :try_start_0
    iget-object v0, v5, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU5;->LIZIZ(Ljava/lang/String;)LX/0qUX;

    move-result-object v6

    sget-object v0, LX/0onX;->TRANSLATING:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0, v10}, LX/0Dqn;->LJI(Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    iput-object v5, p0, LX/0onP;->LL:LX/0Dqn;

    iput-object v3, p0, LX/0onP;->LLILIL:Ljava/lang/Object;

    iput-object v8, p0, LX/0onP;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/0onP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput-object v6, p0, LX/0onP;->LLILLJJLI:LX/0qUX;

    iput v7, p0, LX/0onP;->LLILLL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    iget-object v0, v0, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    iget-object v0, v0, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    if-eqz v4, :cond_5

    sget-object v0, LX/0onX;->SHOW_ORIGINAL:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0, v4}, LX/0Dqn;->LJI(Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    goto :goto_5

    :cond_5
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0onG;

    invoke-direct {v0, v3, v10}, LX/0onG;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object v5, p0, LX/0onP;->LL:LX/0Dqn;

    iput-object v3, p0, LX/0onP;->LLILIL:Ljava/lang/Object;

    iput-object v8, p0, LX/0onP;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/0onP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput-object v6, p0, LX/0onP;->LLILLJJLI:LX/0qUX;

    iput v9, p0, LX/0onP;->LLILLL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :goto_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v8, v2, v3}, LX/0Dqn;->LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    sget-object v0, LX/0onX;->SHOW_ORIGINAL:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0Dqn;->LJI(Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    iget-object v2, v6, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v4, p0, LX/0onP;->LLILZ:LX/0Dqn;

    iget-object v3, p0, LX/0onP;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0onP;->LLILZLL:Landroid/view/View;

    iget-object v1, p0, LX/0onP;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2, v1, v3}, LX/0Dqn;->LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
