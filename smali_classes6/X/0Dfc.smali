.class public final LX/0Dfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 63

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v7, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZIL:LX/0Dfc;

    iget-object v0, v8, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v7, 0x1

    :goto_3
    iget-object v0, v8, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v4

    iget-object v0, v8, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    :goto_5
    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    :goto_6
    iget-object v0, v8, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, LX/0DLL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    move-result-object v0

    :goto_8
    if-eqz v7, :cond_6

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_9
    iget-object v3, v8, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :goto_a
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v8, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v10, :cond_2

    const-string v9, "product_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v9, "seller_id"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v7, v8, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v7, :cond_3

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v7, "product_title"

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_14

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v7, :cond_15

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    new-instance v11, Lcom/ss/android/ugc/aweme/vision/model/SkuProp;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propId:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propName:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValue:Ljava/lang/String;

    invoke-direct {v11, v10, v9, v7, v4}, Lcom/ss/android/ugc/aweme/vision/model/SkuProp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_4
    const/4 v3, 0x0

    goto :goto_b

    :cond_5
    const/4 v6, 0x0

    goto :goto_a

    :cond_6
    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_d
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_8
    iget-object v0, v8, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_d

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_14
    const/4 v12, 0x0

    :cond_15
    const/4 v13, 0x0

    :cond_16
    new-instance v7, Lcom/ss/android/ugc/aweme/vision/model/Sku;

    invoke-direct {v7, v12, v13}, Lcom/ss/android/ugc/aweme/vision/model/Sku;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "sku"

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/0Dfc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    iget-object v8, v4, LX/0Djz;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v7, v4, LX/0Djz;->LIZ:LX/0DNe;

    const-string v4, "c3256.d8579"

    invoke-virtual {v7, v4, v8}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v3, :cond_22

    const-string v4, "search_entrance"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v50

    if-eqz v50, :cond_21

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    :goto_e
    const-string v57, ""

    if-nez v50, :cond_17

    move-object/from16 v50, v57

    :cond_17
    const-string v51, "product_detail"

    const-string v52, "pdp_main_pic"

    if-nez v6, :cond_18

    move-object/from16 v6, v57

    :cond_18
    if-eqz v3, :cond_20

    const-string v4, "track_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v54

    const/4 v14, 0x0

    new-instance v49, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-object/from16 v53, v6

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    invoke-direct/range {v49 .. v56}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v40, "pdp_carousel_pic_similar"

    const-string v43, "product_oos_find_similar"

    if-eqz v4, :cond_1f

    move-object/from16 v12, v40

    :goto_10
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, LX/0LRZ;->PDP_IMAGE_CAROUSEL_FIND_SIMILAR:LX/0LRZ;

    :goto_11
    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v30

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v40, v43

    :cond_19
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v39, "photo_search"

    :goto_12
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v43, "carousel_image_find_similar"

    :cond_1a
    new-instance v4, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v3, :cond_1c

    const-string v6, "traffic_source_list"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, LX/01LR;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const-string v11, "product_detail"

    const-string v20, "product_detail"

    const-string v21, ""

    const-string v22, "mall"

    const-string v32, "product_detail"

    const-string v15, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    invoke-direct/range {v10 .. v38}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getSearchEntrance()Ljava/lang/String;

    move-result-object v37

    new-instance v36, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    const-string v38, "product_detail"

    const-string v41, "product_detail"

    const-string v42, "product_detail"

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    invoke-direct/range {v36 .. v48}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v48, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    if-eqz v0, :cond_1b

    move-object/from16 v57, v0

    :cond_1b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    const-string v59, ""

    move-object/from16 v56, v48

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    invoke-direct/range {v56 .. v62}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v45, v4

    move-object/from16 v46, v10

    move-object/from16 v47, v36

    move-object/from16 v50, v2

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    invoke-direct/range {v45 .. v54}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-interface {v1, v5, v4, v14, v14}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->openPhotoSearchResult(Landroid/content/Context;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1c
    move-object v3, v14

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v39, v57

    goto/16 :goto_12

    :cond_1e
    sget-object v4, LX/0LRZ;->PDP_OOS_FIND_SIMILAR:LX/0LRZ;

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v12, v43

    goto/16 :goto_10

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_21
    const-string v4, "enter_from_info"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_e

    :cond_22
    const/16 v50, 0x0

    goto/16 :goto_e
.end method
