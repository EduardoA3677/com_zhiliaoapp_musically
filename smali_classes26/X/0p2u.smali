.class public final LX/0p2u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;)Ljava/lang/String;
    .locals 7

    iget-object v0, p2, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->basePackagePrice:Ljava/lang/Long;

    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p2, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->realDot:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v5, Ljava/math/BigDecimal;

    int-to-double v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->keepDot:Ljava/lang/Integer;

    iget-object v5, p2, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->currencyCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    if-nez v5, :cond_0

    const-string v5, "USD"

    :cond_0
    const-string v1, "BRL"

    const-string v0, "IDR"

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0522;

    const-string v6, ","

    const/4 v1, 0x4

    const-string v0, "."

    invoke-direct {v5, v0, v6, p0, v1}, LX/0522;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    iget v0, v5, LX/0522;->LIZLLL:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v6, v2

    invoke-static {v6, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, v5, LX/0522;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    iget v0, v5, LX/0522;->LIZLLL:I

    if-lez v0, :cond_1

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_1
    iget-object v2, v5, LX/0522;->LIZJ:Lkotlin/text/Regex;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x318

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0522;I)V

    invoke-virtual {v2, v3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0522;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->symbol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v5, LX/0522;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, p0, v1}, LX/0522;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    goto/16 :goto_0

    :cond_5
    return-object v4
.end method

.method public static final LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 10

    int-to-long v3, p1

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v7

    iget-object v8, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    new-instance v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-direct {v9}, Lcom/bytedance/android/live/wallet/model/ExchangeParams;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getId()J

    move-result-wide v5

    :goto_0
    long-to-int v2, v5

    iput v2, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->diamondId:I

    const/4 v2, 0x1

    iput v2, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    const-string v5, ""

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    iput-object v6, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currency:Ljava/lang/String;

    const/16 v6, 0x10

    iput v6, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    const/16 v6, 0x6f

    iput v6, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->subSource:I

    iput-wide v3, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    iget-object v6, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getPrice()J

    move-result-wide v0

    :cond_2
    mul-long/2addr v0, v3

    iput-wide v0, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->localAmount:J

    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getRealDot()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    iput-wide v0, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currencyDot:J

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    iput-boolean v0, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->isFirstRecharge:Z

    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->symbol:Ljava/lang/String;

    iput-object v5, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->penaltyWarningSkip:Ljava/lang/String;

    const-string v0, "system_combo"

    iput-object v0, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->exchangeLevel:Ljava/lang/String;

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "charge_reason"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v5

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    new-instance p0, LX/0p3z;

    invoke-direct {p0, v9, p2}, LX/0p3z;-><init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/live/wallet/model/ExchangeParams;LX/0p2y;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/android/live/wallet/model/ExchangeParams;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "refund_credit"

    return-object v0

    :cond_0
    const-string v0, "anchor_income"

    return-object v0

    :cond_1
    const-string v0, "ug_exchange"

    return-object v0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->maxCoins:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final LJ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    const-string v0, "balance_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->enterMethod:Ljava/lang/String;

    const-string v0, "balance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->requestPage:Ljava/lang/String;

    const-string v0, "my_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LJFF(LX/0qns;)V
    .locals 4

    invoke-virtual {p0}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0qns;->LJIIZILJ()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final LJI(Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/wallet/model/ExchangeParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v1

    move-object v3, p0

    iget v0, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    check-cast v1, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/06dI;->LIZ(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0p8u;->LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v9

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v2, LX/0p41;

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LX/0p41;-><init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v9, Lcom/bytedance/android/live/wallet/WalletExchange;

    const/4 v12, 0x0

    move-object p0, v3

    move-object p1, v2

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/live/wallet/model/ExchangeParams;LX/0p2y;)V

    return-void
.end method
