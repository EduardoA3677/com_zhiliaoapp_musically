.class public final LX/0kff;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kgC;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;

.field public final synthetic LLILL:LX/0kg5;


# direct methods
.method public constructor <init>(LX/0kgC;Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;LX/0kg5;)V
    .locals 1

    iput-object p1, p0, LX/0kff;->LL:LX/0kgC;

    iput-object p2, p0, LX/0kff;->LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;

    iput-object p3, p0, LX/0kff;->LLILL:LX/0kg5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kff;->LL:LX/0kgC;

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    iget-object v12, v0, LX/0kgC;->LJFF:LX/0kfd;

    :goto_0
    iget-object v0, v1, LX/0kff;->LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v2, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    :goto_1
    iget-object v0, v1, LX/0kff;->LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v2, LX/0kFs;

    const-string v0, "osp_coupon_module"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    :goto_2
    if-eqz v12, :cond_14

    invoke-virtual {v12}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v5, ""

    if-nez v11, :cond_0

    move-object v11, v5

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v5

    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v5

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v5

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v5

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, LX/0kfd;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v5

    :cond_a
    iget-object v0, v1, LX/0kff;->LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v14

    if-eqz v14, :cond_13

    new-instance v13, LX/0kFs;

    const-string v0, "osp_footer"

    invoke-direct {v13, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v13}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v13, :cond_13

    iget-object v0, v1, LX/0kff;->LLILL:LX/0kg5;

    invoke-static {v0, v6}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v14

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    invoke-static {v14, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;->T6()LX/0kfv;

    move-result-object v0

    :goto_4
    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v16

    :goto_5
    if-eqz v12, :cond_b

    invoke-virtual {v12}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v12, :cond_d

    :cond_c
    invoke-virtual {v12}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v14

    if-nez v14, :cond_e

    :cond_d
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v13

    :goto_6
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getCouponTrackInfo()Ljava/lang/String;

    move-result-object v6

    :cond_f
    iget-object v0, v1, LX/0kff;->LL:LX/0kgC;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0kgC;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v5, v0

    :cond_10
    iget-object v0, v1, LX/0kff;->LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/btm/api/model/PageFinder;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_11
    move-object v13, v6

    goto :goto_6

    :cond_12
    move-object v0, v6

    goto :goto_4

    :cond_13
    move-object/from16 v16, v6

    goto :goto_5

    :cond_14
    move-object v11, v6

    goto/16 :goto_3

    :cond_15
    move-object v3, v6

    goto/16 :goto_2

    :cond_16
    move-object v4, v6

    goto/16 :goto_1

    :cond_17
    move-object v12, v6

    goto/16 :goto_0

    :cond_18
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    :cond_1a
    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "order_submit_page"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_from"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_method"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v3}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountNum()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "discount"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "discount_type"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "currency"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "save_amount"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getSaveAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1c
    if-eqz v16, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getPriceAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_1d
    const-string v0, "coupon_info"

    invoke-static {v0, v6, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "pay_request_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_product_quantity"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
