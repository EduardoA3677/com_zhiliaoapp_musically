.class public final LX/0p5y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/0p5y;->LIZJ()LX/0CEZ;

    move-result-object v2

    const-string v1, "key_bundle_show_balance"

    iget v0, v2, LX/0CEZ;->LIZ:I

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_bundle_can_exchange"

    iget v0, v2, LX/0CEZ;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZIZ(JLandroid/content/Context;LX/0p5q;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    sget-object v11, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    new-instance v0, LX/0p6K;

    move/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object/from16 v6, p5

    move-wide v1, p0

    invoke-direct/range {v0 .. v10}, LX/0p6K;-><init>(JLandroid/content/Context;LX/0p5q;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    move-object p0, v3

    move-object p1, v7

    move p2, v10

    move-object p3, v5

    move-object/from16 p4, v0

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/live/wallet/model/ExchangeParams;LX/0p2y;)V

    return-void
.end method

.method public static LIZJ()LX/0CEZ;
    .locals 12

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v11

    iget-object v10, v1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    invoke-virtual {v11}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v9

    invoke-virtual {v11}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getUserBalance()Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-result-object v8

    iget-object v7, v1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    const/4 v4, -0x1

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    :cond_1
    :goto_0
    const/4 v4, -0x2

    :goto_1
    new-instance v0, LX/0CEZ;

    invoke-direct {v0, v4, v3}, LX/0CEZ;-><init>(II)V

    return-object v0

    :cond_2
    invoke-virtual {v11}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getBalance()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getBalance()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getBalance()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    const/4 v4, -0x2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final LIZLLL(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->isEnableLynxGiftExchange()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exchange"

    invoke-static {p0, p2, p1, v0}, LX/0p6f;->LIZIZ(Landroid/content/Context;LX/0p5q;LX/0p5l;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0p63;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v2, LX/0p5z;->LIVE_INCOME:LX/0p5z;

    sget-object v1, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, p1, p2, v0}, LX/0p61;->LIZ(LX/0p5z;Landroid/content/Context;LX/0p5l;LX/0p5q;Ljava/lang/String;)LX/0p6I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0p6I;->show()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->isEnableLynxGiftExchange()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exchange"

    invoke-static {p0, p2, p1, v0}, LX/0p6f;->LIZJ(Landroid/content/Context;LX/0p5q;LX/0p5l;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget v6, p1, LX/0p5l;->LIZIZ:I

    iget-object v7, p1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    iget-wide v1, p1, LX/0p5l;->LIZJ:J

    iget-object v5, p1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyEnableLynxPreRewardPopupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyEnableLynxPreRewardPopupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyEnableLynxPreRewardPopupSetting;->isEnable()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0e1n;->LIZLLL()LX/0p1t;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v3, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0xd

    if-ne v3, v0, :cond_1

    invoke-virtual {v8}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v5, v7}, LX/0e1n;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v6, v4, :cond_3

    iget-wide v2, p1, LX/0p5l;->LIZJ:J

    iget-object v1, p1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    invoke-static {p0, v1, v2, v3}, LX/0p2e;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeDialogNew;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeDialogNew;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0p63;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v2, LX/0p5z;->UG_INCOME:LX/0p5z;

    sget-object v1, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, p1, p2, v0}, LX/0p61;->LIZ(LX/0p5z;Landroid/content/Context;LX/0p5l;LX/0p5q;Ljava/lang/String;)LX/0p6I;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0p6I;->show()Z

    move-result v9

    :cond_4
    return v9

    :cond_5
    return v4
.end method
