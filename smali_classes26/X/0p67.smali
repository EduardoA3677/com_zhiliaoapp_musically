.class public final LX/0p67;
.super LX/0p64;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0p5q;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5l;LX/0p5q;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0p64;-><init>(Landroid/content/Context;LX/0p5l;)V

    iput-object p3, p0, LX/0p67;->LJIIIZ:LX/0p5q;

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0p67;Landroid/content/Context;LX/0p5l;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0p67;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
    .locals 1

    iget-object v0, p0, LX/0p67;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;
    .locals 1

    iget-object v0, p0, LX/0p67;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 2

    invoke-virtual {p0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126ca0

    return v0

    :cond_0
    const v0, 0x7f1275e6

    return v0

    :cond_1
    const v0, 0x7f12477b

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0p63;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p6B;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0p67;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-wide v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v5

    iget-object v0, p0, LX/0p67;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-wide v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    const/4 v0, 0x0

    check-cast v5, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v5, v1, v2, v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILL(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, LX/0p6E;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    iget-object v0, p0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LJFF:LX/0p6B;

    iget-object v0, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0p63;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0p6B;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0p63;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f126caf

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0p6E;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f12473e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f126cae

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0p6E;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f124799

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0p63;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f126cb0

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0p6E;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f124747

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f126cb1

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0p6E;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f124798

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
