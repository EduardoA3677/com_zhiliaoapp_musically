.class public final LX/0p68;
.super LX/0p64;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5l;LX/0p5q;)V
    .locals 6

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct {v1, v2, v3}, LX/0p64;-><init>(Landroid/content/Context;LX/0p5l;)V

    new-instance v0, Lkotlin/jvm/internal/AwS144S0400000_25;

    const/16 v5, 0x1a

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(LX/0p68;Landroid/content/Context;LX/0p5l;LX/0p5q;I)V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0p68;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
    .locals 1

    iget-object v0, p0, LX/0p68;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;
    .locals 1

    iget-object v0, p0, LX/0p68;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const v0, 0x7f12477b

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p6B;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0p68;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v2

    iget-object v0, p0, LX/0p68;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    check-cast v2, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILL(JZ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0p68;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0x7f12477e

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v3, v0, LX/0p5l;->LJFF:LX/0p6B;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0p6B;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const v0, 0x7f124740

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const v0, 0x7f1248ec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f12474a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f1248eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
