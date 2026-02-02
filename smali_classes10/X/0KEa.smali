.class public final LX/0KEa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.suggest.api.EcSuggestWordsApi$fetchClickSearchData$2"
    f = "EcSuggestWordsApi.kt"
    l = {
        0x23c
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
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;",
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
            "LX/0KEa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KEa;->LLILIL:LX/0LQq;

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

    new-instance v1, LX/0KEa;

    iget-object v0, p0, LX/0KEa;->LLILIL:LX/0LQq;

    invoke-direct {v1, v0, p2}, LX/0KEa;-><init>(LX/0LQq;LX/02wT;)V

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
    .locals 19

    move-object/from16 v1, p1

    const-string v5, "EcSuggestWordsApi@685f.fetchClickSearchData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0KEa;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;

    iget-object v0, v4, LX/0KEa;->LLILIL:LX/0LQq;

    iget-object v7, v0, LX/0LQq;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0LQq;->LJIIZILJ:Ljava/lang/String;

    iget-object v9, v0, LX/0LQq;->LJIJ:Ljava/lang/String;

    iget-object v10, v0, LX/0LQq;->LJIJI:Ljava/lang/String;

    iget-object v11, v0, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    iget-object v0, v4, LX/0KEa;->LLILIL:LX/0LQq;

    iget-object v13, v0, LX/0LQq;->LJIJJ:Ljava/lang/String;

    iget-object v14, v0, LX/0LQq;->LJIILL:Ljava/lang/String;

    iget-object v15, v0, LX/0LQq;->LJIILLIIL:Ljava/lang/String;

    iget-object v1, v0, LX/0LQq;->LJJIIZI:Ljava/lang/Integer;

    iget-object v0, v0, LX/0LQq;->LJJIJ:Ljava/lang/Integer;

    iput v2, v4, LX/0KEa;->LL:I

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v1

    invoke-interface/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;->fetchClickSearchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
