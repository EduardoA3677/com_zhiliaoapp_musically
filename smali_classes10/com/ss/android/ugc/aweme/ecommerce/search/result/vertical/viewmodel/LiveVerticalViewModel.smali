.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0KAT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/google/gson/Gson;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Boolean;

.field public LLILLIZIL:LX/0K9L;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:J

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/040L;

.field public LLIZ:LX/0KGS;

.field public LLIZLLLIL:LX/0LVh;

.field public final LLJ:LX/0KBA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LL:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILIL:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILL:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILZ:Ljava/util/List;

    new-instance v0, LX/0KBA;

    invoke-direct {v0, p0}, LX/0KBA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLJ:LX/0KBA;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0KAT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0KAT;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->creatorCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->shopCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->searchResultId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->searchResultId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v6
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v1, :cond_0

    const-string v0, "request_start"

    invoke-virtual {v1, v0}, LX/0LVh;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILZLL:LX/040L;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v2, LX/0KB5;

    move-object v6, p4

    move-object v7, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/0KB5;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILZLL:LX/040L;

    return-void
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;LX/0LW5;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "Ljava/lang/String;",
            "LX/0LW5;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0K1R;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    move-object/from16 v5, p2

    move-object/from16 v1, p4

    instance-of v3, v7, LX/0K8L;

    move-object/from16 v0, p0

    if-eqz v3, :cond_0

    move-object v8, v7

    check-cast v8, LX/0K8L;

    iget v6, v8, LX/0K8L;->LLILZ:I

    const/high16 v4, -0x80000000

    and-int v3, v6, v4

    if-eqz v3, :cond_0

    sub-int/2addr v6, v4

    iput v6, v8, LX/0K8L;->LLILZ:I

    :goto_0
    iget-object v6, v8, LX/0K8L;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v10, v8, LX/0K8L;->LLILZ:I

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x3

    const/4 v4, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v11, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v9, :cond_1

    iget-object v1, v8, LX/0K8L;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v2, v8, LX/0K8L;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_5

    :cond_0
    new-instance v8, LX/0K8L;

    invoke-direct {v8, v0, v7}, LX/0K8L;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v8, LX/0K8L;->LLILLIZIL:Lcom/google/gson/n;

    iget-object v1, v8, LX/0K8L;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v5, v8, LX/0K8L;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v8, LX/0K8L;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_4

    :cond_3
    iget-object v1, v8, LX/0K8L;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v5, v8, LX/0K8L;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v8, LX/0K8L;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto/16 :goto_9

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v3

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v10

    :goto_2
    const/4 v12, 0x0

    const-string v14, "/aweme/v1/search/mall_live/ecom/"

    iget-wide v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    move v13, v12

    invoke-virtual/range {v9 .. v16}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_6
    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0K8K;

    move-object/from16 v9, p3

    invoke-direct {v4, v9, v3}, LX/0K8K;-><init>(LX/0LW5;LX/02wT;)V

    iput-object v2, v8, LX/0K8L;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v5, v8, LX/0K8L;->LLILIL:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iput-object v1, v8, LX/0K8L;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput v11, v8, LX/0K8L;->LLILZ:I

    invoke-static {v8, v6, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    move-object v9, v6

    check-cast v9, Lcom/google/gson/n;

    sget-object v10, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0K7z;

    invoke-direct {v6, v9, v1, v3}, LX/0K7z;-><init>(Lcom/google/gson/n;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    iput-object v2, v8, LX/0K8L;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v5, v8, LX/0K8L;->LLILIL:Ljava/lang/Object;

    iput-object v1, v8, LX/0K8L;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object v9, v8, LX/0K8L;->LLILLIZIL:Lcom/google/gson/n;

    const/4 v4, 0x2

    iput v4, v8, LX/0K8L;->LLILZ:I

    invoke-static {v8, v10, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_8

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-class v4, LX/0K1R;

    invoke-static {v4, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0K1R;

    invoke-interface {v4, v6}, LX/0K1R;->setJsonDict(Ljava/util/Map;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v1, v5}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0K81;

    invoke-direct {v5, v0, v9, v3}, LX/0K81;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;Lcom/google/gson/n;LX/02wT;)V

    iput-object v2, v8, LX/0K8L;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v1, v8, LX/0K8L;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0K8L;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object v3, v8, LX/0K8L;->LLILLIZIL:Lcom/google/gson/n;

    const/4 v4, 0x3

    iput v4, v8, LX/0K8L;->LLILZ:I

    invoke-static {v8, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a

    return-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    :try_start_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;

    if-eqz v6, :cond_f

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v7, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v3

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v8

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;->liveCardItems:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_8
    const-string v12, "/aweme/v1/search/mall_live/ecom/"

    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    invoke-virtual/range {v7 .. v14}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_c
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;->hasMore:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILL:Ljava/lang/Boolean;

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;->cursor:J

    iput-wide v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;->liveCardItems:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLIZIL:LX/0K9L;

    if-eqz v5, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLJ:LX/0KBA;

    invoke-interface {v5, v6, v4}, LX/0K9L;->LIZ(Ljava/util/List;LX/0qt2;)V

    :cond_d
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLIZIL:LX/0K9L;

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v4

    goto :goto_9

    :catch_2
    move-exception v4

    goto :goto_9

    :catch_3
    move-exception v4

    goto :goto_9

    :catch_4
    move-exception v4

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x4

    const/16 v4, -0x3e8

    invoke-static {v1, v4, v6, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v4, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    :cond_10
    const/4 v6, 0x0

    const-string v9, "/aweme/v1/search/mall_live/ecom/"

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    move v7, v6

    move v8, v6

    move-wide v10, v0

    move-object v5, v3

    invoke-virtual/range {v4 .. v11}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ku2(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "traffic_source_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "[]"

    :cond_1
    invoke-static {v0}, LX/02aa;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method
