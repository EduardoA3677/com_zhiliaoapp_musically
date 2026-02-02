.class public final LX/0vNW;
.super LX/0vNX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vNX;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/01ej;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0DnQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0kAK;",
            ">;",
            "LX/0DnQ;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01ej;->element:Z

    const-class v0, LX/0kAK;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kAK;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->rawDataStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0kAK;->setData(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0kAK;->setCode(Ljava/lang/Number;)V

    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :cond_0
    invoke-interface {v1, p0}, LX/0kAK;->setMsg(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 37

    move-object/from16 v7, p1

    check-cast v7, LX/0vNa;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v26, LX/0qQo;

    invoke-interface {v7}, LX/0vNa;->getRequestParams()LX/0vNZ;

    move-result-object v8

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    invoke-interface {v8}, LX/0vNZ;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, LX/0vNZ;->getSellerId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, LX/0vNZ;->getSkuId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/0vNZ;->getAddCount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v8}, LX/0vNZ;->getAddItemSourcePage()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v8}, LX/0vNZ;->getPageSourceInfo()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8}, LX/0vNZ;->getChainKey()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v8}, LX/0vNZ;->getEntranceInfo()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v8}, LX/0vNZ;->getOtherParams()Ljava/util/Map;

    move-result-object v20

    const/16 v21, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    invoke-interface {v8}, LX/0vNZ;->getPlatformLinkBasedItem()LX/0vNc;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vNc;->getSkuId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v8}, LX/0vNZ;->getPlatformLinkBasedItem()LX/0vNc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vNc;->getProductId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v8}, LX/0vNZ;->getPlatformLinkBasedItem()LX/0vNc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vNc;->getSellerId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v3

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-direct/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, LX/0vNa;->getReportLogParams()LX/0kAM;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, LX/0kAM;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, LX/0kAM;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v1, v10

    goto :goto_4

    :cond_2
    move-object v0, v10

    goto :goto_2

    :cond_3
    move-object v1, v10

    goto :goto_1

    :cond_4
    move-object v2, v10

    goto :goto_0

    :cond_5
    new-instance v0, LX/04ff;

    invoke-interface {v9}, LX/0kAM;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v8}, LX/04ff;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    :cond_6
    move-object v0, v10

    :goto_5
    invoke-interface {v7}, LX/0vNa;->getNeedReportLog()Z

    move-result v29

    invoke-interface {v7}, LX/0vNa;->getSkuPanelParams()LX/0vNY;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    invoke-interface {v2}, LX/0vNY;->getBizType()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_6
    invoke-interface {v2}, LX/0vNY;->getSkuType()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_7
    invoke-interface {v2}, LX/0vNY;->getBtm()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, LX/0vNY;->getBcm()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/0vNY;->getNeedRequest()Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface {v2}, LX/0vNY;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/0vNY;->getTrackParams()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/0vNY;->getOtherParams()Ljava/util/Map;

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_7
    move-object v14, v10

    goto :goto_7

    :cond_8
    move-object v13, v10

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_9
    move-object v12, v10

    :goto_8
    invoke-interface {v7}, LX/0vNa;->getUiConfig()LX/0vNb;

    move-result-object v3

    new-instance v31, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    invoke-interface {v3}, LX/0vNb;->getNeedToast()Z

    move-result v32

    invoke-interface {v3}, LX/0vNb;->getNeedDialogShow()Z

    move-result v33

    invoke-interface {v3}, LX/0vNb;->getToastDelayMS()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :goto_9
    invoke-interface {v3}, LX/0vNb;->getBottomToastDistance()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_a
    invoke-interface {v3}, LX/0vNb;->getSuccessVibrate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-direct/range {v31 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;-><init>(ZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v30, v12

    move-object/from16 v32, v21

    invoke-direct/range {v26 .. v32}, LX/0qQo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;LX/04ff;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    new-instance v2, LX/0vNV;

    move-object/from16 v0, p2

    invoke-direct {v2, v5, v0, v6, v4}, LX/0vNV;-><init>(LX/01ej;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/01ej;LX/01ej;)V

    invoke-interface {v7}, LX/0vNa;->getEnterCartParams()LX/0kAL;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_a
    move-object/from16 v35, v10

    goto :goto_a

    :cond_b
    move-object/from16 v34, v10

    goto :goto_9

    :goto_b
    :try_start_1
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    invoke-interface {v0}, LX/0kAL;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;-><init>(Ljava/util/Map;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    :cond_c
    move-object v1, v10

    :goto_c
    const/4 v12, 0x1

    move-object v7, v3

    move-object/from16 v9, v26

    move-object v10, v2

    move-object/from16 v11, v21

    move-object v13, v1

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LIZ(Landroid/view/View;LX/0qQo;LX/0Ddb;LX/0qPb;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;)V

    :cond_d
    return-void
.end method
