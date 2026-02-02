.class public final LX/0kU6;
.super LX/0kU8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kU8;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 53

    move-object/from16 v4, p1

    check-cast v4, LX/0kU7;

    invoke-interface {v4}, LX/0kU7;->getPoi()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/0kU7;->getPoiName()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/0kU7;->getEnterFrom()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4}, LX/0kU7;->getShowClaimStore()Z

    move-result v15

    invoke-interface {v4}, LX/0kU7;->isBaAccount()Z

    move-result v14

    invoke-interface {v4}, LX/0kU7;->getShowSuggestAnEdit()Z

    move-result v13

    invoke-interface {v4}, LX/0kU7;->getTrackerParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4}, LX/0kU7;->getShareInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4}, LX/0kU7;->getShowReportPoi()Ljava/lang/Boolean;

    move-result-object v45

    invoke-interface {v4}, LX/0kU7;->getReportPoiUrl()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v4}, LX/0kU7;->getShowHelpCenter()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_23

    invoke-interface {v4}, LX/0kU7;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v42

    :goto_0
    const-class v3, LX/0kU9;

    invoke-static {v3, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v8, 0x0

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZRl;

    invoke-interface {v3, v8, v6}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_22

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v3, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0K1s;->getContext()Landroid/content/Context;

    :cond_0
    const-string v11, ""

    if-eqz v0, :cond_1

    const-string v3, "type_level"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v11

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v12, v3}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIII(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v1, "poi_share_params_cache"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, LX/0kU0;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v8, v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v0, :cond_4

    const-string v3, "poi_source"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string v3, "from_group_id"

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v11

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "poi_detail_type"

    if-eqz v6, :cond_7

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v11

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0kU0;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v11

    :cond_a
    const-string v2, "is_claimed"

    invoke-static {v2, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v35

    :goto_2
    iget-object v2, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1e

    sget-object v10, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/0kU0;->LIZ()J

    move-result-wide v21

    invoke-interface {v1}, LX/0kU0;->getAwemeList()Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_b

    :goto_3
    sget-object v23, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    const-string v3, "city_code"

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v2, "region_code"

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v11

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    if-eqz v0, :cond_10

    const-string v1, "poi_info_source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-eqz v0, :cond_12

    const-string v1, "previous_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v11

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v11

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "poi_city"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    move-object v2, v11

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "poi_region_code"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v37

    if-eqz v0, :cond_18

    const-string v1, "collect_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    move-object v1, v11

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    if-eqz v0, :cond_1a

    const-string v1, "poi_detail_enter_from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v11

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    if-eqz v0, :cond_1c

    const-string v1, "poi_detail_enter_method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object v0, v11

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    const-class v47, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v48, 0x0

    const/16 v51, 0xe

    const/16 v18, 0x0

    move/from16 v49, v48

    move/from16 v50, v48

    move-object/from16 v52, v18

    invoke-static/range {v47 .. v52}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLLILLLL(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v36

    :goto_4
    new-instance v16, LX/0h6u;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    const v47, 0x1c802

    move-object/from16 v0, v16

    move/from16 v27, v9

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v38, v4

    move-object/from16 v43, v8

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v47}, LX/0h6u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface {v10, v6, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJZ(Landroid/app/Activity;LX/0h6u;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    const/16 v36, 0x0

    goto :goto_4

    :cond_20
    const-wide/16 v21, 0x0

    goto/16 :goto_3

    :cond_21
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_23
    move-object/from16 v42, v1

    goto/16 :goto_0
.end method
