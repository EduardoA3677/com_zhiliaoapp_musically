.class public final LX/0p66;
.super LX/0p63;
.source "SourceFile"


# instance fields
.field public final LJII:LX/0p5o;

.field public final LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5q;LX/0p5l;LX/0p5o;ZZ)V
    .locals 7

    move-object v3, p3

    move-object v1, p1

    invoke-direct {p0, v1, v3}, LX/0p63;-><init>(Landroid/content/Context;LX/0p5l;)V

    move-object v4, p4

    iput-object v4, p0, LX/0p66;->LJII:LX/0p5o;

    new-instance v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;

    move v6, p6

    move v5, p5

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;-><init>(Landroid/content/Context;LX/0p5q;LX/0p5l;LX/0p5o;ZZ)V

    iput-object v0, p0, LX/0p66;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
    .locals 1

    iget-object v0, p0, LX/0p66;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;

    return-object v0
.end method

.method public final show()Z
    .locals 23

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0p66;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    iget-object v0, v2, LX/0p63;->LIZIZ:LX/0p5l;

    iget v0, v0, LX/0p5l;->LIZIZ:I

    int-to-long v0, v0

    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v3

    iget-object v6, v3, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    iget-object v3, v2, LX/0p66;->LJII:LX/0p5o;

    sget-object v4, LX/0p5p;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v4, v3

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eq v5, v3, :cond_7

    const/4 v4, 0x2

    const v7, 0x7f12451d

    if-eq v5, v4, :cond_1

    const/4 v4, 0x3

    if-ne v5, v4, :cond_9

    iget-object v4, v2, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v4, v4, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, LX/0p63;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/0p66;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;

    iget-boolean v4, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    if-eqz v4, :cond_0

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v6, LX/0p69;

    new-array v5, v3, [Ljava/lang/Object;

    const-class v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v4}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    const v0, 0x7f124771

    invoke-static {v0, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f124770

    const v10, 0x7f124782

    const/4 v14, 0x0

    const/16 v16, 0xf80

    move v12, v11

    move v13, v11

    move-object v15, v14

    invoke-direct/range {v6 .. v16}, LX/0p69;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLX/0p6C;Ljava/lang/Integer;I)V

    iput-object v6, v2, LX/0p63;->LJ:LX/0p69;

    :goto_1
    invoke-virtual {v2}, LX/0p63;->LIZIZ()V

    return v3

    :cond_0
    invoke-static {v5}, LX/0p6E;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v4, v4, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, LX/0p63;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/0p66;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;

    iget-boolean v4, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-class v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v4}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    if-ne v4, v3, :cond_5

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    const v6, 0x7f12473a

    :goto_4
    new-array v5, v3, [Ljava/lang/Object;

    const-class v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v4}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v4, v0, v1, v11}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILL(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v6, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0p69;

    const v9, 0x7f124770

    const v10, 0x7f124782

    const/4 v14, 0x0

    const/16 v16, 0xf80

    move v12, v11

    move v13, v11

    move-object v15, v14

    invoke-direct/range {v6 .. v16}, LX/0p69;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLX/0p6C;Ljava/lang/Integer;I)V

    iput-object v6, v2, LX/0p63;->LJ:LX/0p69;

    goto :goto_1

    :cond_2
    const v6, 0x7f12476d

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    const v6, 0x7f124742

    goto :goto_4

    :cond_4
    const v6, 0x7f12476c

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/0p6E;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    new-instance v12, LX/0p69;

    const v4, 0x7f124783

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v4

    if-eqz v4, :cond_8

    const v6, 0x7f1248e8

    :goto_5
    new-array v5, v3, [Ljava/lang/Object;

    const-class v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v4}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v4, v0, v1, v11}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILL(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v6, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f124770

    const v16, 0x7f124782

    const/16 v20, 0x0

    const/16 v22, 0xf80

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v21, v20

    invoke-direct/range {v12 .. v22}, LX/0p69;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLX/0p6C;Ljava/lang/Integer;I)V

    iput-object v12, v2, LX/0p63;->LJ:LX/0p69;

    goto/16 :goto_1

    :cond_8
    const v6, 0x7f1248e7

    goto :goto_5

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
