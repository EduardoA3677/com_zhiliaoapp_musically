.class public final LX/0KB7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.detail.shoptab.jsb.EcSearchLoadMoreLiveRooms$handle$1"
    f = "EcSearchLoadMoreLiveRooms.kt"
    l = {
        0x45
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

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0K1T;

.field public final synthetic LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0K1R;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;LX/0K1T;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "LX/0K1T;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0K1R;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;",
            "LX/02wT<",
            "-",
            "LX/0KB7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KB7;->LLILIL:Ljava/util/Map;

    iput-object p2, p0, LX/0KB7;->LLILL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0KB7;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/0KB7;->LLILLJJLI:LX/0K1T;

    iput-object p5, p0, LX/0KB7;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p6, p0, LX/0KB7;->LLILZ:Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

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

    new-instance v0, LX/0KB7;

    iget-object v1, p0, LX/0KB7;->LLILIL:Ljava/util/Map;

    iget-object v2, p0, LX/0KB7;->LLILL:Ljava/lang/Integer;

    iget-object v3, p0, LX/0KB7;->LLILLIZIL:Landroid/view/View;

    iget-object v4, p0, LX/0KB7;->LLILLJJLI:LX/0K1T;

    iget-object v5, p0, LX/0KB7;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v6, p0, LX/0KB7;->LLILZ:Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0KB7;-><init>(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;LX/0K1T;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0KB7;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    const-string v24, "EcSearchLoadMoreLiveRooms@65c1.handle$1"

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v10, p0

    iget v1, v10, LX/0KB7;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "keyword"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_2c

    check-cast v9, Ljava/lang/String;

    :goto_0
    const-string v22, ""

    if-nez v9, :cond_2

    move-object/from16 v9, v22

    :cond_2
    iget-object v0, v10, LX/0KB7;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v19, v0

    :goto_1
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "search_channel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_2
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_29

    check-cast v8, Ljava/lang/String;

    :goto_3
    if-nez v8, :cond_3

    move-object/from16 v8, v22

    :cond_3
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_28

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v35

    :goto_5
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "search_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v7, Ljava/lang/String;

    :goto_6
    if-nez v7, :cond_4

    move-object/from16 v7, v22

    :cond_4
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "query_correct_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/lang/Integer;

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    :goto_8
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_23

    check-cast v6, Ljava/lang/String;

    :goto_9
    if-nez v6, :cond_5

    move-object/from16 v6, v22

    :cond_5
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "hot_search"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/lang/Integer;

    :goto_a
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    :goto_b
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "search_source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v5, Ljava/lang/String;

    :goto_c
    if-nez v5, :cond_6

    move-object/from16 v5, v22

    :cond_6
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "last_search_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_d
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "sug_tag_text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v15, Ljava/lang/String;

    :goto_e
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "sug_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v14, Ljava/lang/String;

    :goto_f
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "sug_query_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v13, Ljava/lang/String;

    :goto_10
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "attach_products"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v12, Ljava/lang/String;

    :goto_11
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "traffic_source_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v11, Ljava/lang/String;

    :goto_12
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "sug_creator_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v4, Ljava/lang/String;

    :goto_13
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v17, "is_filter_search"

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    check-cast v0, Ljava/lang/Integer;

    :goto_14
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v47

    :goto_15
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "end_to_end_search_session_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/lang/Long;

    :goto_16
    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v52

    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "is_non_personalized_search"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    check-cast v3, Ljava/lang/Integer;

    :goto_17
    iget-object v1, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    const-string v0, "enter_from_second"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_14

    check-cast v2, Ljava/lang/String;

    :goto_18
    new-instance v1, LX/0LW5;

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v7

    move-object/from16 v32, v18

    move-wide/from16 v33, v19

    move-object/from16 v36, v6

    move-object/from16 v37, v21

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v4

    move-object/from16 v42, v12

    move-object/from16 v43, v0

    move-object/from16 v44, v11

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v3

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v2

    move-object/from16 v61, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v61}, LX/0LW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, LX/0KB7;->LLILIL:Ljava/util/Map;

    iget-object v7, v10, LX/0KB7;->LLILZ:Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v5, v10, LX/0KB7;->LLILLJJLI:LX/0K1T;

    const-string v4, "ec_search_session_id"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_13

    check-cast v3, Ljava/lang/String;

    :goto_19
    if-nez v3, :cond_7

    invoke-interface {v7, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v3, v22

    :cond_7
    invoke-virtual {v1, v3}, LX/0LW5;->setEcSearchSessionId(Ljava/lang/String;)V

    const-string v4, "search_session_id"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_12

    check-cast v3, Ljava/lang/String;

    :goto_1a
    if-nez v3, :cond_8

    invoke-interface {v7, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v3, v22

    :cond_8
    invoke-virtual {v1, v3}, LX/0LW5;->setSearchSessionId(Ljava/lang/String;)V

    const-string v2, "search_context"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_11

    check-cast v3, Ljava/lang/String;

    :goto_1b
    if-nez v3, :cond_9

    move-object/from16 v3, v22

    :cond_9
    invoke-virtual {v1, v3}, LX/0LW5;->setSearchContext(Ljava/lang/String;)V

    new-instance v4, LX/0KNc;

    invoke-direct {v4}, LX/0KNc;-><init>()V

    const-string v2, "sort_type"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    check-cast v3, Ljava/lang/Integer;

    :goto_1c
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1d
    invoke-virtual {v4, v2}, LX/0KNc;->setSortType(I)V

    const-string v2, "filter_by"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    check-cast v3, Ljava/lang/Integer;

    :goto_1e
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1f
    invoke-virtual {v4, v2}, LX/0KNc;->setFilterBy(I)V

    move-object/from16 v2, v17

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, LX/0KNc;->setDefaultOption(Z)V

    invoke-virtual {v1, v4}, LX/0LW5;->setFilterOption(LX/0KNc;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v4, :cond_c

    iget-object v2, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v3

    :goto_20
    move-object/from16 v2, v22

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_21
    invoke-virtual {v1, v2}, LX/0LW5;->setBcmChain(Ljava/lang/String;)V

    goto :goto_22

    :cond_b
    const/4 v3, 0x0

    goto :goto_20

    :cond_c
    const/4 v2, 0x0

    goto :goto_21

    :cond_d
    const/4 v2, 0x0

    goto :goto_1f

    :cond_e
    const/4 v3, 0x0

    goto :goto_1e

    :cond_f
    const/4 v2, 0x0

    goto :goto_1d

    :cond_10
    const/4 v3, 0x0

    goto :goto_1c

    :cond_11
    const/4 v3, 0x0

    goto :goto_1b

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_17
    const/16 v47, 0x0

    goto/16 :goto_15

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_21
    const/16 v29, 0x0

    goto/16 :goto_b

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_24
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_27
    const/16 v35, 0x6

    goto/16 :goto_5

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_2a
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_2b
    const-wide/16 v19, 0x6

    goto/16 :goto_1

    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_22
    :try_start_1
    iget-object v2, v10, LX/0KB7;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/LiveInnerFlowAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/LiveInnerFlowAbility;

    if-eqz v4, :cond_2e

    iget-object v2, v10, LX/0KB7;->LLILLJJLI:LX/0K1T;

    iget-object v2, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :cond_2d
    iget-object v3, v10, LX/0KB7;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v2, 0x1

    iput v2, v10, LX/0KB7;->LL:I

    invoke-interface {v4, v0, v1, v3, v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/LiveInnerFlowAbility;->S32(Ljava/lang/String;LX/0LW5;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_2e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v23

    :catch_0
    :cond_2e
    :goto_23
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
