.class public final LX/0uPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uO7;


# instance fields
.field public final synthetic LIZ:LX/0uON;


# direct methods
.method public constructor <init>(LX/0uON;)V
    .locals 0

    iput-object p1, p0, LX/0uPM;->LIZ:LX/0uON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0uPM;->LIZ:LX/0uON;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uON;->LIZLLL:LX/0uO8;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0uPM;->LIZ:LX/0uON;

    iget-object v1, v0, LX/0uON;->LJ:LX/0uWy;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0uWy;->LLLIZZ:Z

    if-eqz v0, :cond_0

    const-string v0, "playMedia"

    invoke-virtual {v1, v0}, LX/0uWy;->LJJI(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uWy;->LLLF:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vWL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 52

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0uPM;->LIZ:LX/0uON;

    const-string v6, "source_module"

    const-string v5, "source_previous_page"

    const-string v4, "request_id"

    iget-object v3, v7, LX/0uON;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0uON;->LJIILIIL:Z

    iget-object v0, v7, LX/0uON;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    const-string v2, "previous_page"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->requestParams:Ljava/util/Map;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->orderRequestParams:Ljava/util/Map;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->trackParams:Ljava/util/Map;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pipeParams:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->visitReportParams:Ljava/util/Map;

    move-object/from16 v47, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->fullScreen:Z

    move/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->checkedSkuIds:Ljava/util/List;

    move-object/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->expandHeight:F

    move/from16 v44, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsedHeight:Ljava/lang/Float;

    move-object/from16 v43, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsible:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->playerControl:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isPromotionPage:Z

    move/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->productEnterContext:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpCacheKey:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpPreParam:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->preTrackNodeId:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->awemeId:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->clickFrom:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->bizType:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->enterViewName:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpContext:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpFlag:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpOrderId:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->selectedAddressId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->btmToken:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->route:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->schemaChainKey:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSku:Z

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSkuPanelClickFrom:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->containerParams:Ljava/util/List;

    iget-boolean v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isFromPdpAddCartAfterToastEntrance:Z

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoAddToCart:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpPreviousPageId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->trackId:Ljava/lang/String;

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v0

    move-object v8, v1

    move-object/from16 v9, v51

    move-object/from16 v10, v50

    move-object/from16 v11, v49

    move-object/from16 v12, v48

    move-object/from16 v13, v47

    move/from16 v14, v46

    move-object/from16 v15, v45

    move/from16 v16, v44

    move-object/from16 v17, v43

    invoke-virtual/range {v8 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v1, "page_name"

    const-string v0, "picture_detail"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_detail"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string v14, "entrance_info"

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    :try_start_0
    new-instance v0, LX/01Cf;

    invoke-direct {v0}, LX/01Cf;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uZL;->LIZIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    check-cast v9, Ljava/util/HashMap;

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pdp_enter_from"

    const-string v0, "from_creator_video_window"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0uON;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v0, Lkotlin/Pair;

    const-string v11, "id"

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_body"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->loadMoreVideoDetailCount:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "detail_load_page_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->clickIntoFeedOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "click_into_inner_feed_offset"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    const-string v12, "module_da_info"

    const/4 v0, 0x4

    new-array v13, v0, [Lkotlin/Pair;

    invoke-static {v9}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v8

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    iget-object v0, v7, LX/0uON;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    iget-object v0, v7, LX/0uON;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v1, "vod_tag"

    const-string v0, "gec_window_creator_video"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0uON;->LIZ:Landroid/content/Context;

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, LX/0uON;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindowInfo;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindowInfo;->videoIds:Ljava/lang/String;

    :goto_9
    const-string v0, "ids"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_sea_pdp_creator_video"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_type"

    const/16 v0, 0x7e

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, LX/0uON;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;->LL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/String;

    :goto_b
    const-string v3, ""

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "feed_param_extra"

    invoke-virtual {v4, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, LX/0uON;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    const-string v2, "product_id"

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v3, v1

    :cond_d
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "feed_param_log_extra"

    invoke-virtual {v4, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v4, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_current_position"

    iget v0, v7, LX/0uON;->LJIIJ:I

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_9
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0uPM;->LIZ:LX/0uON;

    iget-object v1, v0, LX/0uON;->LJ:LX/0uWy;

    if-eqz v1, :cond_0

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-virtual {v1, v0}, LX/0uWy;->LJJIFFI(LX/0uVH;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v0, p0, LX/0uPM;->LIZ:LX/0uON;

    iget-object v1, v0, LX/0uON;->LJ:LX/0uWy;

    if-eqz v1, :cond_0

    sget-object v0, LX/0uVH;->ACTIVE:LX/0uVH;

    invoke-virtual {v1, p1, v0}, LX/0uWy;->LJJIIJ(ZLX/0uVH;)V

    :cond_0
    iget-object v0, p0, LX/0uPM;->LIZ:LX/0uON;

    iget-object v0, v0, LX/0uON;->LJ:LX/0uWy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vWL;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0uPM;->LIZ:LX/0uON;

    iget-object v1, v0, LX/0uON;->LJ:LX/0uWy;

    if-eqz v1, :cond_0

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-virtual {v1, v0}, LX/0uWy;->LJJIFFI(LX/0uVH;)V

    :cond_0
    return-void
.end method

.method public final isMuted()Z
    .locals 3

    iget-object v0, p0, LX/0uPM;->LIZ:LX/0uON;

    iget-object v0, v0, LX/0uON;->LJ:LX/0uWy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0vWL;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
