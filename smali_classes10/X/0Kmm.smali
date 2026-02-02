.class public final LX/0Kmm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.visualinspiration.vm.SearchVisualInspirationSharedVM$onLoadMoreResult$1$1"
    f = "SearchVisualInspirationSharedVM.kt"
    l = {
        0x160,
        0x175
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
        "LX/0Kmv;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;",
            "LX/02wT<",
            "-",
            "LX/0Kmm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kmm;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

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

    new-instance v1, LX/0Kmm;

    iget-object v0, p0, LX/0Kmm;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    invoke-direct {v1, v0, p2}, LX/0Kmm;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;LX/02wT;)V

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
    .locals 24

    move-object/from16 v9, p1

    const-string v13, "SearchVisualInspirationSharedVM@f5c4.onLoadMoreResult$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0Kmm;->LLILIL:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_8

    iget-object v1, v7, LX/0Kmm;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/0Kmv;

    invoke-direct {v0, v1, v5}, LX/0Kmv;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;Ljava/lang/Exception;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0Kmm;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0Kmp;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreApiV2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreApiV2$Api;

    if-eqz v2, :cond_4

    sget-object v12, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v3, LX/0Kmp;->LLILZIL:LX/0Kmq;

    iget-object v10, v0, LX/0Kmq;->LIZJ:Ljava/lang/String;

    iget-object v9, v0, LX/0Kmq;->LIZIZ:Ljava/lang/String;

    iget v1, v0, LX/0Kmq;->LIZ:I

    iget v0, v0, LX/0Kmq;->LIZLLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_1
    iget-object v0, v3, LX/0Kmp;->LLILZIL:LX/0Kmq;

    iget-object v0, v0, LX/0Kmq;->LIZIZ:Ljava/lang/String;

    new-instance v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Request;

    const-string v15, "17"

    const/16 v16, 0x0

    move/from16 v19, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move/from16 v17, v1

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Request;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0L5T;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v3, v7, LX/0Kmm;->LL:Ljava/lang/Object;

    iput v8, v7, LX/0Kmm;->LLILIL:I

    invoke-interface {v2, v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreApiV2$Api;->loadMore(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {}, LX/0A6p;->LIZ()I

    move-result v18

    goto :goto_1

    :cond_2
    iget-object v3, v7, LX/0Kmm;->LL:Ljava/lang/Object;

    check-cast v3, LX/0Kmp;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->data:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;->imageLoadMoreData:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->initProcessImageList()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getImageDataList()Ljava/util/List;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object v9, v5

    :cond_5
    move-object v2, v5

    :cond_6
    move-object v15, v5

    :goto_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v14, LX/0Kmk;

    iget-object v0, v7, LX/0Kmm;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/0Kmk;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;LX/0Kmp;LX/02wT;)V

    iput-object v9, v7, LX/0Kmm;->LL:Ljava/lang/Object;

    iput v4, v7, LX/0Kmm;->LLILIL:I

    invoke-static {v7, v1, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    move-object v1, v9

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
