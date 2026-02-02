.class public final LX/0onO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.review.ProductReviewViewModel$translateText$2"
    f = "ProductReviewViewModel.kt"
    l = {
        0x2ee
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;",
            "LX/02wT<",
            "-",
            "LX/0onO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0onO;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object p2, p0, LX/0onO;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/0onO;->LLILZIL:Landroid/view/View;

    iput-object p4, p0, LX/0onO;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

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

    new-instance v0, LX/0onO;

    iget-object v1, p0, LX/0onO;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v2, p0, LX/0onO;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0onO;->LLILZIL:Landroid/view/View;

    iget-object v4, p0, LX/0onO;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0onO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/02wT;)V

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
    .locals 12

    const-string v11, "ProductReviewViewModel@b71e.translateText$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/0onO;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/0onO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v9, p0, LX/0onO;->LLILL:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v5, p0, LX/0onO;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LX/0onO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0onO;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v5, p0, LX/0onO;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/0onO;->LLILZIL:Landroid/view/View;

    iget-object v3, p0, LX/0onO;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    :try_start_0
    sget-object v0, LX/0onX;->TRANSLATING:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v0

    invoke-static {v6, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->lv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0onZ;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_4

    sget-object v0, LX/0onX;->SHOW_ORIGINAL:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x2f

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS104S0201000_25;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v8, v4, v0}, Lkotlin/jvm/internal/AwS104S0201000_25;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v6, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_4
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0onH;

    invoke-direct {v0, v5, v7}, LX/0onH;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object v6, p0, LX/0onO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object v5, p0, LX/0onO;->LLILIL:Ljava/lang/Object;

    iput-object v9, p0, LX/0onO;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/0onO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput v1, p0, LX/0onO;->LLILLJJLI:I

    invoke-static {p0, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v9, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->nv2(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_5

    :goto_4
    sget-object v0, LX/0onX;->SHOW_ORIGINAL:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x2f

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS104S0201000_25;

    const/4 v0, 0x4

    invoke-direct {v2, v8, v1, v9, v0}, Lkotlin/jvm/internal/AwS104S0201000_25;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v6, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    if-eqz v2, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_9
    :goto_5
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v4, p0, LX/0onO;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v3, p0, LX/0onO;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0onO;->LLILZIL:Landroid/view/View;

    iget-object v1, p0, LX/0onO;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->nv2(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
