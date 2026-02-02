.class public final Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;
.super Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0p5l;

.field public final LLILZIL:LX/0p5q;

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:I

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:I

.field public final LLJIJIL:J


# direct methods
.method public constructor <init>(LX/0p5l;LX/0p5q;I)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZIL:LX/0p5q;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZLL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZ:Z

    iput p3, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZLLLIL:I

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_income"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ug_exchange"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJ:Ljava/util/Map;

    iput p3, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJI:I

    iget v0, p1, LX/0p5l;->LIZIZ:I

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

    iput-wide v2, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJIJIL:J

    return-void
.end method


# virtual methods
.method public final Au2()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZLLLIL:I

    const-string v7, ""

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_6

    if-eq v1, v9, :cond_5

    move-object v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->xu2(Ljava/lang/String;)V

    iget-boolean v12, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iget-object v3, v1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v4, v1, LX/0p5l;->LIZJ:J

    const-string v6, "second_confirm_page"

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJ:Ljava/util/Map;

    iget v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZLLLIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v7, v1

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iget-object v8, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static/range {v3 .. v12}, LX/0p5D;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZLLLIL:I

    const-string v3, "not_auto_exchange"

    if-ne v1, v9, :cond_4

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iget-object v1, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v11}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZIL:LX/0p5q;

    if-eqz v2, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJI:I

    invoke-interface {v2, v1}, LX/0p5q;->LIZ(I)V

    :cond_2
    iget-object v9, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZIL:LX/0p5q;

    if-eqz v9, :cond_3

    iget v10, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJI:I

    iget-wide v11, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJIJIL:J

    iget-boolean v14, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    const/16 v16, 0x0

    const/16 v15, 0x70

    invoke-interface/range {v9 .. v16}, LX/0p5q;->LIZIZ(IJZZILjava/lang/Boolean;)V

    :cond_3
    invoke-static {}, LX/0p5D;->LJIJ()V

    return-void

    :cond_4
    if-ne v1, v11, :cond_1

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iget-object v1, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    check-cast v2, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "anchor_income"

    goto :goto_0

    :cond_6
    const-string v1, "ug_exchange"

    goto :goto_0
.end method

.method public final ku2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZ:Z

    return v0
.end method

.method public final lu2()LX/0p5l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    return-object v0
.end method

.method public final mu2(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->onShow()V

    :cond_0
    return-void
.end method

.method public final pu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZLL:Z

    return v0
.end method

.method public final yu2()V
    .locals 14

    iget-boolean v12, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iget-object v3, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v4, v0, LX/0p5l;->LIZJ:J

    const-string v6, "second_confirm_page"

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJ:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v2, ""

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iget-object v8, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v13, "cancel"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v13}, LX/0p5D;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZLLLIL:I

    if-eq v0, v11, :cond_4

    if-eq v0, v9, :cond_3

    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->xu2(Ljava/lang/String;)V

    sget-object v1, LX/0e1K;->F0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJ:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "not_auto_exchange"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v10}, LX/0p5D;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZIL:LX/0p5q;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJI:I

    iget-wide v2, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJIJIL:J

    const/4 v7, 0x0

    const/16 v6, 0x70

    move v5, v4

    invoke-interface/range {v0 .. v7}, LX/0p5q;->LIZIZ(IJZZILjava/lang/Boolean;)V

    :cond_2
    invoke-static {}, LX/0p5D;->LJIJ()V

    return-void

    :cond_3
    const-string v0, "anchor_income"

    goto :goto_0

    :cond_4
    const-string v0, "ug_exchange"

    goto :goto_0
.end method

.method public final zu2()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZIL:LX/0p5q;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJI:I

    iget-wide v2, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJIJIL:J

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x70

    move v5, v4

    invoke-interface/range {v0 .. v7}, LX/0p5q;->LIZIZ(IJZZILjava/lang/Boolean;)V

    :cond_0
    invoke-static {}, LX/0p5D;->LJIJ()V

    return-void
.end method
