.class public final LX/0KB5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.result.vertical.viewmodel.LiveVerticalViewModel$fetchData$1"
    f = "LiveVerticalViewModel.kt"
    l = {
        0xe6
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

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0KB5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iput-object p3, p0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object p4, p0, LX/0KB5;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0KB5;->LLILZ:Landroid/view/View;

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

    new-instance v0, LX/0KB5;

    iget-object v1, p0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v3, p0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v4, p0, LX/0KB5;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0KB5;->LLILZ:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0KB5;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Landroid/view/View;LX/02wT;)V

    iput-object p1, v0, LX/0KB5;->LLILIL:Ljava/lang/Object;

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
    .locals 45

    move-object/from16 v15, p1

    const-string v7, "LiveVerticalViewModel@b55d.fetchData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v2, v0, LX/0KB5;->LL:I

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0KB5;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :try_start_0
    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "keyword"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "query_correct_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "search_source"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "last_search_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "tag_text"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "sug_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "sug_query_state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "attach_products"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v1, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->ku2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v1, "sug_creator_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v1, 0x6

    invoke-static {v2, v12, v1}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v35

    invoke-static {}, LX/09z7;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/00nf;->LIZ()I

    move-result v18

    :goto_1
    iget-object v1, v0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0LWM;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Ljava/lang/String;

    move-result-object v32

    iget-object v1, v0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsNonPersonalizedSearch()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v2, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-static {v1, v2}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v3

    iget-object v1, v0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "enter_from_second"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    :goto_4
    new-instance v8, LX/0LW5;

    const-string v11, "mall_live_tab"

    const-string v14, ""

    const-string v20, "tiktok_mall_live_tab"

    const/4 v1, 0x0

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v37

    const-wide/16 v16, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v36, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v44, v1

    invoke-direct/range {v8 .. v44}, LX/0LW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    iget-object v3, v0, LX/0KB5;->LLILLL:Ljava/lang/String;

    const-string v2, "ec_search_session_id"

    invoke-static {v2}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0LW5;->setEcSearchSessionId(Ljava/lang/String;)V

    const-string v2, "search_session_id"

    invoke-static {v2}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0LW5;->setSearchSessionId(Ljava/lang/String;)V

    const-string v2, "search_context"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0LW5;->setSearchContext(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/0LW5;->setBcmChain(Ljava/lang/String;)V

    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v6, :cond_2

    iget-object v2, v0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v10

    :goto_5
    const/4 v11, 0x1

    const-string v14, "/aweme/v1/search/mall_live/ecom/"

    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    move-object v9, v6

    move v12, v12

    move v13, v12

    move-wide v15, v2

    invoke-virtual/range {v9 .. v16}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_2
    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/0LVh;->LJ:J

    :cond_3
    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v2, :cond_4

    iput-boolean v12, v2, LX/0LVh;->LIZLLL:Z

    :cond_4
    invoke-static {}, LX/01OX;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LJFF(LX/0LW5;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-interface {v4}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LJ(LX/0LW5;)Lcom/google/gson/n;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/16 v43, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v18, 0x6

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_7
    return-object v1

    :cond_c
    invoke-static {}, LX/01OX;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v2, 0x44

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0K82;

    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    goto :goto_9

    :cond_d
    iget-object v4, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v2, 0xf

    invoke-direct {v3, v6, v4, v2}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_9
    :try_start_1
    invoke-direct {v3, v2, v6, v1}, LX/0K82;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;Ljava/lang/Object;LX/02wT;)V

    const/4 v1, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput v1, v0, LX/0KB5;->LL:I

    invoke-static {v0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_a
    :try_start_3
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;

    if-eqz v15, :cond_1b

    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;->liveCardItems:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v18, ""

    if-eqz v4, :cond_13

    :try_start_4
    iget-object v3, v0, LX/0KB5;->LLILZ:Landroid/view/View;

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v4, v1}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v18

    :cond_10
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLF(Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v2, "search_id"

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object/from16 v1, v18

    :cond_12
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v5, v4, v3, v12}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_13
    iget-object v1, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZ:LX/0KGS;

    if-eqz v3, :cond_15

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v13, :cond_17

    iget-object v2, v0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v14

    :goto_b
    sget-object v16, LX/0L5P;->ECOM_LIVE:LX/0L5P;

    iget-object v4, v0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v3, v0, LX/0KB5;->LLILL:Lorg/json/JSONObject;

    const-string v2, "group_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_14
    move-object v14, v1

    goto :goto_b

    :goto_c
    move-object/from16 v18, v2

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const-string v19, "mall_live_tab"

    move-object/from16 v17, v4

    invoke-interface/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->MW1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0L5P;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_e
    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v4, :cond_19

    iget-object v2, v0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v17

    :goto_f
    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;->liveCardItems:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    :cond_18
    const-string v21, "/aweme/v1/search/mall_live/ecom/"

    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    move-object/from16 v16, v4

    move/from16 v20, v12

    move-wide/from16 v22, v2

    invoke-virtual/range {v16 .. v23}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_19
    iget-object v4, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-wide v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;->cursor:J

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;->hasMore:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILL:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1a
    move-object/from16 v17, v1

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    goto :goto_10

    :catch_1
    move-exception v5

    const/4 v1, 0x0

    goto :goto_10

    :catch_2
    move-exception v5

    :goto_10
    iget-object v4, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v2, 0x45

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v4, :cond_1d

    iget-object v2, v0, LX/0KB5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    :cond_1c
    const/4 v10, 0x0

    const-string v13, "/aweme/v1/search/mall_live/ecom/"

    iget-object v2, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    move-object v8, v4

    move-object v9, v1

    move v11, v10

    move v12, v10

    move-wide v14, v2

    invoke-virtual/range {v8 .. v15}, LX/0LVh;->LIZIZ(LX/0LAm;ZIILjava/lang/String;J)V

    :cond_1d
    iget-object v0, v0, LX/0KB5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    if-eqz v1, :cond_1e

    const-string v0, "request_start_error"

    invoke-virtual {v1, v0}, LX/0LVh;->LJ(Ljava/lang/String;)V

    :cond_1e
    :goto_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
