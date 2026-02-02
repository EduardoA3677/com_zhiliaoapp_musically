.class public abstract LX/0p64;
.super LX/0p63;
.source "SourceFile"

# interfaces
.implements LX/0p6s;


# instance fields
.field public final LJII:I

.field public final LJIIIIZZ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5l;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0p63;-><init>(Landroid/content/Context;LX/0p5l;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/0p64;->LJII:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/0p64;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0p6H;)V
    .locals 18

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeStandardizeUISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeStandardizeUISetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeStandardizeUISetting;->getValue()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/0p63;->LIZLLL:Z

    if-nez v1, :cond_0

    sget-object v4, LX/0p6G;->LIZ:Lm83/a;

    sget-object v3, LX/0p6D;->LL:LX/0p6D;

    iget-wide v1, v0, LX/0p64;->LJIIIIZZ:J

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, v0, LX/0p63;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v3, v1, LX/0p5l;->LJFF:LX/0p6B;

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v6

    invoke-virtual {v0}, LX/0p64;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    move-result-object v4

    iget-object v1, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v1, v1, LX/0p5l;->LJFF:LX/0p6B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->qu2(LX/0p6B;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iput-boolean v4, v0, LX/0p63;->LIZLLL:Z

    invoke-virtual {v0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual {v0}, LX/0p64;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "livesdk_balance_exchange_window_dont_show_again"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    iget-object v1, v5, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v1, v1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "room_id"

    invoke-virtual {v9, v5, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "user_id"

    invoke-virtual {v9, v5, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    const v10, 0x7f124752

    :goto_0
    invoke-virtual {v0}, LX/0p64;->LJIIIIZZ()I

    move-result v11

    new-instance v7, LX/0p69;

    invoke-virtual {v0}, LX/0p64;->LJIIJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0p64;->LJIIIZ()Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f12477d

    iget-boolean v1, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeSupported:Z

    if-eqz v1, :cond_4

    sget-object v1, LX/0e1K;->I0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v4, :cond_4

    invoke-virtual {v0}, LX/0p64;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJIIJIL:Z

    if-nez v1, :cond_4

    const/4 v13, 0x1

    :goto_1
    if-eqz v3, :cond_3

    iget-object v15, v3, LX/0p6B;->LIZJ:LX/0p6C;

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x9c0

    invoke-direct/range {v7 .. v17}, LX/0p69;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLX/0p6C;Ljava/lang/Integer;I)V

    iput-object v7, v0, LX/0p63;->LJ:LX/0p69;

    iget-object v3, v0, LX/0p63;->LIZJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    move-object/from16 v4, p1

    if-nez v3, :cond_2

    new-instance v3, LX/0p7A;

    invoke-virtual {v0}, LX/0p64;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0p7A;-><init>(Landroid/content/Context;Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;)V

    iget v1, v0, LX/0p64;->LJII:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v1

    iget-object v2, v1, LX/0p69;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0p6H;->LIZ:LX/0p7C;

    invoke-virtual {v3, v2, v1}, LX/0p7A;->LIZ(Ljava/lang/String;LX/0p7C;)V

    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v2

    const-string v1, ""

    iput-object v1, v2, LX/0p69;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v1

    iput-object v3, v1, LX/0p69;->LJII:Landroid/view/View;

    invoke-virtual {v0}, LX/0p64;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v3, v1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v4, v1, LX/0p5l;->LIZJ:J

    iget-boolean v1, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "anchor_income"

    iget-object v1, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v8, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->nu2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/0p5D;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0}, LX/0p63;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget v1, v0, LX/0p64;->LJII:I

    invoke-virtual {v3, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0p7A;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-object v1, v0, LX/0p69;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0p6H;->LIZ:LX/0p7C;

    invoke-virtual {v2, v1, v0}, LX/0p7A;->LIZ(Ljava/lang/String;LX/0p7C;)V

    return-void

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v4, v0, LX/0p63;->LIZLLL:Z

    const v10, 0x7f1275e5

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    const v10, 0x7f124750

    goto :goto_3
.end method

.method public abstract LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;
.end method

.method public abstract LJIIIIZZ()I
.end method

.method public abstract LJIIIZ()Ljava/lang/String;
.end method

.method public abstract LJIIJ()Ljava/lang/String;
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final show()Z
    .locals 11

    invoke-virtual {p0}, LX/0p64;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    move-result-object v2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    invoke-virtual {p0}, LX/0p64;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v10

    iget-object v2, v10, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    iget-object v0, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget v0, v0, LX/0p5l;->LIZIZ:I

    int-to-long v5, v0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iget-object v0, v10, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    if-eqz v0, :cond_2

    sget-object v0, LX/0e1K;->D0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    if-eqz v0, :cond_1

    sget-object v0, LX/0e1K;->E0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJIIJIL:Z

    if-nez v0, :cond_4

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/0e1K;->C0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v0, LX/0e1K;->B0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-wide v1, v0, LX/0p5l;->LIZJ:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJ:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->hu2()Z

    move-result v3

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v1, v0, LX/0p5l;->LJ:Ljava/lang/String;

    const-string v0, "anchor_income"

    invoke-static {v0, v2, v1, v3}, LX/0p5D;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0p64;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Hu2()V

    :cond_6
    return v9
.end method
