.class public final LX/0kfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kfc;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kfc;

    invoke-direct {v0}, LX/0kfc;-><init>()V

    sput-object v0, LX/0kfc;->LIZ:LX/0kfc;

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kfc;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0kfd;LX/0kHf;Ljava/lang/String;Z)Z
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    return v8

    :cond_0
    move-object/from16 v5, p3

    if-nez v5, :cond_1

    return v8

    :cond_1
    if-nez p5, :cond_2

    return v8

    :cond_2
    new-instance v1, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobSkuIds()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v1, LX/0kFs;

    const-string v0, "osp_exit_confirm_modal"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$PoiOrderSubmitPopupFreqExpModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$PoiOrderSubmitPopupFreqExpModel;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return v8

    :cond_3
    const/16 v19, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0kfc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jqO;

    const/4 v6, 0x1

    if-eqz v7, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return v8

    :cond_5
    if-eqz v2, :cond_2a

    sget-object v6, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "poi"

    const-string v0, "osp intercept leave, show reconfirm modal"

    invoke-virtual {v6, v1, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0kFs;

    const-string v0, "osp_footer"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    move-object/from16 p0, p4

    if-eqz v1, :cond_1d

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v18

    :goto_1
    new-instance v1, LX/0kFs;

    const-string v0, "osp_coupon_module"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getCouponTrackInfo()Ljava/lang/String;

    move-result-object v9

    :goto_2
    sget-object v6, LX/0kfc;->LIZ:LX/0kfc;

    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v14

    :goto_3
    const-string v5, ""

    if-nez v14, :cond_6

    move-object v14, v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v5

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v5

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getPdpEnterFrom()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    move-object v11, v5

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getPdpEnterMethod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    move-object v10, v5

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v5

    :cond_12
    if-eqz p2, :cond_1a

    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v20, v5

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v15

    if-nez v15, :cond_15

    :cond_14
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_16

    :cond_15
    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v17

    if-nez v17, :cond_19

    :cond_16
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p2, :cond_19

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_17

    move-object/from16 v20, v0

    :cond_17
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v15, v0, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    invoke-virtual/range {p2 .. p2}, LX/0kfd;->getBtmPageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto :goto_4

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1d
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_1e
    const-string v0, "poi_id"

    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "enter_from"

    const-string v0, "order_submit_page"

    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdp_enter_from"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdp_enter_method"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_from"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_method"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v6}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_1f
    const-string v5, "save_amount"

    if-eqz v19, :cond_20

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountNum()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "discount"

    invoke-static {v0, v1, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "discount_type"

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "currency"

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getSaveAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_20
    if-eqz v18, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getPriceAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_21
    const-string v0, "coupon_info"

    invoke-static {v0, v9, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "btm_page_id"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "popup_type"

    invoke-static {v0, v8, v6}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->getCustomData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;->getSubPriceList()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_30

    move-object/from16 v0, p0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubPriceInfo;

    :goto_a
    new-instance v9, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubPriceInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_23

    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->getTitle()Ljava/lang/String;

    move-result-object v10

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubPriceInfo;->getRichTextTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v11

    if-nez v11, :cond_25

    :cond_24
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->getRichTextTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v11

    :cond_25
    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->getRichTextMsg()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->getActionList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->getCustomData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;

    move-result-object v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;Ljava/lang/String;)V

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubPriceInfo;->getSubPrices()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_27

    :cond_26
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->getCustomData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;->getSubPrices()Ljava/util/List;

    move-result-object v8

    :cond_27
    :goto_b
    sget-object v0, LX/0kfc;->LIZ:LX/0kfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0oDk;

    invoke-direct {v7, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-nez v8, :cond_2e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getRichTextMsg()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getRichTextTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v2, LX/0DRJ;

    invoke-direct {v2, v3}, LX/0DRJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getRichTextTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v0

    invoke-static {v2, v0}, LX/0DRJ;->LIZ(LX/0DRJ;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;)V

    iget-object v0, v2, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    :goto_c
    invoke-virtual {v7, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0DRJ;

    invoke-direct {v2, v3}, LX/0DRJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getRichTextMsg()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v0

    invoke-static {v2, v0}, LX/0DRJ;->LIZ(LX/0DRJ;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;)V

    iget-object v0, v2, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :goto_d
    new-instance v2, LX/0Cpv;

    invoke-direct {v2}, LX/0Cpv;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_28
    :goto_e
    const v0, 0x7f0400cb

    :goto_f
    iput v0, v2, LX/0Cpv;->LIZ:I

    invoke-virtual {v2, v3}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, LX/0oDR;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v3, v2}, LX/0oDR;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/0kkK;->LIZIZ()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x6

    invoke-static {v7, v2, v5, v0}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    new-instance v2, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x33

    move-object/from16 v3, p1

    invoke-direct {v2, v9, v3, v6, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;I)V

    invoke-static {v7, v2}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v7, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v7}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    new-instance v1, LX/07yE;

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "reconfirm_popup_show"

    invoke-static {v0, v6, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    sget-object v0, LX/0kfc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jqO;

    if-eqz v2, :cond_29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_29
    const/4 v8, 0x1

    :cond_2a
    return v8

    :sswitch_0
    const-string v0, "30_days_sales"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_e

    :sswitch_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_e

    :sswitch_2
    const-string v0, "discount_ratio"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_e

    :cond_2b
    const v0, 0x7f04013f

    goto/16 :goto_f

    :sswitch_3
    const-string v0, "history_sales"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_e

    :cond_2c
    const v0, 0x7f0400fe

    goto/16 :goto_f

    :cond_2d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_2e
    new-instance v2, LX/0DRH;

    invoke-direct {v2, v3}, LX/0DRH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9, v8}, LX/0DRH;->LIZ(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;Ljava/util/List;)V

    new-instance v0, LX/0Rdt;

    invoke-direct {v0, v2}, LX/0Rdt;-><init>(Landroid/view/View;)V

    iput-object v0, v7, LX/0oDk;->LJIIJ:LX/0oDh;

    goto/16 :goto_d

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29822e5f -> :sswitch_3
        0xa62738d -> :sswitch_2
        0x131c555a -> :sswitch_1
        0x565f6246 -> :sswitch_0
    .end sparse-switch
.end method
