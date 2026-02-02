.class public final LX/0p65;
.super LX/0p63;
.source "SourceFile"

# interfaces
.implements LX/0p6s;


# instance fields
.field public final LJII:LX/0p5l;

.field public final LJIIIIZZ:LX/0p5q;

.field public final LJIIIZ:I

.field public final LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5l;LX/0p5q;I)V
    .locals 5

    move-object v4, p2

    move-object v2, p1

    invoke-direct {p0, v2, v4}, LX/0p63;-><init>(Landroid/content/Context;LX/0p5l;)V

    iput-object v4, p0, LX/0p65;->LJII:LX/0p5l;

    move-object v3, p3

    iput-object v3, p0, LX/0p65;->LJIIIIZZ:LX/0p5q;

    move v1, p4

    iput v1, p0, LX/0p65;->LJIIIZ:I

    new-instance v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;-><init>(ILandroid/content/Context;LX/0p5q;LX/0p5l;LX/0p6s;)V

    iput-object v0, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0p6H;)V
    .locals 15

    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget v1, p0, LX/0p65;->LJIIIZ:I

    const-string v6, "%d"

    const-string v7, "%@"

    const/4 v5, 0x0

    const v8, 0x7f1101ae

    const v10, 0x7f1101ad

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v2, v0, LX/0p5l;->LJFF:LX/0p6B;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    long-to-int v9, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v10, v9, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    long-to-int v4, v0

    invoke-static {v8, v4}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v4

    iget-object v0, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    check-cast v4, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v4, v0, v1, v5}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILL(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0p69;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/0p6B;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/0p63;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f124749

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v6, v2, LX/0p6B;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const v7, 0x7f124519

    const v8, 0x7f12477b

    const v9, 0x7f12451a

    iget-object v0, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->Nu2()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    iget-object v12, v2, LX/0p6B;->LIZJ:LX/0p6C;

    :goto_1
    const/4 v13, 0x0

    const/16 v14, 0xbc0

    invoke-direct/range {v4 .. v14}, LX/0p69;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLX/0p6C;Ljava/lang/Integer;I)V

    iput-object v4, p0, LX/0p63;->LJ:LX/0p69;

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0p63;->LIZIZ()V

    :cond_5
    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x7f124784

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    iget-object v2, p0, LX/0p65;->LJII:LX/0p5l;

    iget v2, v2, LX/0p5l;->LIZIZ:I

    int-to-long v2, v2

    const-class v9, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v9}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v11

    sub-long/2addr v2, v11

    long-to-int v9, v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v10, v9, v4}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    long-to-int v0, v2

    invoke-static {v8, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0p69;

    const v0, 0x7f124786

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f124519

    const v6, 0x7f12477b

    const v7, 0x7f12451a

    iget-object v0, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->Nu2()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc0

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, LX/0p69;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLX/0p6C;Ljava/lang/Integer;I)V

    iput-object v2, p0, LX/0p63;->LJ:LX/0p69;

    goto/16 :goto_2
.end method

.method public final bridge synthetic LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
    .locals 1

    iget-object v0, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final show()Z
    .locals 14

    iget-object v2, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    iget-object v5, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v8

    iget-object v7, v8, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    iget-object v0, v5, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget v0, v0, LX/0p5l;->LIZIZ:I

    int-to-long v1, v0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v9

    :goto_0
    iget v6, v5, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIIJIL:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v6, v0, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-lez v0, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget v0, v5, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIIJIL:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v1, v9

    if-lez v0, :cond_3

    return v3

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-wide v1, v0, LX/0p5l;->LIZJ:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJ:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->hu2()Z

    move-result v2

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v0, v0, LX/0p5l;->LJ:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0p5D;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0p63;->LJII()V

    iget-object v0, p0, LX/0p65;->LJIIJ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Hu2()V

    :cond_5
    return v4
.end method
