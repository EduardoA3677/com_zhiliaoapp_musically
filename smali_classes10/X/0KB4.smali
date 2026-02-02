.class public final LX/0KB4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.result.vertical.viewmodel.RoomProductsVerticalVM$fetchData$3"
    f = "RoomProductsVerticalVM.kt"
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "LX/02wT<",
            "-",
            "LX/0KB4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KB4;->LLILIL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iput-object p3, p0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0KB4;

    iget-object v2, p0, LX/0KB4;->LLILIL:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v0, p0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0KB4;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02wT;)V

    iput-object p1, v3, LX/0KB4;->LL:Ljava/lang/Object;

    return-object v3
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
    .locals 45

    const-string v7, "RoomProductsVerticalVM@9a04.fetchData$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0KB4;->LL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v12, 0x0

    :try_start_0
    iget-object v3, v0, LX/0KB4;->LLILIL:Lorg/json/JSONObject;

    const-string v2, "keyword"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/0KB4;->LLILIL:Lorg/json/JSONObject;

    const-string v2, "query_correct_type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iget-object v3, v0, LX/0KB4;->LLILIL:Lorg/json/JSONObject;

    const-string v2, "enter_from"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v3, v0, LX/0KB4;->LLILIL:Lorg/json/JSONObject;

    const-string v2, "search_source"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/0KB4;->LLILIL:Lorg/json/JSONObject;

    const-string v2, "last_search_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v2, v0, LX/0KB4;->LLILIL:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;->iu2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0LWM;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Ljava/lang/String;

    move-result-object v32

    iget-object v2, v0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const/4 v2, 0x6

    invoke-static {v3, v12, v2}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v35

    new-instance v8, LX/0LW5;

    const-string v11, "live_bag"

    const-string v14, ""

    const-string v20, "tiktok_ecom_livebag"

    const-wide/16 v16, 0x0

    const/16 v18, 0xa

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    invoke-direct/range {v8 .. v44}, LX/0LW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v2, "search_session_id"

    invoke-static {v2}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0LW5;->setSearchSessionId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0LAm;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, LX/0LW5;->setAuthorId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0LAm;->getRoomId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v8, v2}, LX/0LW5;->setRoomId(Ljava/lang/String;)V

    iget-object v2, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;->LLILL:LX/0LVh;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v19

    const-string v23, "/aweme/v1/search/ecom/order/"

    const/16 v20, 0x1

    move/from16 v21, v12

    move/from16 v22, v12

    move-wide/from16 v24, v16

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v25}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_0
    iget-object v2, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;->LLILL:LX/0LVh;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LVh;->LJ:J

    :cond_1
    iget-object v2, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;->LLILL:LX/0LVh;

    if-eqz v2, :cond_2

    iput-boolean v12, v2, LX/0LVh;->LIZLLL:Z

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LJII(LX/0LW5;)Lcom/google/gson/n;

    move-result-object v5

    invoke-interface {v1}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto/16 :goto_1

    :cond_6
    move-object v2, v4

    goto/16 :goto_0

    :goto_4
    return-object v1

    :cond_7
    iget-object v3, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    new-instance v2, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v1, 0x11

    invoke-direct {v2, v5, v3, v1}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;->LL:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v3, v1}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_8
    iget-object v1, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;->LLILLIZIL:LX/0KGS;

    if-eqz v2, :cond_b

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v2, v1, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v5, :cond_b

    iget-object v1, v0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v4

    :cond_9
    sget-object v21, LX/0L5P;->ROOM_PRODUCTS:LX/0L5P;

    iget-object v3, v0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v2, v0, LX/0KB4;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "group_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_a

    const-string v23, ""

    :cond_a
    const-string v24, "live_bag"

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->MW1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0L5P;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;->LLILL:LX/0LVh;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v9

    const-string v13, "/aweme/v1/search/ecom/order/"

    const/4 v11, 0x1

    move-object v8, v2

    move v10, v12

    move v12, v12

    move-wide/from16 v14, v16

    invoke-virtual/range {v8 .. v15}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x47

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;->LLILL:LX/0LVh;

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/0KB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v9

    const-string v13, "/aweme/v1/search/ecom/order/"

    const-wide/16 v14, 0x0

    move-object v8, v2

    move v10, v12

    move v11, v12

    move v12, v12

    invoke-virtual/range {v8 .. v15}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_c
    iget-object v0, v0, LX/0KB4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/RoomProductsVerticalVM;->LLILL:LX/0LVh;

    if-eqz v1, :cond_d

    const-string v0, "request_start_error"

    invoke-virtual {v1, v0}, LX/0LVh;->LJ(Ljava/lang/String;)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
