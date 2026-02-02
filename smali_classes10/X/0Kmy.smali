.class public final LX/0Kmy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.reviewaggregation.communicate.GetSearchReviewAggregationShareDataMethodIDL$handle$4$2"
    f = "GetSearchReviewAggregationShareDataMethodIDL.kt"
    l = {
        0xc8
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/0Kmv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0Kmx;

.field public final synthetic LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0Kn4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;


# direct methods
.method public constructor <init>(LX/030t;LX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "LX/0Kmv;",
            ">;",
            "LX/0Kmx;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0Kn4;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;",
            "LX/02wT<",
            "-",
            "LX/0Kmy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kmy;->LLILL:LX/030t;

    iput-object p2, p0, LX/0Kmy;->LLILLIZIL:LX/0Kmx;

    iput-object p3, p0, LX/0Kmy;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, LX/0Kmy;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

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

    new-instance v0, LX/0Kmy;

    iget-object v1, p0, LX/0Kmy;->LLILL:LX/030t;

    iget-object v2, p0, LX/0Kmy;->LLILLIZIL:LX/0Kmx;

    iget-object v3, p0, LX/0Kmy;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v4, p0, LX/0Kmy;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Kmy;-><init>(LX/030t;LX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;LX/02wT;)V

    iput-object p1, v0, LX/0Kmy;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "GetSearchReviewAggregationShareDataMethodIDL@6af1.handle$4$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Kmy;->LL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0Kmv;

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0Kmv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->data:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;->imageLoadMoreData:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    :goto_0
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getValidImageListRawData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Kmy;->LLILLIZIL:LX/0Kmx;

    iget-object v4, p0, LX/0Kmy;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v2, p0, LX/0Kmy;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    const-class v1, LX/0Kn4;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v1, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0Kn4;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kn4;->setStatusCode(Ljava/lang/Number;)V

    invoke-interface {v1, v8}, LX/0Kn4;->setItems(Ljava/util/List;)V

    invoke-static {}, LX/0AUj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getCursor()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kn4;->setCursor(Ljava/lang/Number;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0Kn4;->setHasMore(Ljava/lang/Number;)V

    invoke-static {v4, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/0Kmy;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0Kmv;->LIZIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v5, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Kmy;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Kmy;->LLILL:LX/030t;

    if-eqz v0, :cond_7

    iput-object v1, p0, LX/0Kmy;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0Kmy;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    move-object p1, v5

    :cond_8
    move-object v7, v5

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
