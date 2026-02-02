.class public final LX/0Kn0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.reviewaggregation.communicate.GetSearchReviewAggregationShareDataMethodIDL$handle$1"
    f = "GetSearchReviewAggregationShareDataMethodIDL.kt"
    l = {
        0x3c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

.field public final synthetic LLILL:LX/0Kn3;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0Kmx;

.field public final synthetic LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0Kn4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;LX/0Kn3;ILX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;",
            "LX/0Kn3;",
            "I",
            "LX/0Kmx;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0Kn4;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Kn0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kn0;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    iput-object p2, p0, LX/0Kn0;->LLILL:LX/0Kn3;

    iput p3, p0, LX/0Kn0;->LLILLIZIL:I

    iput-object p4, p0, LX/0Kn0;->LLILLJJLI:LX/0Kmx;

    iput-object p5, p0, LX/0Kn0;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Kn0;

    iget-object v1, p0, LX/0Kn0;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    iget-object v2, p0, LX/0Kn0;->LLILL:LX/0Kn3;

    iget v3, p0, LX/0Kn0;->LLILLIZIL:I

    iget-object v4, p0, LX/0Kn0;->LLILLJJLI:LX/0Kmx;

    iget-object v5, p0, LX/0Kn0;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Kn0;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;LX/0Kn3;ILX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

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

    const-string v7, "GetSearchReviewAggregationShareDataMethodIDL@6af1.handle$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Kn0;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Kn0;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    iget-object v0, p0, LX/0Kn0;->LLILL:LX/0Kn3;

    invoke-interface {v0}, LX/0Kn3;->getKeyword()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0Kn0;->LLILL:LX/0Kn3;

    invoke-interface {v0}, LX/0Kn3;->getType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0Kn0;->LLILL:LX/0Kn3;

    invoke-interface {v0}, LX/0Kn3;->getUniqueId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/0Kn0;->LLILL:LX/0Kn3;

    invoke-interface {v0}, LX/0Kn3;->getCount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Kn0;->LLILL:LX/0Kn3;

    invoke-interface {v0}, LX/0Kn3;->getExtraRequest()Ljava/util/Map;

    move-result-object v14

    new-instance v8, LX/0IKG;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p0, LX/0Kn0;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v8 .. v14}, LX/0IKG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lkotlin/jvm/internal/AwS400S0200000_9;

    iget-object v2, p0, LX/0Kn0;->LLILLJJLI:LX/0Kmx;

    iget-object v1, p0, LX/0Kn0;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x0

    invoke-direct {v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(LX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, LX/0Kn0;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    iput v5, p0, LX/0Kn0;->LL:I

    invoke-virtual {v3, v8, v6, v2, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->su2(LX/0IKG;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
