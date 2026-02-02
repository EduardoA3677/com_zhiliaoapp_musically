.class public final LX/0vMr;
.super LX/0vMw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vMw;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 44

    move-object/from16 v3, p1

    check-cast v3, LX/0vMv;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v2, v4, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v39

    if-nez v39, :cond_4

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v39

    if-nez v39, :cond_4

    :cond_1
    return-void

    :cond_2
    move-object v5, v0

    :cond_3
    move-object v4, v0

    goto :goto_0

    :cond_4
    invoke-static/range {v39 .. v39}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    move-object/from16 v6, p2

    if-nez v2, :cond_7

    if-eqz v5, :cond_5

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v2, 0x7f123479

    invoke-virtual {v3, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    const-class v2, LX/0vNC;

    iget-object v1, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v2, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/16 v1, -0x3e8

    const-string v0, "no network"

    invoke-interface {v6, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_7
    invoke-interface {v3}, LX/0vMv;->getExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v2, "btm"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, LX/0vMv;->getExtra()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v4, "bcm"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    invoke-interface {v3}, LX/0vMv;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/0vMv;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/0vMv;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/0vMv;->getPhotoSearchPreviousPage()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, LX/0vMv;->getPhotoSearchPreviousSearchType()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3}, LX/0vMv;->getRootEnterFromType()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v30

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLatestSearchId()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3}, LX/0vMv;->getPreviousPage()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v3}, LX/0vMv;->getAttachProducts()Ljava/lang/String;

    move-result-object v19

    new-instance v10, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const/4 v14, 0x0

    const/16 v41, 0x0

    const-string v22, "mall"

    const-string v26, "tiktok_mall_photo_search"

    const-string v15, ""

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    invoke-direct/range {v10 .. v38}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vMv;->getSearchEntrance()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, LX/0vMv;->getSourcePageName()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, LX/0vMv;->getPhotoSearchTypeDetail()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/0vMv;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, LX/0vMv;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3}, LX/0vMv;->getPhotoSearchModule()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    const-string v18, "photo_search"

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    invoke-direct/range {v15 .. v27}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    invoke-interface {v3}, LX/0vMv;->getImageUrl()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-interface {v3}, LX/0vMv;->getPhotoProductInfo()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v4, "image_url"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-interface {v3}, LX/0vMv;->getEnterMethod()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v19

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v20, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    invoke-interface {v3}, LX/0vMv;->getRawPhotoSource()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3}, LX/0vMv;->getPhotoSearchExtra()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v4, "product_id"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3}, LX/0vMv;->getTrackId()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v20

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vMv;->getPhotoSearchExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-interface {v3}, LX/0vMv;->getPhotoProductInfo()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    invoke-interface {v3}, LX/0vMv;->getExtra()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v7, "ecPageFeatureParams"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_7
    invoke-interface {v3}, LX/0vMv;->getExtra()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v3, "ecSearchCommonParams"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v24

    new-instance v16, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v3, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    sget-object v4, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0sAI;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v3

    invoke-virtual {v7, v2, v5, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSourceBtmToken(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    move-object/from16 v38, v2

    move-object/from16 v40, v16

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    invoke-interface/range {v38 .. v43}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/graphics/Bitmap;)V

    const-class v2, LX/0vNC;

    iget-object v1, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v2, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v6, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v3, v0

    goto :goto_9

    :cond_c
    move-object v3, v0

    goto :goto_8

    :cond_d
    move-object/from16 v25, v0

    goto :goto_7

    :cond_e
    move-object v4, v0

    goto/16 :goto_6

    :cond_f
    move-object v5, v0

    goto/16 :goto_5

    :cond_10
    move-object v4, v0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v20, v0

    goto/16 :goto_3

    :cond_12
    move-object v9, v0

    goto/16 :goto_2

    :cond_13
    move-object v2, v0

    goto/16 :goto_1
.end method
