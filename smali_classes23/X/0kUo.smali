.class public final LX/0kUo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kUo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0kUo;

    invoke-direct {v0}, LX/0kUo;-><init>()V

    sput-object v0, LX/0kUo;->LIZ:LX/0kUo;

    sget-object v1, LX/0aLL;->LL:LX/0aLL;

    sget-object v0, LX/0kUs;->LIZ:LX/0kUs;

    invoke-virtual {v1, v0}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)LX/06Go;
    .locals 82

    const-string v32, "location"

    const-string v0, "poi_id"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v4, ""

    if-nez v21, :cond_0

    move-object/from16 v21, v4

    :cond_0
    new-instance v23, LX/00zH;

    invoke-direct/range {v23 .. v23}, LX/00zH;-><init>()V

    const-string v0, "poi_data"

    invoke-static {v3, v0}, LX/0kUm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/0kUj;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/0kUj;

    const/16 v34, 0x0

    const/16 v46, 0x0

    move-object/from16 v33, v1

    move-object/from16 v35, v21

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v47, v34

    move-object/from16 v48, v34

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    invoke-direct/range {v33 .. v50}, LX/0kUj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, v23

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, LX/0kUv;->LIZIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, v23

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0kUj;

    invoke-virtual {v0}, LX/0kUj;->isCollected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0kUj;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0kUu;->LJIIIIZZ(LX/0kUj;Z)LX/0kUj;

    move-result-object v1

    move-object/from16 v0, v23

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    const-string v0, "poi_client_info"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v31, "type_level"

    const-string v30, "init_location"

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, LX/0kUj;

    const-string v0, "poi_city"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    const-string v0, "poi_region_code"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    iget-object v0, v12, LX/0kUj;->LL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/0kUj;->LLILIL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/0kUj;->LLILL:Ljava/lang/String;

    iget-object v14, v12, LX/0kUj;->LLILLIZIL:Ljava/lang/Long;

    iget-object v11, v12, LX/0kUj;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v12, LX/0kUj;->LLILZIL:Ljava/lang/String;

    iget-object v9, v12, LX/0kUj;->LLILZLL:Ljava/lang/String;

    iget-object v8, v12, LX/0kUj;->LLIZ:Ljava/lang/String;

    iget-object v7, v12, LX/0kUj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v6, v12, LX/0kUj;->LLJ:Ljava/lang/String;

    iget-boolean v5, v12, LX/0kUj;->LLJI:Z

    iget-object v4, v12, LX/0kUj;->LLJIJIL:Ljava/lang/Integer;

    iget-object v2, v12, LX/0kUj;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v1, v12, LX/0kUj;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v0, v12, LX/0kUj;->LLJILLL:Ljava/lang/String;

    move-object/from16 v35, v16

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v17

    invoke-virtual/range {v33 .. v50}, LX/0kUj;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)LX/0kUj;

    move-result-object v1

    move-object/from16 v0, v23

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v29
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, v31

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v55

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/16 v29, 0x0

    goto :goto_0

    :cond_5
    const/16 v29, 0x0

    :catch_1
    :goto_0
    const/16 v55, 0x0

    :goto_1
    const-string v0, "poi_mob"

    invoke-static {v3, v0}, LX/0kUm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, LX/0kTB;

    if-nez v0, :cond_6

    const/16 v28, 0x0

    :cond_6
    const-string v0, "enter_from"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "enter_method"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "has_title"

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, LX/0kUm;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v25

    const-string v0, "from_page"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "expand"

    invoke-static {v1, v0, v3}, LX/0kUm;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v35

    const-string v0, "comment_anchor_tab"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v0, "collect_info"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const-string v0, "track_info"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v0, "previous_page"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_7

    move-object/from16 v24, v27

    :cond_7
    const-string v0, "action"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v0, "isCollect"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v0, "from_other_poi"

    invoke-static {v1, v0, v3}, LX/0kUm;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v41

    const-string v0, "group_id"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v0, "from_group_id"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v0, "search_params"

    invoke-static {v3, v0}, LX/0kUm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    instance-of v0, v14, LX/0kUr;

    if-eqz v0, :cond_9

    check-cast v14, LX/0kUr;

    :goto_2
    const-string v0, "anchor_interact_method"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v0, "author_id"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v0, "poi_anchor_extra"

    invoke-static {v3, v0}, LX/0kUm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    if-eqz v0, :cond_8

    move-object/from16 v0, v22

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-object/from16 v22, v0

    :goto_3
    const-string v0, "source_btm_token"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "ad_click_id"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v0, "source_merchant_ids"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v1, Ljava/util/List;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_a

    const/16 v19, 0x0

    :cond_a
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    goto :goto_5
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v19, 0x0

    :goto_5
    const-string v0, "source_product_ids"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_3
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v1, Ljava/util/List;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v15, 0x0

    :cond_b
    check-cast v15, Ljava/util/List;

    goto :goto_6
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v15, 0x0

    :goto_6
    const-string v0, "activity_source"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string v0, "activity_page_id"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v0, "request_id"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    const-string v0, "from_poi_id"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v0, "has_earn_commission_label"

    invoke-static {v3, v0}, LX/0kUm;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v18

    const-string v1, "from_poi_distance"

    const/4 v0, -0x1

    invoke-static {v0, v1, v3}, LX/0kUm;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v66

    const-string v0, "auto_show_calendar_room_plan_sheet"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    const-string v0, "explore_innerfeed_group_id"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    const-string v0, "has_do_show_preload"

    invoke-static {v3, v0}, LX/0kUm;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v17

    const-string v0, "pt_info"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_4
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v2, Ljava/util/Map;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZJ(LX/0mSw;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_d
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_d
    const-string v9, "initial_poi_enter_from"

    invoke-static {v3, v9}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    :goto_7
    move-object/from16 v33, v27

    :goto_8
    const-string v8, "initial_poi_enter_method"

    invoke-static {v3, v8}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v4, v26

    :cond_f
    const-string v7, "initial_poi_from_group_id"

    invoke-static {v3, v7}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-nez v1, :cond_11

    if-nez v43, :cond_1a

    move-object/from16 v1, v42

    :cond_11
    :goto_a
    const-string v5, "initial_poi_id"

    invoke-static {v3, v5}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v2, v21

    :cond_13
    sget-object v0, LLsInitialParamsCalibrationSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLsInitialParamsCalibrationSettings$LsInitialParamsConfigModel;

    iget-object v0, v0, LLsInitialParamsCalibrationSettings$LsInitialParamsConfigModel;->enableCalibration:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_18

    sget-object v13, LX/0vz8;->LIZ:LX/0vzB;

    const-string v0, "ecom_entrance"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-interface {v13, v0, v12, v11, v10}, LX/0vzB;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)LX/0vPb;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v10, v0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LX/0vPJ;

    iget-object v10, v10, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v10, :cond_14

    const-string v12, "a4257.b26943"

    const/4 v11, 0x0

    invoke-static {v10, v12, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const/4 v10, 0x1

    if-ne v11, v10, :cond_14

    :goto_b
    check-cast v0, LX/0vPJ;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_16

    const-string v10, "local_service_pass_through_params"

    invoke-virtual {v0, v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    instance-of v10, v0, Lorg/json/JSONObject;

    if-eqz v10, :cond_18

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_15
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v11

    new-instance v5, LX/03qg;

    const/16 p0, 0x0

    move-object/from16 v72, v5

    move-object/from16 v73, v10

    move-object/from16 v74, v9

    move-object/from16 v75, v8

    move-object/from16 v76, v7

    move-object/from16 v77, v33

    move-object/from16 v78, v4

    move-object/from16 v79, v1

    move-object/from16 v80, v2

    move-object/from16 v81, v16

    invoke-direct/range {v72 .. v82}, LX/03qg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vPb;LX/02wT;)V

    const/4 v0, 0x3

    const/4 v12, 0x0

    invoke-static {v11, v12, v12, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LLsInitialParamsCalibrationSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLsInitialParamsCalibrationSettings$LsInitialParamsConfigModel;

    iget-object v0, v0, LLsInitialParamsCalibrationSettings$LsInitialParamsConfigModel;->enableReplace:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_19

    new-instance v5, LX/0kUp;

    invoke-direct {v5, v10, v9, v8, v7}, LX/0kUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v0, "in_sheet_mode"

    invoke-static {v3, v0}, LX/0kUm;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v13

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v12, 0x0

    :cond_19
    new-instance v5, LX/0kUp;

    move-object/from16 v0, v33

    invoke-direct {v5, v0, v4, v1, v2}, LX/0kUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v1, v43

    goto/16 :goto_a

    :cond_1b
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1c

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v33, v0

    goto/16 :goto_8

    :goto_e
    :try_start_5
    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-nez v0, :cond_1f

    move-object v1, v12

    :cond_1f
    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    goto :goto_f
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_5
    move-object v1, v12

    :goto_f
    :try_start_7
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v1, v12

    :cond_20
    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/0kUm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-eqz v0, :cond_21

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-nez v2, :cond_22

    :cond_21
    move-object v2, v1

    :cond_22
    :try_start_8
    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-nez v0, :cond_23

    move-object v4, v12

    :cond_23
    check-cast v4, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    goto :goto_11
    :try_end_9
    .catch Lcom/google/gson/s; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_6
    move-object v4, v12

    :goto_11
    :try_start_a
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v4, v12

    :cond_24
    check-cast v4, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/0kUm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-nez v0, :cond_2c

    :cond_25
    if-nez v4, :cond_26

    move-object/from16 v0, v29

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-nez v0, :cond_2c

    move-object v4, v2

    :cond_26
    :goto_13
    move-object/from16 v0, v23

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0kUj;

    invoke-virtual {v0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    :goto_14
    sget-boolean v11, LX/0kUl;->LIZ:Z

    sget-object v1, LX/0kUl;->LIZIZ:Ljava/util/HashSet;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x1

    sput-boolean v0, LX/0kUl;->LIZ:Z

    invoke-static/range {v21 .. v21}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    const-string v0, "utm_source"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string v0, "target_component"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    invoke-static {v12}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_28

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v14, :cond_2a

    move-object/from16 v2, v24

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-virtual {v14, v7, v2, v1, v0}, LX/0kUr;->genSearchMobData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0kUr;

    move-result-object v2

    :goto_15
    sget-object v0, LX/0kUr;->Companion:LX/0kUq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    sget-object v7, LX/0Tnj;->SEARCH:LX/0Tnj;

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/0Tnk;->LIZ(LX/0Tnj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZL(Ljava/lang/String;LX/0kUk;)V

    :cond_28
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "local_service_passthrough_params_poi_schema_revert"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    const-string v0, "local_service_passthrough_params"

    invoke-static {v3, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_29
    new-instance v0, LX/06Go;

    new-instance v2, LX/0kT7;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v9, v5, LX/0kUp;->LIZ:Ljava/lang/String;

    iget-object v8, v5, LX/0kUp;->LIZIZ:Ljava/lang/String;

    iget-object v7, v5, LX/0kUp;->LIZJ:Ljava/lang/String;

    iget-object v5, v5, LX/0kUp;->LIZLLL:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    const-string v1, "request_extra_params"

    invoke-static {v3, v1}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    sget-object v51, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    move-object/from16 v30, v21

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v38, v24

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v5

    move-object/from16 v49, v4

    move-object/from16 v53, v22

    move-object/from16 v54, v20

    move-object/from16 v56, v6

    move-object/from16 v58, v19

    move-object/from16 v59, v15

    move-object/from16 v73, v12

    invoke-direct/range {v29 .. v75}, LX/0kT7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v1, v28

    invoke-direct {v0, v2, v3, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2a
    move-object v2, v12

    goto/16 :goto_15

    :cond_2b
    move-object/from16 v55, v0

    goto/16 :goto_14

    :cond_2c
    move-object v4, v0

    goto/16 :goto_13
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "aweme://poi/detail"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v0, "poi_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "init_location"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "type_level"

    invoke-virtual {p0, v0, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "ad_click_id"

    invoke-virtual {p0, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "source_btm_token"

    invoke-virtual {p0, v0, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p7, :cond_c

    sget-object v0, LX/0kUo;->LIZ:LX/0kUo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;C)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;D)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;S)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_8
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;B)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_9
    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_a
    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    move-object v0, p0

    goto :goto_1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
