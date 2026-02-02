.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/EcommerceAnchorOuterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0uml;
    .locals 1

    new-instance v0, LX/0q1f;

    invoke-direct {v0}, LX/0q1f;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()LX/0uml;
    .locals 1

    new-instance v0, LX/0q1g;

    invoke-direct {v0}, LX/0q1g;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0uiN;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_sv_enable_strict_ec_music_compliance"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaOutService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaOutService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaOutService;->LIZ()LX/0xme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xme;->getShootWay()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_sv_ec_shoot_way_allow_list"

    const-class v0, [Ljava/lang/String;

    sget-object v4, LX/0pya;->LIZ:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public final LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/14C5;->LIZ:LX/14C5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, v1}, LX/14C5;->LIZJ(Ljava/util/Map;Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/video/settings/ECVideoListOperatorWhiteList$ECVideoListOperatorWhiteListConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/video/settings/ECVideoListOperatorWhiteList;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/video/settings/ECVideoListOperatorWhiteList$ECVideoListOperatorWhiteListConfig;

    const-string v0, "ec_video_list_operator_white_list"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/video/settings/ECVideoListOperatorWhiteList$ECVideoListOperatorWhiteListConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/video/settings/ECVideoListOperatorWhiteList$ECVideoListOperatorWhiteListConfig;->getFromWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCreatorRecommendVideoTagTriggerV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCreatorRecommendVideoTagTriggerV2;-><init>()V

    return-object v0
.end method

.method public final LJII()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorFetchListTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorFetchListTask;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagTriggerV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagTriggerV2;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCreatorRecommendVideoTagTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCreatorRecommendVideoTagTrigger;-><init>()V

    return-object v0
.end method

.method public final LJIIJ()LX/0uml;
    .locals 1

    new-instance v0, LX/0q1e;

    invoke-direct {v0}, LX/0q1e;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/FeedEcCustomerRecommendVideoTagTrigger;-><init>()V

    return-object v0
.end method

.method public final startVideoFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 47

    sget-object v0, LX/0pyb;->LIZ:LX/0pyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v35, "video_from"

    if-eqz v1, :cond_1

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_2

    :cond_1
    const-string v34, "from_ttmall_homepage"

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v33, ""

    if-eqz v1, :cond_3

    const-string v0, "aweme_id"

    invoke-static {v1, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_4

    :cond_3
    move-object/from16 v32, v33

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "{\"list_num\":\"1\",\"list_name\":\"For you\"}"

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "anchor_auto_route"

    invoke-static {v1, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "ad_raw_data"

    invoke-static {v1, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdFeedStarter awemeRawAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const-string v2, "track_id"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v8, v33

    :cond_a
    const-string v7, "rec_session_id"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    move-object/from16 v6, v33

    :cond_b
    const-string v31, "entrance_form"

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    if-nez v30, :cond_c

    move-object/from16 v30, v33

    :cond_c
    const-string v5, "source_module"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "_outer_flow"

    if-eqz v0, :cond_1e

    invoke-static {v4, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v9

    const-string v29, "enter_from"

    if-eqz v9, :cond_d

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    move-object/from16 v12, v33

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_f

    const-string v0, "aweme_struct"

    invoke-static {v9, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_10

    :cond_f
    move-object/from16 v28, v33

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_11

    const-string v0, "inner_version"

    invoke-static {v9, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_12

    :cond_11
    move-object/from16 v27, v33

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_13

    const-string v0, "placeholder_cover"

    invoke-static {v9, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v0, v33

    :cond_14
    sput-object v0, LX/0pyc;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v0, "detail_params"

    invoke-static {v9, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_16

    :cond_15
    move-object/from16 v26, v33

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v9

    const-string v25, "auto_route_schema"

    if-eqz v9, :cond_17

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    :cond_17
    move-object/from16 v13, v33

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v9

    const-string v24, "page_name"

    if-eqz v9, :cond_1d

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_4
    const/4 v0, 0x3

    new-array v11, v0, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v9, v11, v0

    new-instance v9, Lkotlin/Pair;

    const-string v0, "enter_from_info"

    invoke-direct {v9, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v9, v11, v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v39

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1c

    const-string v0, "exposure_items"

    invoke-static {v6, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    :goto_5
    const-string v6, "from_ecom_search"

    move-object/from16 v0, v34

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v6, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "search_invoke_inner_flow_guide_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v37, 0x0

    :goto_6
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    new-instance v22, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    const/16 v38, 0x0

    move-object/from16 v36, v22

    move-object/from16 v40, v30

    move-object/from16 v41, v1

    move-object/from16 v43, v23

    invoke-direct/range {v36 .. v43}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;-><init>(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    move-object/from16 v33, v13

    goto :goto_6

    :cond_1c
    const/16 v42, 0x0

    goto :goto_5

    :cond_1d
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_3

    :goto_7
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "context_product_id"

    invoke-static {v1, v0}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_8
    const-string v4, "click_timestamp"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v4

    if-nez v21, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    :cond_20
    :try_start_1
    invoke-static/range {v21 .. v21}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v7, LX/00cS;

    invoke-direct {v7, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v7, 0x0

    :cond_21
    check-cast v7, Ljava/lang/Long;

    :try_start_2
    const-string v4, "t_open_schema"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_a
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_22
    const/4 v6, 0x0

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    new-instance v6, LX/00cS;

    invoke-direct {v6, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v6, 0x0

    :cond_23
    check-cast v6, Ljava/lang/Long;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_24

    const-string v4, "card_info"

    invoke-static {v5, v4}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    :cond_24
    const-string v4, "{\"page_size\":\"-1\",\"card_status\":\"\", \"click_area\":\"\"}"

    :cond_25
    invoke-static {v4}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_26
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIIIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_29

    sget-object v4, LX/0vWO;->LIZ:LX/0vWO;

    invoke-virtual {v4, v8}, LX/0vWO;->LJIIIIZZ(Ljava/lang/String;)LX/0NhM;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-interface {v8}, LX/0NhM;->LJJIII()V

    const/4 v4, 0x0

    invoke-interface {v8, v4}, LX/0NhM;->seek(F)V

    invoke-interface {v8}, LX/0NhM;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v4, Lcom/ss/android/ugc/aweme/search/IFeedSharePlayInfoHelperProvider;

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/IFeedSharePlayInfoHelperProvider;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/IFeedSharePlayInfoHelperProvider;->LIZ()LX/0Uwq;

    move-result-object v4

    iput-object v8, v4, LX/0Uwq;->LIZ:LX/0NhM;

    const-wide/16 v8, 0x0

    iput-wide v8, v4, LX/0Uwq;->LIZJ:J

    const/4 v4, 0x1

    invoke-static {v4}, LX/0vWO;->LJIIIZ(Z)V

    const/16 v20, 0x1

    :goto_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v9, "source_page_type"

    const-string v8, "video"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v29

    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "page_size"

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "card_status"

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "click_area"

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v19, "0"

    const-string v18, "1"

    if-nez v20, :cond_28

    move-object/from16 v9, v19

    :goto_e
    const-string v17, "single_player"

    move-object/from16 v8, v17

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_27
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v3, v31

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_28
    move-object/from16 v9, v18

    goto :goto_e

    :cond_29
    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    goto/16 :goto_c

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    goto/16 :goto_c

    :cond_2c
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LX/0pyl;

    invoke-direct {v2, v0, v1}, LX/0pyl;-><init>(J)V

    const-string v1, "2"

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    sget-object v0, LX/0pyb;->LIZ:LX/0pyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v32

    move-object/from16 v0, v28

    invoke-static {v10, v1, v0}, LX/0pyb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :goto_10
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_31

    sget-object v0, LX/0pyb;->LIZ:LX/0pyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorCustomData(Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    sget-object v0, LX/0pyb;->LIZ:LX/0pyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v32

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/0pyb;->LIZJ(LX/0pyl;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_10

    :cond_2e
    const-string v1, "3"

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/0pyb;->LIZ:LX/0pyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v32

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/0pyb;->LIZJ(LX/0pyl;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_10

    :cond_2f
    sget-object v0, LX/0pyb;->LIZ:LX/0pyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v32

    move-object/from16 v0, v28

    invoke-static {v10, v1, v0}, LX/0pyb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_10

    :cond_30
    const-string v8, "order"

    move-object/from16 v0, v18

    invoke-static {v1, v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "action_type"

    const-string v0, "click"

    invoke-static {v1, v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v1, v0, v38

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsApi;->LIZ()V

    sput-object v2, LX/0Qtr;->LIZ:LX/0Qij;

    sget-object v1, LX/0B87;->LIZ:LX/0B87;

    new-instance v0, LX/0gXo;

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v45, v12

    move-object/from16 v46, v3

    invoke-direct/range {v36 .. v46}, LX/0gXo;-><init>(Ljava/lang/Long;Ljava/lang/Long;JJJLjava/lang/String;LX/00zH;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B87;->LIZ(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    const-string v0, "//aweme/detail"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "id"

    move-object/from16 v0, v32

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "feed_anchor_custom_data"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "feed_param_log_extra"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v1, v25

    move-object/from16 v0, v33

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_btm_token"

    if-eqz v0, :cond_32

    invoke-static {v0, v1}, LX/0pyb;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_13

    :cond_32
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    :try_start_3
    invoke-static/range {v21 .. v21}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-wide/16 v3, 0x0

    :goto_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v20, :cond_33

    move-object/from16 v18, v19

    :cond_33
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_mall_video_card_route"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
