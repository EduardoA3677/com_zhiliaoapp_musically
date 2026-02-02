.class public final Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;
.super Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;
.source "SourceFile"


# instance fields
.field public final LLJJIJI:LX/0p5l;

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5q;LX/0p5l;LX/0p62;)V
    .locals 7

    const/4 v2, 0x1

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;-><init>(ILandroid/content/Context;LX/0p5q;LX/0p5l;LX/0p6s;)V

    iput-object v5, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIIJIL:Z

    iput v2, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIL:I

    return-void
.end method


# virtual methods
.method public final Du2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eu2()V
    .locals 18

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v2, v1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v3, v1, LX/0p5l;->LIZJ:J

    iget-boolean v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ug_exchange"

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v7, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v2 .. v11}, LX/0p5D;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIL:I

    invoke-interface {v2, v1, v9}, LX/0p5q;->LJ(IZ)V

    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    if-eqz v1, :cond_1

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v2, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    check-cast v3, Lcom/bytedance/android/live/wallet/WalletExchange;

    const-string v1, "not_auto_exchange"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJ:Landroid/content/Context;

    if-eqz v12, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    const-string v1, "loading_duration"

    const-string v4, "ug_exchange"

    if-eqz v2, :cond_3

    invoke-virtual {v0, v9, v4, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->wu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v10}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Lu2()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v8, v4, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->wu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->xu2(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v3, :cond_4

    iget v4, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIL:I

    iget-wide v5, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    iget-boolean v8, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    const/16 v9, 0x70

    invoke-interface/range {v3 .. v10}, LX/0p5q;->LIZIZ(IJZZILjava/lang/Boolean;)V

    :cond_4
    invoke-static {}, LX/0p5D;->LJIJ()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v10}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v11, LX/0p66;

    iget-object v14, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v13, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    sget-object v15, LX/0p5o;->UG:LX/0p5o;

    iget-boolean v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIIJIL:Z

    iget-boolean v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/0p66;-><init>(Landroid/content/Context;LX/0p5q;LX/0p5l;LX/0p5o;ZZ)V

    iget-object v3, v11, LX/0p66;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iput-boolean v2, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iget-boolean v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIIJIL:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v3, v7}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->Cu2(Z)V

    invoke-virtual {v11}, LX/0p66;->show()Z

    goto :goto_0

    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p5q;->LIZJ()V

    return-void
.end method

.method public final Gu2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIL:I

    return v0
.end method

.method public final Mu2(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v2, v0, LX/0p5l;->LIZJ:J

    iget-boolean v0, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ug_exchange"

    iget-object v0, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v6, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v11, p1

    move v9, v8

    move v10, v8

    invoke-static/range {v1 .. v11}, LX/0p5D;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    iget-object v13, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    const-string v15, "ug_exchange"

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->su2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final lu2()LX/0p5l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJI:LX/0p5l;

    return-object v0
.end method

.method public final mu2(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "over_threshold_one"

    return-object v0

    :cond_0
    sget-object v0, LX/0e1K;->G0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string v0, "not_auto"

    return-object v0

    :cond_1
    const-string v0, "first_two_times"

    return-object v0
.end method

.method public final onShow()V
    .locals 1

    const-string v0, "loading_duration"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->onShow()V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->onShow()V

    :cond_0
    return-void
.end method

.method public final pu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final yu2()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->qu2(LX/0p6B;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dont_show_again"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->Mu2(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->qu2(LX/0p6B;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0e1K;->C0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0p5q;->LJFF()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0e1K;->B0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "not_now"

    goto :goto_0
.end method

.method public final zu2()V
    .locals 1

    const-string v0, "exit_button"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/UGExchangeDialogVM;->Mu2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LJFF()V

    :cond_0
    return-void
.end method
