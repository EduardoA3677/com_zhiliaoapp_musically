.class public final LX/0vgQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.feedreach.ecvideoguide.EcVideoGuideVM$showVideoGuide$1"
    f = "EcVideoGuideVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

.field public final synthetic LLILIL:LX/0vgS;

.field public final synthetic LLILL:LX/0vh3;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;LX/0vgS;LX/0vh3;ZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;",
            "LX/0vgS;",
            "LX/0vh3;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0vgQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vgQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    iput-object p2, p0, LX/0vgQ;->LLILIL:LX/0vgS;

    iput-object p3, p0, LX/0vgQ;->LLILL:LX/0vh3;

    iput-boolean p4, p0, LX/0vgQ;->LLILLIZIL:Z

    iput-object p5, p0, LX/0vgQ;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0vgQ;

    iget-object v1, p0, LX/0vgQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    iget-object v2, p0, LX/0vgQ;->LLILIL:LX/0vgS;

    iget-object v3, p0, LX/0vgQ;->LLILL:LX/0vh3;

    iget-boolean v4, p0, LX/0vgQ;->LLILLIZIL:Z

    iget-object v5, p0, LX/0vgQ;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0vgQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;LX/0vgS;LX/0vh3;ZLjava/lang/String;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, LX/0vgQ;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    const-string v17, "EcVideoGuideVM@7136.showVideoGuide$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0vgQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    iget-object v0, v4, LX/0vgQ;->LLILIL:LX/0vgS;

    iget-object v1, v4, LX/0vgQ;->LLILL:LX/0vh3;

    iget-boolean v3, v4, LX/0vgQ;->LLILLIZIL:Z

    move/from16 v31, v3

    iget-object v3, v4, LX/0vgQ;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v53, v3

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v3

    const-string v42, "is_login"

    const-string v41, "trigger_type"

    const-string v40, "is_from_pitaya"

    const-string v39, "diversion_params"

    const-string v38, "mall_extra_info"

    const-string v37, "video"

    const-string v36, "source_page_type"

    const-string v35, "direct_text"

    const-string v34, "fyp_ecom_video.shop_now_button.in_app"

    const-string v33, "mall_entrance"

    const-string v32, "homepage_hot"

    const-string v30, "enter_from"

    const-string v29, "tab_name"

    const-string v28, "TEMAI"

    const-string v27, "EVENT_ORIGIN_FEATURE"

    const-string v26, "refresh_related_id"

    const-string v25, "from_group_id"

    const-string v24, "diversion_params_for_rec"

    const-string v23, "context_session_impression_info_list"

    const-string v22, "context_category_id"

    const-string v21, "context_text"

    const-string v20, "context_video_ids"

    const-string v19, "context_click_product_ids"

    const-string v13, "context_video_product_ids"

    const-string v12, "list_entrance"

    const-string v11, "group_id"

    const-string v10, "material_id"

    const-string v9, "mall_homepage_visited_type"

    const-string v8, "mall_landing_page"

    const-string v7, "mall_out_source"

    const-string v6, "0"

    const/16 v18, 0x0

    const/4 v5, 0x1

    const-string v43, ""

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->hu2(LX/0vgS;LX/0vh3;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v4, :cond_27

    move/from16 v2, v31

    move-object/from16 v1, v53

    invoke-static {v0, v3, v2, v1}, LX/0vgV;->LIZJ(LX/0vgS;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->hu2(LX/0vgS;LX/0vh3;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v4, :cond_2

    if-eqz v31, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v1, v53

    invoke-static {v0, v3, v2, v1}, LX/0vgV;->LIZJ(LX/0vgS;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0vh3;->LJIIIIZZ:Z

    iget-object v3, v1, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v3, :cond_26

    iget-object v3, v3, LX/0vgp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v16

    if-eqz v16, :cond_26

    iget-object v3, v0, LX/0vgS;->LJFF:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v0, LX/0vgS;->LJFF:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getProductCategory()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;->text:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLIZIL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_2
    move-object/from16 v4, v43

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getProductCategory()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;

    if-eqz v3, :cond_6

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;->categoryId:Ljava/lang/String;

    if-nez v14, :cond_7

    :cond_6
    move-object v14, v6

    :cond_7
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v44, v43

    goto :goto_3

    :cond_8
    move-object/from16 v44, v4

    :goto_3
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getGuideText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLJJLI:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v15, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v4, v43

    :cond_a
    iget-object v3, v0, LX/0vgS;->LJIIJ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getMallLandingPage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZIL:Ljava/lang/String;

    :cond_b
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0Aqw;->ROUTE_TO_SHOP:LX/0Aqw;

    invoke-virtual {v3}, LX/0Aqw;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getDaParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v3, v43

    :cond_d
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v0, LX/0vgS;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object/from16 v3, v43

    :cond_e
    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    iget-object v3, v0, LX/0vgS;->LJI:Ljava/util/List;

    if-nez v3, :cond_f

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    iget-object v3, v0, LX/0vgS;->LJII:Ljava/util/List;

    if-nez v3, :cond_10

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, v19

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, LX/0vgS;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, v20

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v21

    move-object/from16 v3, v44

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v22

    invoke-virtual {v8, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, LX/0vgS;->LJIIIZ:Ljava/lang/Object;

    if-eqz v3, :cond_13

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, v23

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v3, v24

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, LX/0vgS;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object/from16 v5, v43

    :cond_15
    move-object/from16 v3, v25

    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, LX/0vgS;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_16

    iget-object v3, v0, LX/0vgS;->LJ:Ljava/lang/String;

    if-nez v3, :cond_16

    :goto_4
    move-object/from16 v3, v26

    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v9, v27

    move-object/from16 v6, v28

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getButtonText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_5

    :cond_16
    move-object v6, v3

    goto :goto_4

    :goto_5
    move-object/from16 v9, v43

    :cond_17
    move-object/from16 v6, v29

    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v30

    move-object/from16 v6, v32

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v33

    move-object/from16 v6, v34

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v35

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v36

    move-object/from16 v6, v37

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v38

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v39

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v31, :cond_18

    const/4 v6, 0x1

    goto :goto_6

    :cond_18
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v6, v40

    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    move-object/from16 v6, v53

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v6, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v6

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v6, v42

    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v6, :cond_19

    iget-object v6, v6, LX/0vgp;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    if-eqz v6, :cond_19

    const/4 v11, 0x1

    iget-object v6, v0, LX/0vgS;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v6, :cond_1a

    new-instance v10, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v9, v6}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    new-instance v45, LX/0vYR;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getSchema()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1b

    goto :goto_8

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    move-object/from16 v10, v18

    goto :goto_7

    :goto_8
    move-object/from16 v20, v43

    :cond_1b
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLL:Ljava/lang/String;

    iget-object v6, v1, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v6, :cond_1c

    iget-object v6, v6, LX/0vgp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->getData()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1d

    :cond_1c
    move-object/from16 v25, v43

    :cond_1d
    if-eqz v11, :cond_1e

    const/16 v26, 0x1

    goto :goto_9

    :cond_1e
    const/16 v26, 0x0

    :goto_9
    iget-object v6, v0, LX/0vgS;->LJFF:Ljava/lang/String;

    if-nez v6, :cond_1f

    iget-object v6, v0, LX/0vgS;->LJ:Ljava/lang/String;

    if-nez v6, :cond_1f

    move-object/from16 v6, v43

    :cond_1f
    move-object/from16 v19, v45

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    invoke-direct/range {v19 .. v28}, LX/0vYR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V

    new-instance v7, LX/0vgP;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getButtonText()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_20

    move-object/from16 v42, v43

    :cond_20
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getScrollText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    move-object/from16 v43, v6

    :cond_21
    iget-object v6, v1, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v6, :cond_24

    iget-object v10, v6, LX/0vgp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    if-eqz v10, :cond_24

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->style:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->noticeId:Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v10, v9, v6, v8}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    move-result-object v46

    :goto_a
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-eqz v6, :cond_23

    iget-object v6, v6, LX/0vh3;->LJIIIZ:Landroid/graphics/Bitmap;

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getInCartFeedVideoGuideType()Ljava/lang/Integer;

    move-result-object v49

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getDaParams()Ljava/util/Map;

    move-result-object v50

    if-nez v50, :cond_22

    new-instance v50, Ljava/util/LinkedHashMap;

    invoke-direct/range {v50 .. v50}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_22
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getVideoAnchorProductList()Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x80

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move-object/from16 v44, v3

    move-object/from16 v47, v6

    move-object/from16 v48, v18

    invoke-direct/range {v40 .. v52}, LX/0vgP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vYR;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0vh3;->LJI:Z

    goto :goto_c

    :cond_23
    move-object/from16 v6, v18

    goto :goto_b

    :cond_24
    move-object/from16 v46, v18

    goto :goto_a

    :goto_c
    if-eqz v31, :cond_25

    const/4 v4, 0x1

    goto :goto_d

    :cond_25
    const/4 v4, 0x0

    :goto_d
    move-object/from16 v1, v53

    invoke-static {v0, v3, v5, v4, v1}, LX/0vgV;->LIZLLL(LX/0vgS;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x4e

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vgP;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v18, v16

    :cond_26
    invoke-static/range {v18 .. v18}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_27
    iput-boolean v5, v1, LX/0vh3;->LJIIIIZZ:Z

    iget-object v3, v1, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v3, :cond_41

    iget-object v3, v3, LX/0vgp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v16

    if-eqz v16, :cond_41

    iget-object v3, v0, LX/0vgS;->LJFF:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v5, v0, LX/0vgS;->LJFF:Ljava/lang/String;

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getProductCategory()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;->text:Ljava/lang/String;

    if-nez v3, :cond_29

    :cond_28
    move-object/from16 v3, v43

    :cond_29
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getProductCategory()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;

    if-eqz v4, :cond_2a

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;->categoryId:Ljava/lang/String;

    if-nez v14, :cond_2b

    :cond_2a
    move-object v14, v6

    :cond_2b
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    move-object/from16 v44, v43

    :goto_f
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getGuideText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLJJLI:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v15, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    :cond_2c
    move-object/from16 v3, v43

    :cond_2d
    iget-object v4, v0, LX/0vgS;->LJIIJ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getMallLandingPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZIL:Ljava/lang/String;

    :cond_2e
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0Aqw;->ROUTE_TO_SHOP:LX/0Aqw;

    invoke-virtual {v4}, LX/0Aqw;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getDaParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    :cond_2f
    move-object/from16 v4, v43

    :cond_30
    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, LX/0vgS;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_31

    move-object/from16 v4, v43

    :cond_31
    invoke-virtual {v8, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    iget-object v4, v0, LX/0vgS;->LJI:Ljava/util/List;

    if-nez v4, :cond_32

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_32
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    iget-object v4, v0, LX/0vgS;->LJII:Ljava/util/List;

    if-nez v4, :cond_33

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_33
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v4, v19

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, LX/0vgS;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_34

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_35

    :cond_34
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_35
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v4, v20

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v21

    move-object/from16 v4, v44

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v22

    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, LX/0vgS;->LJIIIZ:Ljava/lang/Object;

    if-eqz v4, :cond_36

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_37

    :cond_36
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_37
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v4, v23

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, v24

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, LX/0vgS;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_38

    move-object/from16 v5, v43

    :cond_38
    move-object/from16 v4, v25

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, LX/0vgS;->LJFF:Ljava/lang/String;

    if-nez v4, :cond_46

    iget-object v4, v0, LX/0vgS;->LJ:Ljava/lang/String;

    if-nez v4, :cond_46

    :goto_10
    move-object/from16 v4, v26

    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v9, v27

    move-object/from16 v6, v28

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getButtonText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_39

    move-object/from16 v9, v43

    :cond_39
    move-object/from16 v6, v29

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v30

    move-object/from16 v6, v32

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v33

    move-object/from16 v6, v34

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v35

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v36

    move-object/from16 v6, v37

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v38

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v39

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v6, v40

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    move-object/from16 v6, v53

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v6, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v6

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v6, v42

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v6, :cond_44

    iget-object v6, v6, LX/0vgp;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    if-eqz v6, :cond_44

    const/16 v26, 0x1

    iget-object v6, v0, LX/0vgS;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v6, :cond_45

    new-instance v10, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v9, v6}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_11
    new-instance v45, LX/0vYR;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getSchema()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3a

    move-object/from16 v20, v43

    :cond_3a
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLL:Ljava/lang/String;

    iget-object v6, v1, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v6, :cond_3b

    iget-object v6, v6, LX/0vgp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->getData()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3c

    :cond_3b
    move-object/from16 v25, v43

    :cond_3c
    iget-object v6, v0, LX/0vgS;->LJFF:Ljava/lang/String;

    if-nez v6, :cond_3d

    iget-object v6, v0, LX/0vgS;->LJ:Ljava/lang/String;

    if-nez v6, :cond_3d

    move-object/from16 v6, v43

    :cond_3d
    move-object/from16 v19, v45

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    invoke-direct/range {v19 .. v28}, LX/0vYR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V

    new-instance v7, LX/0vgP;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getButtonText()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_3e

    move-object/from16 v42, v43

    :cond_3e
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getScrollText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    move-object/from16 v43, v6

    :cond_3f
    iget-object v6, v1, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v6, :cond_43

    iget-object v10, v6, LX/0vgp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    if-eqz v10, :cond_43

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->style:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->noticeId:Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v10, v9, v6, v8}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    move-result-object v46

    :goto_12
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-eqz v6, :cond_42

    iget-object v6, v6, LX/0vh3;->LJIIIZ:Landroid/graphics/Bitmap;

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getInCartFeedVideoGuideType()Ljava/lang/Integer;

    move-result-object v49

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getDaParams()Ljava/util/Map;

    move-result-object v50

    if-nez v50, :cond_40

    new-instance v50, Ljava/util/LinkedHashMap;

    invoke-direct/range {v50 .. v50}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_40
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getVideoAnchorProductList()Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x80

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move-object/from16 v44, v4

    move-object/from16 v47, v6

    move-object/from16 v48, v18

    invoke-direct/range {v40 .. v52}, LX/0vgP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vYR;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0vh3;->LJI:Z

    move/from16 v3, v31

    move-object/from16 v1, v53

    invoke-static {v0, v4, v5, v3, v1}, LX/0vgV;->LIZLLL(LX/0vgS;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x4e

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vgP;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v18, v16

    :cond_41
    invoke-static/range {v18 .. v18}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_42
    move-object/from16 v6, v18

    goto :goto_13

    :cond_43
    move-object/from16 v46, v18

    goto :goto_12

    :cond_44
    const/16 v26, 0x0

    :cond_45
    move-object/from16 v10, v18

    goto/16 :goto_11

    :cond_46
    move-object v6, v4

    goto/16 :goto_10

    :cond_47
    move-object/from16 v44, v3

    goto/16 :goto_f

    :cond_48
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLIZIL:Ljava/lang/String;

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0
.end method
