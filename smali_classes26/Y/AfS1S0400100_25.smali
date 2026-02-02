.class public LY/AfS1S0400100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p7, p0, LY/AfS1S0400100_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS1S0400100_25;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS1S0400100_25;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    iput-wide p5, v0, LY/AfS1S0400100_25;->j4:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0400100_25;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "WalletCenter@6213.sync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    check-cast v1, Lcom/bytedance/android/live/wallet/model/WalletStruct;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIILLIIL(Lcom/bytedance/android/live/wallet/model/WalletStruct;)V

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    sget-object v1, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIJZLJL(Z)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIJ(Z)V

    sget-object v1, LX/0e1K;->F0:LX/0U9d;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iput-object v2, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    iget-object v5, p0, LY/AfS1S0400100_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0p9t;

    iget-object v6, p0, LY/AfS1S0400100_25;->l1:Ljava/lang/Object;

    check-cast v6, LX/0p98;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getCurrency()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getRegion()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIZI(LX/0p9t;LX/0p98;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v2, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0pCj;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    invoke-interface {v2, v0, v1}, LX/0pCj;->LIZ(J)V

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLL:LX/0aNE;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    check-cast v1, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    iput-object v1, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILIL:Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;->getRechargeRetentionPopupConfig()Ljava/util/Map;

    move-result-object v0

    const-string v1, "recharge_cancel_retention_dialog"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILIL:Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;->getRechargeRetentionPopupConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/RechargeRetentionPopupConfig;

    invoke-static {v0}, LX/03m1;->LIZJ(Lwebcast/data/RechargeRetentionPopupConfig;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS1S0400100_25;->j4:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0pAl;->LIZ(IJLjava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pCj;

    new-instance v0, LX/0pFG;

    invoke-direct {v0}, LX/0pFG;-><init>()V

    invoke-interface {v1, v0}, LX/0pCj;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS1S0400100_25;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "BaseRechargeViewModel@dbdb.loadProductDetailsWithRec$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0p8u;

    iget-object v0, p0, LY/AfS1S0400100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p9F;->LJIL()V

    :cond_0
    iget-object v0, p0, LY/AfS1S0400100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->zu2(LX/0p8u;)V

    iget-object v0, p0, LY/AfS1S0400100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {p1}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    invoke-virtual {p1}, LX/0p8u;->LJ()Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0p8u;->LJIIIZ()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0p91;->LJIL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0p8u;->LJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/0p91;->LJIJI:Z

    :cond_2
    iget-object v0, p0, LY/AfS1S0400100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AfS1S0400100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pEU;

    invoke-interface {v1, p1, v0}, LX/0p9F;->hF(LX/0p8u;LX/0pEU;)V

    :cond_3
    iget-object v4, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS1S0400100_25;->j4:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Nuo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_policy"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-boolean v0, p1, LX/0p8u;->LJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS1S0400100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pEU;

    invoke-virtual {v0}, LX/0pEU;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "ttlive_wallet_recharge_panel_show"

    iget-object v0, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0p73;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget-object v6, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v7, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v8, "livesdk_wallet_recharge_panel_load_package_success"

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, 0x0

    const-string p1, "wallet"

    move-object v11, v10

    move-object p0, v10

    invoke-virtual/range {v6 .. v13}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS1S0400100_25;Ljava/lang/Object;)V
    .locals 14

    const-string v7, "BaseRechargeViewModel@dbdb.loadProductDetailsWithRec$5"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS1S0400100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p9F;->LJIL()V

    :cond_0
    instance-of v3, p1, LX/0YP8;

    if-eqz v3, :cond_3

    move-object v2, p1

    check-cast v2, LX/0YP8;

    invoke-virtual {v2}, LX/0YP8;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0YP8;->getExceptions()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, LX/0YP8;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    :cond_1
    :goto_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->Li1()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v2

    iget-object v1, p0, LY/AfS1S0400100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    iget-object v0, p0, LY/AfS1S0400100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pEU;

    invoke-virtual {v1, v6, v0, v2}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->vu2(Ljava/lang/Throwable;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V

    iget-object v2, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AfS1S0400100_25;->j4:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "error_msg"

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS1S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Nuo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_policy"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS1S0400100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pEU;

    invoke-virtual {v0}, LX/0pEU;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, LX/0YP8;

    invoke-virtual {v0}, LX/0YP8;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v4, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    sget-object v0, LX/0p72;->Companion:LX/0p74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0p74;->LIZ(Ljava/lang/Throwable;)LX/0p72;

    move-result-object v0

    invoke-virtual {v0}, LX/0p72;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LX/0p72;->getDetailCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_wallet_recharge_panel_show"

    invoke-static {v0, v3, v2, v1, v4}, LX/0p73;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LY/AfS1S0400100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget-object v8, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v9, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v10, "livesdk_wallet_recharge_panel_load_package_fail"

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x0

    const-string p1, "wallet"

    move-object v13, v12

    move-object p0, v12

    invoke-virtual/range {v8 .. v15}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v6, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0400100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0400100_25;

    invoke-static {v0, p1}, LY/AfS1S0400100_25;->accept$2(LY/AfS1S0400100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0400100_25;

    invoke-static {v0, p1}, LY/AfS1S0400100_25;->accept$1(LY/AfS1S0400100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S0400100_25;

    invoke-static {v0, p1}, LY/AfS1S0400100_25;->accept$0(LY/AfS1S0400100_25;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
