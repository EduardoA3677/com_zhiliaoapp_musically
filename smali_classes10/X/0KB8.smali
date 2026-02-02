.class public final LX/0KB8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.result.vertical.viewmodel.OrderVerticalVM$fetchData$3"
    f = "OrderVerticalVM.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/00zH;Ljava/lang/String;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0KB8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iput-object p3, p0, LX/0KB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object p4, p0, LX/0KB8;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/0KB8;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0KB8;->LLILZ:Landroid/view/View;

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

    new-instance v0, LX/0KB8;

    iget-object v1, p0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v3, p0, LX/0KB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v4, p0, LX/0KB8;->LLILLJJLI:LX/00zH;

    iget-object v5, p0, LX/0KB8;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0KB8;->LLILZ:Landroid/view/View;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0KB8;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/00zH;Ljava/lang/String;Landroid/view/View;LX/02wT;)V

    iput-object p1, v0, LX/0KB8;->LL:Ljava/lang/Object;

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
    .locals 46

    const-string v8, "OrderVerticalVM@d98a.fetchData$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0KB8;->LL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    const/4 v13, 0x0

    :try_start_0
    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "keyword"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "query_correct_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "enter_from"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "search_source"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "last_search_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "tag_text"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "sug_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "sug_query_state"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "attach_products"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v1, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;->iu2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "sug_creator_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/0KB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v1, 0x6

    invoke-static {v3, v13, v1}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v36

    iget-object v1, v0, LX/0KB8;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v0, LX/0KB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/0LWM;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Ljava/lang/String;

    move-result-object v33

    new-instance v9, LX/0LW5;

    const-string v12, "order"

    const-string v15, ""

    const-string v21, "tiktok_order"

    const-wide/16 v17, 0x0

    const/16 v19, 0x9

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v31, v13

    move-object/from16 v32, v1

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    invoke-direct/range {v9 .. v45}, LX/0LW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0KB8;->LLILLL:Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/0LW5;->setBcmChain(Ljava/lang/String;)V

    const-string v1, "ec_search_session_id"

    invoke-static {v1}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0LW5;->setEcSearchSessionId(Ljava/lang/String;)V

    const-string v1, "search_session_id"

    invoke-static {v1}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0LW5;->setSearchSessionId(Ljava/lang/String;)V

    iget-object v1, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;->LLILL:LX/0LVh;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/0KB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v20

    const-string v24, "/aweme/v1/search/ecom/order/"

    const/16 v21, 0x1

    move-object/from16 v19, v3

    move/from16 v22, v13

    move/from16 v23, v13

    move-wide/from16 v25, v17

    invoke-virtual/range {v19 .. v26}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_0
    iget-object v1, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;->LLILL:LX/0LVh;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/0LVh;->LJ:J

    :cond_1
    iget-object v1, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;->LLILL:LX/0LVh;

    if-eqz v1, :cond_2

    iput-boolean v13, v1, LX/0LVh;->LIZLLL:Z

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LJI(LX/0LW5;)Lcom/google/gson/n;

    move-result-object v4

    invoke-interface {v2}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    move-object v3, v5

    goto/16 :goto_0

    :goto_2
    return-object v1

    :cond_5
    iget-object v3, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    new-instance v2, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v1, 0x10

    invoke-direct {v2, v4, v3, v1}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;->LL:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v24, ""

    if-eqz v7, :cond_8

    :try_start_1
    iget-object v3, v0, LX/0KB8;->LLILZ:Landroid/view/View;

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v7, v1}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v24

    :cond_7
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLF(Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v1, "search_id"

    invoke-virtual {v2, v1, v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v4, v3, v2, v13}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_8
    iget-object v1, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;->LLILLIZIL:LX/0KGS;

    if-eqz v2, :cond_b

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v2, v1, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v4, :cond_b

    iget-object v1, v0, LX/0KB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v5

    :cond_9
    sget-object v22, LX/0L5P;->ORDER:LX/0L5P;

    iget-object v3, v0, LX/0KB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v2, v0, LX/0KB8;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "group_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v24, v1

    :cond_a
    const-string v25, "order"

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    invoke-interface/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->MW1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0L5P;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;->LLILL:LX/0LVh;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/0KB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v10

    const-string v14, "/aweme/v1/search/ecom/order/"

    const/4 v12, 0x1

    move-object v9, v2

    move v11, v13

    move v13, v13

    move-wide/from16 v15, v17

    invoke-virtual/range {v9 .. v16}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x46

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;->LLILL:LX/0LVh;

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/0KB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v10

    const-string v14, "/aweme/v1/search/ecom/order/"

    const-wide/16 v15, 0x0

    move-object v9, v2

    move v11, v13

    move v12, v13

    move v13, v13

    invoke-virtual/range {v9 .. v16}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_c
    iget-object v0, v0, LX/0KB8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/OrderVerticalVM;->LLILL:LX/0LVh;

    if-eqz v1, :cond_d

    const-string v0, "request_start_error"

    invoke-virtual {v1, v0}, LX/0LVh;->LJ(Ljava/lang/String;)V

    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
