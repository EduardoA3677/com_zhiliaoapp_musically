.class public abstract Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;
.super Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;
.source "SourceFile"


# instance fields
.field public final LLJJIJI:LX/0p5o;

.field public final LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(LX/0p64;Landroid/content/Context;LX/0p5l;LX/0p5q;LX/0p5o;)V
    .locals 7

    const/4 v2, 0x2

    move-object v4, p4

    move-object v5, p3

    move-object v3, p2

    move-object v6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;-><init>(ILandroid/content/Context;LX/0p5q;LX/0p5l;LX/0p6s;)V

    iput-object p5, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJI:LX/0p5o;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJIIJIL:Z

    return-void
.end method


# virtual methods
.method public final Du2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eu2()V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-string v2, "anchor_income"

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v11, v2, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->wu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "loading_duration"

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Lu2()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v11}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v5, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;

    iget-object v6, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJ:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v7, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    iget-boolean v10, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJIIJIL:Z

    iget-object v9, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJI:LX/0p5o;

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;-><init>(Landroid/content/Context;LX/0p5q;LX/0p5l;LX/0p5o;ZZ)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->Au2()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v3, v1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v4, v1, LX/0p5l;->LIZJ:J

    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "anchor_income"

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v8, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v10

    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static/range {v3 .. v12}, LX/0p5D;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v1, v3, v11}, LX/0p5q;->LJ(IZ)V

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v9, v2, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->wu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJ:Landroid/content/Context;

    if-eqz v5, :cond_1

    new-instance v4, LX/0p66;

    iget-object v7, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v6, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    iget-object v8, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJI:LX/0p5o;

    iget-boolean v9, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJIIJIL:Z

    iget-boolean v10, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    invoke-direct/range {v4 .. v10}, LX/0p66;-><init>(Landroid/content/Context;LX/0p5q;LX/0p5l;LX/0p5o;ZZ)V

    iget-object v2, v4, LX/0p66;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iput-boolean v1, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJIIJIL:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-virtual {v2, v11}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ConfirmExchangeDialogVM;->Cu2(Z)V

    invoke-virtual {v4}, LX/0p66;->show()Z

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final Mu2(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v2, v0, LX/0p5l;->LIZJ:J

    iget-boolean v0, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "anchor_income"

    iget-object v0, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v6, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v12}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->nu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v9, 0x0

    iget-boolean v0, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v10

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v11}, LX/0p5D;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    iget-object v13, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v12, v9}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v1

    iget-object v0, v12, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    invoke-static {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->qu2(LX/0p6B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v16, "dont_show_again"

    :goto_0
    const-string v15, "anchor_income"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->su2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v9}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v16, "cancel"

    goto :goto_0

    :cond_1
    const-string v16, "not_now"

    goto :goto_0
.end method

.method public final onShow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->onShow()V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->onShow()V

    :cond_0
    return-void
.end method

.method public final pu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final yu2()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    invoke-static {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->qu2(LX/0p6B;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dont_show_again"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->Mu2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    invoke-static {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->qu2(LX/0p6B;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    if-eqz v0, :cond_1

    sget-object v1, LX/0e1K;->E0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LJFF()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0e1K;->C0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    if-eqz v0, :cond_3

    sget-object v1, LX/0e1K;->D0:LX/0U9d;

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

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cancel"

    goto :goto_0

    :cond_5
    const-string v0, "not_now"

    goto :goto_0
.end method

.method public final zu2()V
    .locals 1

    const-string v0, "exit_button"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;->Mu2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LJFF()V

    :cond_0
    return-void
.end method
