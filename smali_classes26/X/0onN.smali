.class public final LX/0onN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.review.ProductReviewViewModel$translateTextV2$2"
    f = "ProductReviewViewModel.kt"
    l = {
        0x27e
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

.field public LLILL:LX/00zH;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

.field public LLILLL:LX/00zH;

.field public LLILZ:I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0onW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Landroid/view/View;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

.field public final synthetic LLJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0onW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/String;LX/00zH;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/0onW;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;",
            "LX/00zH<",
            "LX/0onW;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0onN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0onN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object p2, p0, LX/0onN;->LLILZLL:Ljava/lang/String;

    iput-object p3, p0, LX/0onN;->LLIZ:LX/00zH;

    iput-object p4, p0, LX/0onN;->LLIZLLLIL:Landroid/view/View;

    iput-object p5, p0, LX/0onN;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput-object p6, p0, LX/0onN;->LLJI:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0onN;

    iget-object v1, p0, LX/0onN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v2, p0, LX/0onN;->LLILZLL:Ljava/lang/String;

    iget-object v3, p0, LX/0onN;->LLIZ:LX/00zH;

    iget-object v4, p0, LX/0onN;->LLIZLLLIL:Landroid/view/View;

    iget-object v5, p0, LX/0onN;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v6, p0, LX/0onN;->LLJI:LX/00zH;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0onN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/String;LX/00zH;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/00zH;LX/02wT;)V

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
    .locals 15

    move-object/from16 v5, p1

    const-string v8, "ProductReviewViewModel@b71e.translateTextV2$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0onN;->LLILZ:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v4, p0, LX/0onN;->LLILLL:LX/00zH;

    iget-object v12, p0, LX/0onN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v11, p0, LX/0onN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v6, p0, LX/0onN;->LLILL:LX/00zH;

    iget-object v10, p0, LX/0onN;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, p0, LX/0onN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0onN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v10, p0, LX/0onN;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/0onN;->LLIZ:LX/00zH;

    iget-object v11, p0, LX/0onN;->LLIZLLLIL:Landroid/view/View;

    iget-object v12, p0, LX/0onN;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v4, p0, LX/0onN;->LLJI:LX/00zH;

    :try_start_0
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0onW;

    sget-object v5, LX/0onR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v2, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    sget-object v5, LX/0onW;->NONE:LX/0onW;

    goto :goto_0

    :cond_2
    sget-object v5, LX/0onW;->LOADING:LX/0onW;

    goto :goto_0

    :cond_3
    sget-object v5, LX/0onW;->TRANSLATING:LX/0onW;

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10, v5, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->mv2(Ljava/lang/String;LX/0onW;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0onZ;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0onW;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v10, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->mv2(Ljava/lang/String;LX/0onW;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_6
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0onI;

    invoke-direct {v0, v10, v3, v6}, LX/0onI;-><init>(Ljava/lang/String;LX/02wT;LX/00zH;)V

    iput-object v9, p0, LX/0onN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object v10, p0, LX/0onN;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0onN;->LLILL:LX/00zH;

    iput-object v11, p0, LX/0onN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, p0, LX/0onN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput-object v4, p0, LX/0onN;->LLILLL:LX/00zH;

    iput v2, p0, LX/0onN;->LLILZ:I

    invoke-static {p0, v5, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_3
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v13, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, LX/0onW;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v14, "network_error"

    :goto_5
    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->ov2(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0onW;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_7

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    const-string v14, "response_error"

    goto :goto_5

    :cond_d
    const-string v14, ""

    goto :goto_5

    :goto_6
    iget-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0onW;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    invoke-virtual {v9, v10, v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->mv2(Ljava/lang/String;LX/0onW;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    if-eqz v2, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransResponse;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/0onZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_f
    :goto_7
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v9, p0, LX/0onN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v10, p0, LX/0onN;->LLILZLL:Ljava/lang/String;

    iget-object v11, p0, LX/0onN;->LLIZLLLIL:Landroid/view/View;

    iget-object v12, p0, LX/0onN;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v1, p0, LX/0onN;->LLJI:LX/00zH;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v13, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, LX/0onW;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->ov2(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0onW;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
