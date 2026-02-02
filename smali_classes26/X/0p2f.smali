.class public final LX/0p2f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;
    .locals 30

    new-instance v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    const/4 v1, 0x0

    const-string v6, "live_detail"

    const/16 v16, 0x0

    const/16 v13, 0x13c3

    move/from16 v12, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v11, p0

    move-object v0, v0

    move-object v2, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;Ljava/lang/String;IZI)V

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v10

    if-nez v10, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v10}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    iget-object v7, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-nez v7, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v9, -0x2

    const-string v19, ""

    const/4 v8, 0x1

    if-lez v1, :cond_10

    invoke-interface {v10, v9, v8}, Lcom/bytedance/android/live/wallet/IWalletCenter;->rC1(IZ)Ljava/lang/String;

    move-result-object v17

    iget-boolean v5, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getCode()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    move-object/from16 v18, v19

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v19, v1

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getId()J

    move-result-wide v12

    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getPrice()J

    move-result-wide v10

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getRealDot()I

    move-result v1

    int-to-long v1, v1

    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalDot()I

    move-result v3

    int-to-long v3, v3

    :goto_4
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getLocalCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v9

    :goto_5
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalPrice()J

    move-result-wide v7

    :goto_6
    iget-object v6, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_6
    invoke-static/range {v16 .. v16}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    :goto_7
    new-instance v16, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct/range {v16 .. v30}, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    :goto_8
    iget-object v8, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->enterFromMerge:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->enterMethod:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->chargeReason:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->giftEnterFrom:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->notificationType:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->requestPage:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->profilePosition:Ljava/lang/String;

    iget-object v15, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->recommendationPage:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->campaignInfo:Ljava/lang/String;

    iget v2, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->needCoins:I

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->isFromQuickGift:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->etTracking:Ljava/util/HashMap;

    new-instance v7, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-object/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v7 .. v20}, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;Ljava/lang/String;IZLjava/util/HashMap;)V

    return-object v7

    :cond_8
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_c
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_d
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_e
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v20, v16

    goto/16 :goto_0

    :cond_10
    invoke-interface {v10}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_7

    invoke-interface {v10}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v10, v9, v8}, Lcom/bytedance/android/live/wallet/IWalletCenter;->rC1(IZ)Ljava/lang/String;

    move-result-object v21

    iget-boolean v5, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getCode()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_12

    :cond_11
    move-object/from16 v22, v19

    :cond_12
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object/from16 v19, v3

    :cond_13
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_14
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getId()J

    move-result-wide v11

    :goto_9
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getPrice()J

    move-result-wide v9

    :goto_a
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getRealDot()I

    move-result v3

    int-to-long v3, v3

    :goto_b
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalDot()I

    move-result v1

    int-to-long v1, v1

    :cond_15
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getLocalCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v8

    :goto_c
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalPrice()J

    move-result-wide v6

    :goto_d
    new-instance v20, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object/from16 v23, v19

    move-object/from16 v24, v16

    invoke-direct/range {v20 .. v34}, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v16, v20

    goto/16 :goto_8

    :cond_16
    const-wide/16 v6, 0x0

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_19
    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_1a
    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_1b
    return-object v0
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    const-string v3, "second_recharge_icon"

    const-string v2, "first_recharge"

    if-eqz v0, :cond_2

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/16 v0, 0x66

    invoke-interface {v1, v0}, LX/0p1n;->LJIIJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x67

    invoke-interface {v1, v0}, LX/0p1n;->LJIIJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x69

    invoke-interface {v1, v0}, LX/0p1n;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "churned_user_recharge"

    :cond_0
    return-object v3

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    return-object v3
.end method
