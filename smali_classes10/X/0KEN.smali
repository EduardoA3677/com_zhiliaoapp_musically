.class public final LX/0KEN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.suggest.api.EcSuggestWordsApi$fetchClickRecommendProductsData$2"
    f = "EcSuggestWordsApi.kt"
    l = {
        0x24f
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
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0LQq;


# direct methods
.method public constructor <init>(LX/0LQq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LQq;",
            "LX/02wT<",
            "-",
            "LX/0KEN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KEN;->LLILIL:LX/0LQq;

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

    new-instance v1, LX/0KEN;

    iget-object v0, p0, LX/0KEN;->LLILIL:LX/0LQq;

    invoke-direct {v1, v0, p2}, LX/0KEN;-><init>(LX/0LQq;LX/02wT;)V

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
    .locals 13

    const-string v4, "EcSuggestWordsApi@685f.fetchClickRecommendProductsData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0KEN;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;

    iget-object v0, p0, LX/0KEN;->LLILIL:LX/0LQq;

    iget-object v6, v0, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    iget-object v7, v0, LX/0LQq;->LJI:Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    iget-object v0, v0, LX/0LQq;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0KEN;->LLILIL:LX/0LQq;

    iget-object v9, v0, LX/0LQq;->LJII:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v1

    :cond_3
    const-string v10, "tiktok_general"

    iget-object v11, v0, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v0, LX/0LQq;->LJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1
    iput v2, p0, LX/0KEN;->LL:I

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;->fetchClickRecommendProductsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
