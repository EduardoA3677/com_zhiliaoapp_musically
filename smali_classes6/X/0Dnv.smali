.class public final LX/0Dnv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.recommend.PdpProductRecommendationMgr$triggerRequest$1"
    f = "PdpProductRecommendationMgr.kt"
    l = {
        0x5c,
        0x68
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

.field public final synthetic LLILIL:LX/0Dnt;


# direct methods
.method public constructor <init>(LX/0Dnt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dnt;",
            "LX/02wT<",
            "-",
            "LX/0Dnv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dnv;->LLILIL:LX/0Dnt;

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

    new-instance v1, LX/0Dnv;

    iget-object v0, p0, LX/0Dnv;->LLILIL:LX/0Dnt;

    invoke-direct {v1, v0, p2}, LX/0Dnv;-><init>(LX/0Dnt;LX/02wT;)V

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
    .locals 11

    const-string v10, "PdpProductRecommendationMgr@df70.triggerRequest$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Dnv;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/RecommendApi;->LIZ:LX/0utt;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationFeedRequest;

    iget-object v0, p0, LX/0Dnv;->LLILIL:LX/0Dnt;

    iget-object v0, v0, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Dnv;->LLILIL:LX/0Dnt;

    iget-object v0, v0, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productRecommendContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;->scenes:Ljava/util/List;

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productRecommendContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;->passThroughMap:Ljava/util/Map;

    :goto_1
    invoke-direct {v8, v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationFeedRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput v6, p0, LX/0Dnv;->LL:I

    invoke-virtual {v9, v8, p0}, LX/0utt;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationFeedRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v1, v3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductRecommendResponse;

    iget-object v2, p0, LX/0Dnv;->LLILIL:LX/0Dnt;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductRecommendResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductRecommendData;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductRecommendResponse;->code:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductRecommendData;->code:Ljava/lang/Integer;

    :cond_6
    iput-object v1, v2, LX/0Dnt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductRecommendData;

    iput-boolean v6, v2, LX/0Dnt;->LIZLLL:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0Dnw;

    invoke-direct {v0, v2, v3}, LX/0Dnw;-><init>(LX/0Dnt;LX/02wT;)V

    iput v5, p0, LX/0Dnv;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
