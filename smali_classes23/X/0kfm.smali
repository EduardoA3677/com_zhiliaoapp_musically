.class public final LX/0kfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGC;


# instance fields
.field public LIZ:LX/04as;

.field public LIZIZ:LX/0agr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/04as;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04as;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, p0, LX/0kfm;->LIZ:LX/04as;

    sget-object v0, LX/0agr;->INITIAL_FETCH:LX/0agr;

    iput-object v0, p0, LX/0kfm;->LIZIZ:LX/0agr;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)Ljava/util/Map;
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getCustomBusinessQueryParam()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0agr;

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    check-cast v2, LX/0agr;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessBodyParam()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0kfq;

    if-eqz v0, :cond_10

    check-cast v4, LX/0kfq;

    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, ""

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0kfq;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/0kfq;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const-string v0, "sku_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0kfq;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-string v0, "pay_info"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/0kfq;->LJI:LX/0agq;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0agq;->getCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget-object v1, v4, LX/0kfq;->LJFF:Ljava/lang/String;

    :goto_3
    const-string v0, "prepare_order_attribute"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/0kfq;->LJ:Ljava/lang/String;

    :goto_4
    const-string v0, "initial_coupon_info"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0agr;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "scene"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "enable_location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_9

    const-string v0, "system_is_precise"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v1, :cond_5

    const-string v0, "inapp_is_precise"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    invoke-static {v10}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    if-ne v1, v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_7
    const-string v0, "is_gps_precise"

    invoke-static {v3, v0, v10}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0kfq;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    return-object v3

    :cond_9
    move-object v0, v10

    goto :goto_7

    :cond_a
    move-object v1, v10

    :cond_b
    move-object v0, v10

    goto :goto_6

    :cond_c
    move-object v1, v10

    goto :goto_5

    :cond_d
    move-object v1, v10

    goto/16 :goto_4

    :cond_e
    move-object v1, v10

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v4, v10

    goto/16 :goto_1

    :cond_11
    move-object v2, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0bmF;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LX/0bmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0agr;LX/0agq;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuBuyLimit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0agr;",
            "LX/0agq;",
            ")",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    iget-object v0, v6, LX/0kfm;->LIZ:LX/04as;

    iget-object v0, v0, LX/04as;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuBuyLimit;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuBuyLimit;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuBuyLimit;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuBuyLimit;->getBuyLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->skuId:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->quantity:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->productId:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    move-result-object v0

    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v13, p6

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object v7, p1

    move-object/from16 v9, p5

    invoke-virtual/range {v6 .. v13}, LX/0kfm;->LIZLLL(Ljava/lang/String;Ljava/util/List;LX/0agr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0agq;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;LX/0agr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0agq;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;",
            ">;",
            "LX/0agr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0agq;",
            ")",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;"
        }
    .end annotation

    move-object/from16 v4, p4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_chunk"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_event"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "migrate_slash"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "biz_params"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v0, LX/0agr;->REFRESH_COUPON_PANEL:LX/0agr;

    move-object/from16 v10, p3

    if-eq v10, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0kfm;->LIZ:LX/04as;

    iget-object v4, v0, LX/04as;->LIZIZ:Ljava/util/Map;

    :cond_2
    new-instance v0, LX/0kfq;

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, LX/0kfq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0agq;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    const-string v6, "order"

    const-string v7, "prepare"

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method
