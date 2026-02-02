.class public final Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;
.super Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:LX/0p5l;

.field public final LLILZLL:LX/0p5q;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public final LLJ:LX/0p5o;

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0p5o;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5q;LX/0p5l;LX/0p5o;ZZ)V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZ:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZLL:LX/0p5q;

    iput-boolean p5, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLIZ:Z

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLIZLLLIL:Z

    iput-object p4, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJ:LX/0p5o;

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    sget-object v2, LX/0p5o;->LIVE_EXCHANGE_ONLY:LX/0p5o;

    new-instance v1, Lkotlin/Pair;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "anchor_income"

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v0, v8, v5

    sget-object v4, LX/0p5o;->UG:LX/0p5o;

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ug_exchange"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v2

    sget-object v2, LX/0p5o;->LIVE_EXCHANGE_AND_SEND:LX/0p5o;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v9

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJI:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    iput v5, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final Au2()V
    .locals 19

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget v1, v1, LX/0p5l;->LIZIZ:I

    int-to-long v1, v1

    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-boolean v4, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iget-object v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v8, v3, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v9, v3, LX/0p5l;->LIZJ:J

    iget-boolean v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLIZLLLIL:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJI:Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJ:LX/0p5o;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    const-string v7, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v7

    :cond_1
    iget-object v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v13, v3, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move/from16 v17, v4

    move/from16 v16, v4

    invoke-static/range {v8 .. v17}, LX/0p5D;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-boolean v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    if-eqz v3, :cond_2

    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v5

    iget-object v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v4, v3, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "not_auto_exchange"

    invoke-static {v3, v4, v15}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v4, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZLL:LX/0p5q;

    if-eqz v4, :cond_3

    iget v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJIJIL:I

    invoke-interface {v4, v3}, LX/0p5q;->LIZ(I)V

    :cond_3
    iget-object v4, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJ:LX/0p5o;

    sget-object v3, LX/0p5o;->UG:LX/0p5o;

    const/4 v9, 0x1

    if-ne v4, v3, :cond_b

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v4, "anchor_income"

    iget-object v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v4, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->wu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    iget-object v4, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJ:LX/0p5o;

    sget-object v3, LX/0p5o;->LIVE_EXCHANGE_ONLY:LX/0p5o;

    if-ne v4, v3, :cond_c

    sget-object v3, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget v1, v2, LX/0p5l;->LIZIZ:I

    iget-object v8, v2, LX/0p5l;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v5, v1

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v1

    sub-long/2addr v5, v1

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v10

    iget-object v12, v10, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    new-instance v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-direct {v13}, Lcom/bytedance/android/live/wallet/model/ExchangeParams;-><init>()V

    iget-object v1, v10, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getId()J

    move-result-wide v1

    :goto_2
    long-to-int v11, v1

    iput v11, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->diamondId:I

    iput v9, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    :cond_4
    iput-object v7, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currency:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    const/16 v1, 0x6f

    iput v1, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->subSource:I

    iput-wide v5, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    iget-object v1, v10, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getPrice()J

    move-result-wide v3

    :cond_5
    mul-long/2addr v3, v5

    iput-wide v3, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->localAmount:J

    iget-object v1, v10, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getRealDot()I

    move-result v1

    :goto_3
    int-to-long v1, v1

    iput-wide v1, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currencyDot:J

    const-class v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v1}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v1

    iput-boolean v1, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->isFirstRecharge:Z

    iget-object v1, v10, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->symbol:Ljava/lang/String;

    const-string v1, "system_combo"

    iput-object v1, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->exchangeLevel:Ljava/lang/String;

    new-array v3, v9, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "charge_reason"

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v15

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v13, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v1, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v1, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0e1n;->LJFF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v18, 0x0

    :goto_5
    iget-object v11, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZ:Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v14, v1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v9, v1, LX/0p5l;->LIZJ:J

    iget-object v15, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZLL:LX/0p5q;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;I)V

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, LX/0p5y;->LIZIZ(JLandroid/content/Context;LX/0p5q;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->Bu2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->xu2(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v4, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZLL:LX/0p5q;

    if-eqz v4, :cond_d

    iget v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJIJIL:I

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    const/16 v10, 0x70

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move v5, v3

    move-wide v6, v1

    move v8, v15

    move v9, v0

    invoke-interface/range {v4 .. v11}, LX/0p5q;->LIZIZ(IJZZILjava/lang/Boolean;)V

    :cond_d
    invoke-static {}, LX/0p5D;->LJIJ()V

    return-void
.end method

.method public final Bu2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJ:LX/0p5o;

    sget-object v1, LX/0p5n;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const-string v0, "ug_exchange"

    return-object v0

    :cond_1
    const-string v0, "anchor_income"

    return-object v0
.end method

.method public final Cu2(Z)V
    .locals 11

    iget-boolean v10, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v2, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v3, v0, LX/0p5l;->LIZJ:J

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJI:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJ:LX/0p5o;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v7, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->nu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-static/range {v2 .. v10}, LX/0p5D;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final ku2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLIZLLLIL:Z

    return v0
.end method

.method public final lu2()LX/0p5l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    return-object v0
.end method

.method public final mu2(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJ:LX/0p5o;

    sget-object v1, LX/0p5n;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "second_confirm_page"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "over_threshold_two"

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "over_threshold_anchor_second"

    return-object v0

    :cond_3
    const-string v0, "not_auto_anchor_second"

    return-object v0
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZLL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->onShow()V

    :cond_0
    return-void
.end method

.method public final pu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLIZ:Z

    return v0
.end method

.method public final yu2()V
    .locals 19

    move-object/from16 v13, p0

    iget-boolean v10, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iget-object v0, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v2, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v3, v0, LX/0p5l;->LIZJ:J

    iget-boolean v0, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLIZLLLIL:Z

    invoke-virtual {v13, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJI:Ljava/util/Map;

    iget-object v0, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJ:LX/0p5o;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZIL:LX/0p5l;

    iget-object v7, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v12, "cancel"

    move v11, v10

    invoke-static/range {v2 .. v12}, LX/0p5D;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->Bu2()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    iget-object v1, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLJ:LX/0p5o;

    sget-object v0, LX/0p5o;->UG:LX/0p5o;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v13, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->su2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZLL:LX/0p5q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p5q;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zu2()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->LLILZLL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LIZLLL()V

    :cond_0
    return-void
.end method
