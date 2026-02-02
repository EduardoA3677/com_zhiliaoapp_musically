.class public final LX/0kfg;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    iput-object p2, p0, LX/0kfg;->LLILLJJLI:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 61

    if-eqz p1, :cond_30

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v20, "poi"

    const-string v1, "osp click place order button"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    const/16 v40, 0x0

    move-object/from16 v0, v40

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;->T6()LX/0kfv;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, LX/0kfv;->LJFF()LX/0hui;

    move-result-object v39

    :goto_0
    iget-object v0, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v3

    const-string v17, "osp_buy_sku_info"

    if-eqz v3, :cond_24

    new-instance v2, LX/0kFs;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    move-object/from16 v26, v0

    :goto_1
    iget-object v0, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v2, LX/0kFs;

    const-string v0, "osp_footer"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v4

    :goto_2
    iget-object v0, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v2, LX/0kFs;

    const-string v0, "osp_coupon_module"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    move-object/from16 v25, v0

    :goto_3
    iget-object v0, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    check-cast v0, LX/0kgC;

    move-object/from16 v38, v0

    if-eqz v38, :cond_21

    move-object/from16 v0, v38

    iget-object v0, v0, LX/0kgC;->LJFF:LX/0kfd;

    :goto_4
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v11

    :goto_5
    const-string v16, ""

    if-nez v11, :cond_0

    move-object/from16 v11, v16

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v9, v16

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v8, v16

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kfd;->getPdpEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 v7, v16

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kfd;->getPdpEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object/from16 v6, v16

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_a

    :cond_9
    move-object/from16 v37, v16

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_c

    :cond_b
    move-object/from16 v36, v16

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kfd;->getCollectInfo()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_e

    :cond_d
    move-object/from16 v35, v16

    :cond_e
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v40

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getTotalPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    move-result-object v34

    :goto_6
    iget-object v2, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;->T6()LX/0kfv;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/0kfv;->LJ()Lorg/json/JSONObject;

    move-result-object v14

    :goto_7
    if-eqz v26, :cond_f

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductQuantities()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v5, v16

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v19

    if-nez v19, :cond_12

    :cond_11
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v0}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v33

    if-nez v33, :cond_14

    :cond_13
    new-instance v33, Ljava/util/LinkedHashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_14
    iget-object v2, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    const-string v32, "c4600.d52459"

    const/4 v13, 0x0

    move-object/from16 v2, v32

    invoke-static {v3, v2, v13}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v31

    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v13

    :cond_15
    if-eqz v25, :cond_1c

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getCouponTrackInfo()Ljava/lang/String;

    move-result-object v30

    :goto_8
    if-eqz v38, :cond_16

    move-object/from16 v2, v38

    iget-object v12, v2, LX/0kgC;->LIZJ:Ljava/lang/String;

    if-nez v12, :cond_17

    :cond_16
    move-object/from16 v12, v16

    :cond_17
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0kfd;->getPdpAtmosphereTagIds()Ljava/lang/String;

    move-result-object v29

    :goto_9
    iget-object v2, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v3, LX/0kFs;

    const-string v2, "osp_navigation_bar"

    invoke-direct {v3, v2}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;->getMobAtmosphereTagIds()Ljava/lang/String;

    move-result-object v10

    :goto_a
    if-eqz v26, :cond_19

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->isOutOfStock()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_b
    iget-object v2, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v28

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0kfd;->getOneClickBookingTypeAble()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, LX/0kfd;->getOneClickBookingTypeActual()Ljava/lang/String;

    move-result-object v21

    :goto_c
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_18
    const/16 v27, 0x0

    const/16 v21, 0x0

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    goto :goto_a

    :cond_1b
    const/16 v29, 0x0

    goto :goto_9

    :cond_1c
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v34, v40

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v11, v40

    goto/16 :goto_5

    :cond_20
    move-object/from16 v38, v40

    :cond_21
    move-object/from16 v0, v40

    goto/16 :goto_4

    :cond_22
    move-object/from16 v25, v40

    goto/16 :goto_3

    :cond_23
    move-object/from16 v4, v40

    goto/16 :goto_2

    :cond_24
    move-object/from16 v26, v40

    goto/16 :goto_1

    :cond_25
    move-object/from16 v4, v40

    :cond_26
    move-object/from16 v39, v40

    goto/16 :goto_0

    :cond_27
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v15, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_28
    const/4 v2, 0x0

    goto :goto_f

    :cond_29
    const-string v19, "poi_id"

    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "enter_from"

    const-string v18, "order_submit_page"

    move-object/from16 v2, v18

    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v24, "poi_detail_enter_from"

    move-object/from16 v2, v24

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v23, "poi_detail_enter_method"

    move-object/from16 v2, v23

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v22, "pdp_enter_from"

    move-object/from16 v2, v22

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "pdp_enter_method"

    invoke-virtual {v3, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "order_submit_enter_from"

    move-object/from16 v2, v37

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "order_submit_enter_method"

    move-object/from16 v2, v36

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "one_click_booking_type_able"

    move-object/from16 v2, v27

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "one_click_booking_type_actual"

    move-object/from16 v2, v21

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v35

    invoke-static {v2, v3}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v21

    if-eqz v21, :cond_2b

    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {v15, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_2a
    const/4 v2, 0x0

    goto :goto_11

    :cond_2b
    if-eqz v40, :cond_2c

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getPriceAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_2c
    if-eqz v34, :cond_2d

    invoke-virtual/range {v34 .. v34}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v34 .. v34}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2d
    const-string v2, "quantity"

    invoke-static {v2, v5, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "bcm_chain"

    move-object/from16 v2, v31

    invoke-static {v5, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_13

    :cond_2e
    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountNum()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "discount"

    invoke-static {v2, v14, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v14, "discount_type"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v14, "currency"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "save_amount"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getSaveAmount()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2f
    const-string v13, "coupon_info"

    move-object/from16 v2, v30

    invoke-static {v13, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v13, "pdp_atmosphere_tag_ids"

    move-object/from16 v2, v29

    invoke-static {v13, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "osp_atmosphere_tag_ids"

    invoke-static {v2, v10, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "pay_request_id"

    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v4, "1"

    :goto_14
    const-string v2, "is_out_of_stock"

    invoke-static {v2, v4, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, LX/07yE;

    move-object/from16 v2, v28

    invoke-direct {v4, v2}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v2, "click_submit_order"

    invoke-static {v2, v3, v4}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    if-eqz v39, :cond_62

    move-object/from16 v2, v39

    iget-object v3, v2, LX/0hui;->LIZ:LX/0tAV;

    :goto_15
    sget-object v2, LX/0tAV;->SUCCESS:LX/0tAV;

    if-eq v3, v2, :cond_33

    if-eqz v39, :cond_32

    move-object/from16 v0, v39

    iget-object v0, v0, LX/0hui;->LIZIZ:Ljava/lang/String;

    :goto_16
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v2, LX/0oBc;

    iget-object v0, v1, LX/0kfg;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    if-eqz v39, :cond_31

    move-object/from16 v0, v39

    iget-object v0, v0, LX/0hui;->LIZIZ:Ljava/lang/String;

    :goto_17
    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_30
    return-void

    :cond_31
    const/4 v0, 0x0

    goto :goto_17

    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    :cond_33
    iget-object v2, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    if-eqz v2, :cond_4a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;->T6()LX/0kfv;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-interface {v2}, LX/0kfv;->LIZ()Ljava/lang/String;

    move-result-object v28

    :goto_18
    iget-object v2, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-interface {v2}, LX/0kHf;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getData()Lcom/google/gson/k;

    move-result-object v2

    :goto_19
    invoke-static {v2}, LX/0kgI;->LIZ(Lcom/google/gson/k;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;

    move-result-object v15

    sget-object v3, LX/0vvM;->LIZIZ:LX/0vvM;

    iget-object v2, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LX/0vvM;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_34

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    :cond_34
    iget-object v2, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->qn()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v13

    if-eqz v38, :cond_48

    move-object/from16 v2, v38

    iget-object v12, v2, LX/0kgC;->LIZ:Ljava/lang/String;

    :goto_1a
    new-instance v33, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;

    iget-object v2, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    const/4 v3, 0x0

    move-object/from16 v2, v32

    invoke-static {v10, v2, v3}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v34

    const-string v3, "initial_poi_enter_from"

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    :goto_1b
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_39

    const-string v2, "initial_poi_enter_method"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    :goto_1c
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_3a

    const-string v2, "initial_poi_from_group_id"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    :goto_1d
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    :cond_35
    invoke-virtual {v0}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, LX/0kfd;->getPdpEnterFrom()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, LX/0kfd;->getPdpEnterMethod()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-string v3, "search_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    :goto_1e
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v3, "search_result_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    :goto_1f
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3e

    const-string v3, "activity_source"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    :goto_20
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v3, "activity_page_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v49

    :goto_21
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v3, "request_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v50

    :goto_22
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_41

    const-string v3, "click_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    :goto_23
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_42

    const-string v3, "ttls_card_log_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v52

    :goto_24
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_43

    const-string v3, "ttls_anchor_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v54

    :goto_25
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_44

    const-string v3, "ttls_anchor_product_cnt"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v55

    :goto_26
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_45

    const-string v3, "card_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v56

    :goto_27
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_46

    const-string v3, "sub_card_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v57

    :goto_28
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_47

    const-string v3, "poi_session_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v58

    :cond_36
    invoke-virtual {v0}, LX/0kfd;->getOneClickBookingTypeAble()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v0}, LX/0kfd;->getOneClickBookingTypeActual()Ljava/lang/String;

    move-result-object v60

    :goto_29
    move-object/from16 v53, v4

    invoke-direct/range {v33 .. v60}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2b
    invoke-static {v10, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a

    :cond_37
    const/4 v2, 0x0

    goto :goto_2b

    :cond_38
    const/16 v35, 0x0

    if-eqz v0, :cond_39

    goto/16 :goto_1b

    :cond_39
    const/16 v36, 0x0

    if-eqz v0, :cond_3a

    goto/16 :goto_1c

    :cond_3a
    const/16 v37, 0x0

    if-eqz v0, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    const/16 v38, 0x0

    if-nez v0, :cond_35

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :cond_3c
    const/16 v46, 0x0

    if-eqz v0, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    const/16 v47, 0x0

    if-eqz v0, :cond_3e

    goto/16 :goto_1f

    :cond_3e
    const/16 v48, 0x0

    if-eqz v0, :cond_3f

    goto/16 :goto_20

    :cond_3f
    const/16 v49, 0x0

    if-eqz v0, :cond_40

    goto/16 :goto_21

    :cond_40
    const/16 v50, 0x0

    if-eqz v0, :cond_41

    goto/16 :goto_22

    :cond_41
    const/16 v51, 0x0

    if-eqz v0, :cond_42

    goto/16 :goto_23

    :cond_42
    const/16 v52, 0x0

    if-eqz v0, :cond_43

    goto/16 :goto_24

    :cond_43
    const/16 v54, 0x0

    if-eqz v0, :cond_44

    goto/16 :goto_25

    :cond_44
    const/16 v55, 0x0

    if-eqz v0, :cond_45

    goto/16 :goto_26

    :cond_45
    const/16 v56, 0x0

    if-eqz v0, :cond_46

    goto/16 :goto_27

    :cond_46
    const/16 v57, 0x0

    if-eqz v0, :cond_47

    goto/16 :goto_28

    :cond_47
    const/16 v58, 0x0

    if-nez v0, :cond_36

    const/16 v59, 0x0

    const/16 v60, 0x0

    goto/16 :goto_29

    :cond_48
    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_4a
    const/16 v28, 0x0

    goto/16 :goto_18

    :cond_4b
    invoke-virtual {v0}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2d
    invoke-static {v10, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2c

    :cond_4c
    const/4 v2, 0x0

    goto :goto_2d

    :cond_4d
    invoke-virtual {v0}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_4e
    const/4 v10, 0x0

    :goto_2e
    move-object/from16 v2, v19

    invoke-static {v2, v10, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v10

    :goto_2f
    move-object/from16 v2, v24

    invoke-static {v2, v10, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v10

    :goto_30
    move-object/from16 v2, v23

    invoke-static {v2, v10, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LX/0kfd;->getPdpEnterFrom()Ljava/lang/String;

    move-result-object v10

    :goto_31
    move-object/from16 v2, v22

    invoke-static {v2, v10, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/0kfd;->getPdpEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_32
    invoke-static {v11, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_33
    invoke-static {v9, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_34
    invoke-static {v8, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "promote_id"

    invoke-static {v2, v4, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LX/0kfd;->getOneClickBookingTypeAble()Ljava/lang/String;

    move-result-object v2

    :goto_35
    invoke-static {v7, v2, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/0kfd;->getOneClickBookingTypeActual()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v6, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v0, v32

    invoke-static {v4, v0, v2}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0WfO;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-static {v5, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_37

    :cond_4f
    move-object v0, v2

    goto :goto_38

    :cond_50
    const/4 v0, 0x0

    goto :goto_36

    :cond_51
    const/4 v2, 0x0

    goto :goto_35

    :cond_52
    const/4 v2, 0x0

    goto :goto_34

    :cond_53
    const/4 v2, 0x0

    goto :goto_33

    :cond_54
    const/4 v2, 0x0

    goto :goto_32

    :cond_55
    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_56
    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_57
    const/4 v10, 0x0

    goto/16 :goto_2f

    :cond_58
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    if-eqz v26, :cond_61

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuDataList()Ljava/util/List;

    move-result-object v26

    :goto_39
    if-eqz v15, :cond_60

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->getPriceSecret()Ljava/lang/String;

    move-result-object v27

    :goto_3a
    if-eqz v25, :cond_5f

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getMarketingIdentifierStr()Ljava/lang/String;

    move-result-object v31

    :goto_3b
    new-instance v0, LX/0kWh;

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v29, v33

    invoke-direct/range {v23 .. v31}, LX/0kWh;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->qn()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;

    const/4 v6, 0x0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;->isNewUser()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v3, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x409

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    const/16 v0, 0x40a

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "osp show compliance toast"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->qn()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;->getToastData()Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/ToastData;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/ToastData;->getToastContent()Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PassportToastContent;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v5, LX/0kkL;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PassportToastContent;->convertToLsToastContent()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0kkL;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v5, v4}, LX/0sbe;->setTouchable(Z)V

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0kkL;->LJJII(Ljava/lang/Object;)V

    new-instance v0, LX/0kgi;

    invoke-direct {v0, v8}, LX/0kgi;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8cf

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    iput-object v1, v5, LX/0kkL;->LLILZIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    invoke-virtual {v5}, LX/0kkL;->show()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->qn()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x26

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->qn()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILZ:Z

    invoke-static {v3}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v4

    if-eqz v4, :cond_59

    new-instance v1, LX/0kFs;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    :cond_59
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kgC;

    if-eqz v0, :cond_5a

    iget-object v1, v0, LX/0kgC;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_5b

    :cond_5a
    move-object/from16 v1, v16

    :cond_5b
    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobMerchantIds()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    :cond_5c
    move-object/from16 v1, v16

    :cond_5d
    const-string v0, "merchant_ids"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductIds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object/from16 v16, v0

    :cond_5e
    const-string v1, "product_ids"

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v4}, LX/0kFV;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5f
    move-object/from16 v31, v2

    goto/16 :goto_3b

    :cond_60
    move-object/from16 v27, v2

    goto/16 :goto_3a

    :cond_61
    move-object/from16 v26, v2

    goto/16 :goto_39

    :cond_62
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_63
    const-string v4, "0"

    goto/16 :goto_14

    :cond_64
    iget-object v0, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->qn()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILZ:Z

    iget-object v0, v1, LX/0kfg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitFooterAssem;->qn()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
