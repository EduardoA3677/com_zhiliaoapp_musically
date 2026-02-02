.class public final LX/0kUJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v1, p1}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v0, "enter_method"

    invoke-static {v1, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_post_view_all_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;I)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move/from16 v7, p13

    move-object/from16 v0, p12

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    and-int/lit8 v2, v7, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object p3, v6

    :cond_0
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_1

    move-object v1, v6

    :cond_1
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_2

    move-object v9, v6

    :cond_2
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_3

    move-object/from16 p6, v6

    :cond_3
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_4

    move-object v5, v6

    :cond_4
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_5

    move-object v4, v6

    :cond_5
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_6

    move-object v3, v6

    :cond_6
    and-int/lit16 v2, v7, 0x2000

    if-eqz v2, :cond_7

    move-object v0, v6

    :cond_7
    const-string v2, "detail_item_click"

    invoke-static {p0, v2, v6}, LX/0kUu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;

    move-result-object v11

    invoke-static {p1}, LX/0kUu;->LIZJ(Ljava/lang/String;)LX/0kUj;

    move-result-object v8

    sget-object v10, LX/0kTB;->Companion:LX/0kV4;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v0}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v7, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v11, :cond_11

    invoke-virtual {v11}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "poi_region_code"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    invoke-virtual {v11}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v0, "poi_city"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    invoke-virtual {v11}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_poi_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    if-nez v1, :cond_9

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v7

    :cond_9
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string v8, "group_id"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "panel"

    :goto_3
    const-string v0, "page_model"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_interact_method"

    invoke-static {v2, v0, v6}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-static {v2, v6}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/0kWG;->LJFF(LX/0LPF;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pic_cnt"

    invoke-static {v6}, LX/0kV4;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_b

    invoke-virtual/range {p6 .. p6}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "0"

    :cond_c
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_13

    invoke-virtual/range {p6 .. p6}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v6, "aweme_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/0kV4;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p6 .. p6}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v8}, LX/0kV4;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v1, "detail"

    goto :goto_3

    :cond_f
    move-object v7, v6

    goto/16 :goto_2

    :cond_10
    move-object v7, v6

    goto/16 :goto_1

    :cond_11
    move-object v7, v6

    goto/16 :goto_0

    :cond_12
    :goto_4
    :try_start_0
    invoke-virtual/range {p6 .. p6}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "event_track"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIIIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v7, v0

    :cond_14
    const-string v0, "log_pb"

    invoke-static {v2, v0, v7}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_code"

    invoke-static {v2, v0, v5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_code"

    invoke-static {v2, v0, v4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_area"

    invoke-static {v2, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poi_detail_rank"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    move-object/from16 v0, p11

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_video_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static final LIZJ(ILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0kUI;

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v7, p6

    move-object/from16 v10, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object v4, p2

    move-object v3, p1

    move v2, p0

    invoke-direct/range {v1 .. v12}, LX/0kUI;-><init>(ILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
