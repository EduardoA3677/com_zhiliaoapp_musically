.class public abstract Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:LX/0kT7;

.field public LLJILLL:Z

.field public LLJJ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ln(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->on()LX/06KD;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/06KD;->LLILIL:LX/0kSA;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0kSA;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    :try_start_1
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const-string v1, "collect_info"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0kSA;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "reserve"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider"

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/0kSA;->getProvider()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_id"

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/0kSA;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_city"

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0kSA;->getPoiCity()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initial_poi_enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initial_poi_enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initial_poi_from_group_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initial_poi_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_detail_enter_from"

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0kSA;->getEntranceEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_detail_enter_method"

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/0kSA;->getEntranceEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity_source"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kT7;->getActivitySource()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity_page_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getActivityPageId()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_6
    move-object v0, v4

    goto :goto_10

    :cond_7
    move-object v0, v4

    goto :goto_f

    :cond_8
    move-object v0, v4

    goto :goto_e

    :cond_9
    move-object v0, v4

    goto :goto_d

    :cond_a
    move-object v0, v4

    goto :goto_c

    :cond_b
    move-object v0, v4

    goto :goto_b

    :cond_c
    move-object v0, v4

    goto :goto_a

    :cond_d
    move-object v0, v4

    goto :goto_9

    :cond_e
    move-object v0, v4

    goto :goto_8

    :cond_f
    move-object v0, v4

    goto/16 :goto_7

    :cond_10
    move-object v0, v4

    goto/16 :goto_6

    :cond_11
    move-object v0, v4

    goto/16 :goto_5

    :cond_12
    move-object v0, v4

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_11
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/0kSA;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_13
    move-object v0, v4

    :goto_12
    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v4, v3

    :cond_17
    check-cast v4, Lorg/json/JSONObject;

    return-object v4
.end method

.method public nn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v7, p1

    move-object v9, p0

    invoke-super {v9, v7}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const/4 v4, 0x0

    :try_start_0
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->on()LX/06KD;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/06KD;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const v1, 0x7f01095f

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getCtaTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v7, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->tn(ILandroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const v1, 0x7f0102e1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_2
    const/4 v5, -0x1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/google/gson/n;

    if-nez v0, :cond_3

    move-object v6, v4

    :cond_3
    check-cast v6, Lcom/google/gson/n;

    if-eqz v6, :cond_5
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "merchant_ids"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_4
    move-object v6, v4

    :cond_5
    move-object v2, v4

    :goto_5
    const-string v1, ""

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    if-eqz v6, :cond_7

    :try_start_4
    const-string v0, "product_ids"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    new-instance v8, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v0, "provider_type"

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;I)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v0, "merchant_id"

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v0, "product_id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v8, v4

    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->nn()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Lh56/AbS21S0300000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v10, v8, v0}, Lh56/AbS21S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->nn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Landroid/view/View;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;I)V

    invoke-static {v0, v6}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->on()LX/06KD;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/06KD;->LLILIL:LX/0kSA;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kSA;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    const-string v0, "track_order"

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->ln(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0kUG;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public abstract on()LX/06KD;
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->on()LX/06KD;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/06KD;->LLILIL:LX/0kSA;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0kSA;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0kSA;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0kSA;->getPoiCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/0kSA;->getTtTypeCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0kSA;->getCollectInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0kSA;->getEntranceEnterFrom()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const-string v19, ""

    if-nez v13, :cond_0

    move-object/from16 v13, v19

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kSA;->getEntranceEnterMethod()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    move-object/from16 v14, v19

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v9, v19

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object/from16 v10, v19

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v11, v19

    :cond_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v12, v19

    :cond_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    :cond_b
    move-object/from16 v16, v19

    :cond_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0kT7;->getActivitySource()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    :cond_d
    move-object/from16 v17, v19

    :cond_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0kT7;->getActivityPageId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_10

    :cond_f
    move-object/from16 v18, v19

    :cond_10
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILJILJ:LX/0kT7;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0kT7;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v19, v1

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->iconType$poi_release()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v23

    move-object/from16 v22, p6

    move-object/from16 v8, p4

    move/from16 v15, p3

    move-object/from16 v1, p2

    move-object/from16 v20, p5

    invoke-static/range {v1 .. v23}, LX/0kWD;->LJJJJIZL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;)V

    return-void

    :cond_12
    move-object v5, v3

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v13, v3

    goto/16 :goto_1

    :cond_13
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public sn()V
    .locals 0

    return-void
.end method

.method public abstract tn(ILandroid/view/View;Ljava/lang/String;)V
.end method
