.class public final LX/0Kmk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.visualinspiration.vm.SearchVisualInspirationSharedVM$onLoadMoreResult$1$1$1"
    f = "SearchVisualInspirationSharedVM.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

.field public final synthetic LLILLL:LX/0Kmp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;LX/0Kmp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;",
            "LX/0Kmp;",
            "LX/02wT<",
            "-",
            "LX/0Kmk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kmk;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0Kmk;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    iput-object p3, p0, LX/0Kmk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    iput-object p4, p0, LX/0Kmk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    iput-object p5, p0, LX/0Kmk;->LLILLL:LX/0Kmp;

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

    new-instance v0, LX/0Kmk;

    iget-object v1, p0, LX/0Kmk;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0Kmk;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    iget-object v3, p0, LX/0Kmk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    iget-object v4, p0, LX/0Kmk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    iget-object v5, p0, LX/0Kmk;->LLILLL:LX/0Kmp;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Kmk;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;LX/0Kmp;LX/02wT;)V

    iput-object p1, v0, LX/0Kmk;->LL:Ljava/lang/Object;

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
    .locals 30

    const-string v17, "SearchVisualInspirationSharedVM@f5c4.onLoadMoreResult$1$1$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Kmk;->LLILIL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/0Kmk;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    iget-object v0, v1, LX/0Kmk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    move-object/from16 v29, v0

    iget-object v9, v1, LX/0Kmk;->LLILIL:Ljava/util/List;

    iget-object v5, v1, LX/0Kmk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    iget-object v2, v1, LX/0Kmk;->LLILLL:LX/0Kmp;

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Kmp;

    iget-object v4, v0, LX/0Kmp;->LLILZLL:Ljava/util/Map;

    const-string v1, "token_type"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "inside_page_name"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Kmp;

    iget-object v0, v0, LX/0Kmp;->LLILLJJLI:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->insiteType:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->url:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->cutTime:Ljava/lang/Double;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->index:Ljava/lang/Integer;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->width:Ljava/lang/Integer;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->height:Ljava/lang/Integer;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->aid:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->imageId:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v19

    move-object/from16 v20, v12

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v15

    invoke-virtual/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v14

    :goto_3
    iget-object v11, v10, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->originalUrl:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    move-object v10, v10

    move-object v11, v11

    move-object v12, v9

    move-object v13, v8

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->data:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;->imageLoadMoreData:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->setImageDataList(Ljava/util/List;)V

    iget-boolean v0, v2, LX/0Kmp;->LLILIL:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v0, Lkotlin/jvm/internal/AwS4S0410000_9;

    const/4 v14, 0x0

    move-object/from16 v9, v29

    move-object v10, v5

    move-object v11, v4

    move-object v12, v1

    move v13, v7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS4S0410000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;Ljava/util/List;Ljava/util/Map;ZI)V

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kmw;

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4, v7}, LX/0Kmw;->LLLLII(Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/0Kmp;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v0, Lkotlin/jvm/internal/AwS4S0410000_9;

    const/4 v15, 0x1

    move-object/from16 v10, v29

    move-object v11, v5

    move-object v12, v4

    move-object v13, v1

    move v14, v7

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS4S0410000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;Ljava/util/List;Ljava/util/Map;ZI)V

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kmw;

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v7, v0, v8}, LX/0Kmw;->LIZ(Ljava/util/List;ZLjava/lang/Integer;I)V

    goto :goto_5

    :cond_9
    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->LLILZ:Z

    new-instance v1, LX/0Kmv;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0Kmv;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;Ljava/lang/Exception;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const/4 v6, 0x0

    iget-object v5, v1, LX/0Kmk;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    iget-object v4, v1, LX/0Kmk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    iget-object v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x15b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "imageDataList empty/null"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->hasMore:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kmw;

    invoke-interface {v0, v2, v6}, LX/0Kmw;->LIZIZ(Ljava/lang/Exception;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_c
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->LLILZ:Z

    new-instance v0, LX/0Kmv;

    invoke-direct {v0, v4, v2}, LX/0Kmv;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;Ljava/lang/Exception;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
