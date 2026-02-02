.class public final LX/0p62;
.super LX/0p63;
.source "SourceFile"

# interfaces
.implements LX/0p6s;


# instance fields
.field public final LJII:LX/0p5q;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5l;LX/0p5q;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0p63;-><init>(Landroid/content/Context;LX/0p5l;)V

    iput-object p3, p0, LX/0p62;->LJII:LX/0p5q;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/0p62;->LJIIIIZZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x21

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Landroid/content/Context;LX/0p62;LX/0p5l;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0p62;->LJIIIZ:LX/05ta;

    iget v0, p2, LX/0p5l;->LIZIZ:I

    int-to-long v2, v0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0p62;->LJIIJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0p6H;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0p63;->LIZ:Landroid/content/Context;

    if-eqz v5, :cond_8

    iget-object v1, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v1, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0p63;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v3, v1, LX/0p5l;->LJFF:LX/0p6B;

    invoke-virtual {v0}, LX/0p62;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->qu2(LX/0p6B;)Z

    move-result v1

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_14

    iput-boolean v8, v0, LX/0p63;->LIZLLL:Z

    const v15, 0x7f124752

    const/16 v19, 0x1

    :goto_0
    invoke-virtual {v0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v10

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    :cond_0
    iget-object v4, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget v9, v4, LX/0p5l;->LIZIZ:I

    iget-object v7, v4, LX/0p5l;->LIZLLL:Ljava/lang/String;

    iget-wide v1, v4, LX/0p5l;->LIZJ:J

    iget-object v4, v4, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v2, v4, v7}, LX/0e1n;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-ne v9, v8, :cond_13

    const/4 v11, 0x1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v13, v3, LX/0p6B;->LIZ:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_12

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v12

    const v1, 0x7f126cad

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0p6E;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v3, :cond_3

    :cond_2
    iget-object v14, v3, LX/0p6B;->LIZIZ:Ljava/lang/String;

    if-nez v14, :cond_4

    :cond_3
    iget-wide v3, v0, LX/0p62;->LJIIJ:J

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v7

    iget-wide v1, v0, LX/0p62;->LJIIJ:J

    check-cast v7, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v6}, LX/0p6E;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    if-eqz v10, :cond_11

    const v16, 0x7f124782

    :goto_3
    if-eqz v11, :cond_10

    iget-object v3, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-wide v1, v3, LX/0p5l;->LIZJ:J

    iget-object v3, v3, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v2, v3}, LX/0e1n;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    long-to-int v4, v1

    invoke-static {}, LX/0e1n;->LIZJ()J

    move-result-wide v1

    long-to-int v3, v1

    iget-object v6, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v9, v6, LX/0p5l;->LIZLLL:Ljava/lang/String;

    iget-wide v1, v6, LX/0p5l;->LIZJ:J

    iget-object v10, v6, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0e1n;->LIZLLL()LX/0p1t;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v7, 0x0

    :goto_4
    const/4 v2, 0x1

    const v1, 0x7f12784b

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v13

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    const v1, 0x7f110348

    invoke-static {v1, v4, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static {v4, v3}, LX/0jrB;->LIZ(II)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    :cond_5
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveImprovePreClaimContentSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveImprovePreClaimContentSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveImprovePreClaimContentSettings;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v3, LX/0p6C;

    new-instance v4, LX/0olK;

    const-string v2, "tiktok_live_revenue_demand_5"

    const-string v1, "ttlive_ic_exchange_pre_rewards.png"

    invoke-direct {v4, v2, v1}, LX/0olK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v2, v1

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v4, v2, v1}, LX/0p6C;-><init>(LX/0olK;II)V

    :goto_6
    const/4 v1, 0x0

    :goto_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    const v16, 0x7f12784a

    :goto_8
    new-instance v12, LX/0p69;

    check-cast v13, Ljava/lang/String;

    const-string v3, ""

    if-nez v13, :cond_6

    move-object v13, v3

    :cond_6
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v3

    :cond_7
    const v17, 0x7f12477d

    sget-object v1, LX/0e1K;->G0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    invoke-virtual {v0}, LX/0p62;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIIJIL:Z

    if-nez v1, :cond_a

    if-nez v11, :cond_a

    :goto_9
    check-cast v6, LX/0p6C;

    check-cast v4, Ljava/lang/Integer;

    const/16 v22, 0x1c0

    move/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v22}, LX/0p69;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLX/0p6C;Ljava/lang/Integer;I)V

    iput-object v12, v0, LX/0p63;->LJ:LX/0p69;

    iget-object v1, v0, LX/0p63;->LIZJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    move-object/from16 v6, p1

    if-nez v1, :cond_9

    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, LX/0p7A;

    invoke-virtual {v0}, LX/0p62;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;

    move-result-object v1

    invoke-direct {v4, v5, v1}, LX/0p7A;-><init>(Landroid/content/Context;Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;)V

    iget v1, v0, LX/0p62;->LJIIIIZZ:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v1

    iget-object v2, v1, LX/0p69;->LIZIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0p6H;->LIZ:LX/0p7C;

    invoke-virtual {v4, v2, v1}, LX/0p7A;->LIZ(Ljava/lang/String;LX/0p7C;)V

    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v1

    iput-object v3, v1, LX/0p69;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v1

    iput-object v4, v1, LX/0p69;->LJII:Landroid/view/View;

    invoke-virtual {v0}, LX/0p62;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v3, v1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v4, v1, LX/0p5l;->LIZJ:J

    iget-boolean v1, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ug_exchange"

    iget-object v1, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v8, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/0p5D;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0}, LX/0p63;->LIZIZ()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/0p63;->LIZJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v2, :cond_8

    iget v1, v0, LX/0p62;->LJIIIIZZ:I

    invoke-virtual {v2, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0p7A;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-object v1, v0, LX/0p69;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0p6H;->LIZ:LX/0p7C;

    invoke-virtual {v2, v1, v0}, LX/0p7A;->LIZ(Ljava/lang/String;LX/0p7C;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_b
    if-eqz v7, :cond_c

    const v1, 0x7f0419f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v7, v6, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v7, v7, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_f

    sget-object v7, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v7}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->FQ0()V

    sget-object v20, LX/0e21;->LIZ:LX/0e21;

    const-string v25, ""

    move-wide/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    invoke-virtual/range {v20 .. v25}, LX/0e21;->LIZ(JLX/0p1t;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, LX/0p1t;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v7, 0x1

    invoke-virtual {v6}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v2

    sget-object v1, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    invoke-virtual {v2, v1}, LX/0p1w;->beforeStatus(LX/0p1w;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0x10

    invoke-interface {v6, v8, v1, v9, v2}, LX/0p1n;->LJI(IILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const v1, 0x7f110293

    invoke-static {v1, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x7f110292

    invoke-static {v1, v4, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v6, 0x0

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_11
    const v16, 0x7f12477b

    goto/16 :goto_3

    :cond_12
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v12

    const v1, 0x7f12479a

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_14
    const v15, 0x7f124750

    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
    .locals 1

    invoke-virtual {p0}, LX/0p62;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;
    .locals 1

    iget-object v0, p0, LX/0p62;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final show()Z
    .locals 10

    invoke-virtual {p0}, LX/0p62;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v7

    :goto_0
    iget-object v0, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget v6, v0, LX/0p5l;->LIZIZ:I

    iget-object v3, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    iget-wide v1, v0, LX/0p5l;->LIZJ:J

    iget-object v0, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v2, v0, v3}, LX/0e1n;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v6, v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0p63;->LJII()V

    invoke-virtual {p0}, LX/0p62;->LJI()Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Hu2()V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    sget-object v0, LX/0e1K;->B0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0e1K;->C0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    :cond_3
    return v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_0
.end method
