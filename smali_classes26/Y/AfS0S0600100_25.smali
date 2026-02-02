.class public LY/AfS0S0600100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j6:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p9, p0, LY/AfS0S0600100_25;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS0S0600100_25;->j6:J

    iput-object p3, v0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0600100_25;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS0S0600100_25;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS0S0600100_25;->l3:Ljava/lang/Object;

    iput-object p7, v0, LY/AfS0S0600100_25;->l4:Ljava/lang/Object;

    iput-object p8, v0, LY/AfS0S0600100_25;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0600100_25;Ljava/lang/Object;)V
    .locals 14

    const-string v13, "FetchProductDetailsMethod@6f21.handle$disposable$3"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0p8u;

    iget-object v4, p0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS0S0600100_25;->j6:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-boolean v0, p1, LX/0p8u;->LJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS0S0600100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0p4E;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_policy"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS0S0600100_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0p1g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p1g;->LJII()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, LY/AfS0S0600100_25;->l3:Ljava/lang/Object;

    check-cast v2, LX/0p3p;

    iget-object v1, p0, LY/AfS0S0600100_25;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/AfS0S0600100_25;->l5:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v5, v10}, LX/0p8u;->LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "product list is empty"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/0p3p;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/Throwable;Ljava/util/HashMap;)V

    :goto_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0p9P;->LJI(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {p1, v11, v5}, LX/0p8u;->LJFF(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, LX/0p3v;

    invoke-static {v0, v7}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    check-cast v8, LX/0p3v;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/0p8x;->LJ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v8, v0}, LX/0p3v;->setPrice(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "("

    const-string v4, ""

    invoke-static {v2, v0, v4, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, ")"

    invoke-static {v2, v0, v4, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-interface {v8, v7}, LX/0p3v;->setMultiCurrencyPrice(Ljava/lang/String;)V

    iget v0, v11, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0p3v;->setDiamondId(Ljava/lang/Number;)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/0p3v;->setIapId(Ljava/lang/String;)V

    iget v0, v11, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0p3v;->setDiamondCount(Ljava/lang/Number;)V

    iget v0, v11, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0p3v;->setGivingCount(Ljava/lang/Number;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v11, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5, v10}, LX/0p8u;->LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v5}, LX/0p8u;->LJIILL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    iget v0, v10, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    if-ne v2, v0, :cond_5

    iget v0, v10, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    if-nez v0, :cond_5

    :goto_3
    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v8, LX/0p2B;->LJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    :goto_4
    const-class v0, LX/0p3u;

    invoke-static {v0, v7}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0p3u;

    invoke-interface {v2, v6}, LX/0p3u;->setPackageInfo(Ljava/util/List;)V

    if-eqz v10, :cond_13

    iget v0, v10, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, LX/0p3u;->setRecommendId(Ljava/lang/Number;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, LX/0p3u;->setFirstRecharge(Ljava/lang/Number;)V

    const-class v0, LX/0p3w;

    invoke-static {v0, v7}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/0p3w;

    if-eqz v8, :cond_11

    iget-wide v4, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->giftId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-interface {v6, v0}, LX/0p3w;->setGiftId(Ljava/lang/Number;)V

    if-eqz v8, :cond_f

    iget-boolean v0, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->isCashFirstCharge:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-interface {v6, v0}, LX/0p3w;->setCashFirstCharge(Ljava/lang/Number;)V

    if-eqz v8, :cond_6

    iget-boolean v0, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->isShowCountdown:Z

    if-ne v0, v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    invoke-interface {v6, v9}, LX/0p3w;->setShowCountdown(Ljava/lang/Number;)V

    if-eqz v8, :cond_e

    iget-wide v4, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->expireTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-interface {v6, v0}, LX/0p3w;->setExpireTime(Ljava/lang/Number;)V

    if-eqz v8, :cond_d

    iget v0, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->totalFrozenCoins:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-interface {v6, v0}, LX/0p3w;->setTotalFrozenCoins(Ljava/lang/Number;)V

    if-eqz v8, :cond_c

    iget v0, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->remainingFrozenCoins:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-interface {v6, v0}, LX/0p3w;->setRemainingFrozenCoins(Ljava/lang/Number;)V

    if-eqz v8, :cond_b

    iget v0, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->minimumNumberOfCoinsToUnlockFrozenCoins:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-interface {v6, v0}, LX/0p3w;->setMinimumNumberOfCoinsToUnlockFrozenCoins(Ljava/lang/Number;)V

    if-eqz v8, :cond_a

    iget v0, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->frozenCoinsForSmallPackages:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-interface {v6, v0}, LX/0p3w;->setFrozenCoinsForSmallPackages(Ljava/lang/Number;)V

    if-eqz v8, :cond_9

    iget v0, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->frozenCoinsForLargePackages:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-interface {v6, v0}, LX/0p3w;->setFrozenCoinsForLargePackages(Ljava/lang/Number;)V

    if-eqz v8, :cond_8

    iget v0, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->rechargeCoinsForSmallPackages:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-interface {v6, v0}, LX/0p3w;->setRechargeCoinsForSmallPackages(Ljava/lang/Number;)V

    if-eqz v8, :cond_7

    iget v0, v8, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->rechargeCoinsForLargePackages:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    invoke-interface {v6, v7}, LX/0p3w;->setRechargeCoinsForLargePackages(Ljava/lang/Number;)V

    invoke-interface {v2, v6}, LX/0p3u;->setFrozenCoinsCampaignInfo(LX/0p3w;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getWalletMonitorService()LX/0p2s;

    move-result-object v4

    sget-object v5, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v6, "livesdk_wallet_recharge_panel_load_package_success"

    invoke-static {v3}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const-string v11, "wallet"

    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v4 .. v11}, LX/0p2s;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v7

    goto :goto_f

    :cond_9
    move-object v0, v7

    goto :goto_e

    :cond_a
    move-object v0, v7

    goto :goto_d

    :cond_b
    move-object v0, v7

    goto :goto_c

    :cond_c
    move-object v0, v7

    goto :goto_b

    :cond_d
    move-object v0, v7

    goto :goto_a

    :cond_e
    move-object v0, v7

    goto/16 :goto_9

    :cond_f
    const/4 v4, 0x1

    :cond_10
    move-object v0, v9

    goto/16 :goto_8

    :cond_11
    move-object v0, v7

    goto/16 :goto_7

    :cond_12
    move-object v0, v9

    goto/16 :goto_6

    :cond_13
    move-object v0, v7

    goto/16 :goto_5

    :cond_14
    move-object v8, v7

    goto/16 :goto_4

    :cond_15
    move-object v10, v7

    goto/16 :goto_3
.end method

.method public static final accept$1(LY/AfS0S0600100_25;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "RechargeUtilKt@d250.queryDiamondList$2$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0p8u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LY/AfS0S0600100_25;->j6:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "cost"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-boolean v0, p1, LX/0p8u;->LJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS0S0600100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p4E;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_policy"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS0S0600100_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0p1g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p1g;->LJII()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS0S0600100_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x1

    iget-boolean v5, p1, LX/0p8u;->LJ:Z

    iget-object v8, p0, LY/AfS0S0600100_25;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v9, p0, LY/AfS0S0600100_25;->l4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/0p2r;->LIZLLL(ZZJLcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS0S0600100_25;->l5:Ljava/lang/Object;

    check-cast v0, LX/02ue;

    invoke-interface {v0, p1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0600100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0600100_25;

    invoke-static {v0, p1}, LY/AfS0S0600100_25;->accept$1(LY/AfS0S0600100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0600100_25;

    invoke-static {v0, p1}, LY/AfS0S0600100_25;->accept$0(LY/AfS0S0600100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
