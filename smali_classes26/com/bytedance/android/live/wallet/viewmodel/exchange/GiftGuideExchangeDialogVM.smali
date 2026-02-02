.class public final Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;
.super Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;
.source "SourceFile"


# instance fields
.field public final LLJJIJI:LX/0p5l;

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:Z

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0p5q;LX/0p5l;LX/0p6s;)V
    .locals 6

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;-><init>(ILandroid/content/Context;LX/0p5q;LX/0p5l;LX/0p6s;)V

    iput-object p4, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iput p1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIIJIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIL:Z

    new-array v3, v1, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_income"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ug_exchange"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJJ:Ljava/util/Map;

    iput p1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJJIL:I

    return-void

    :cond_0
    if-ne p1, v4, :cond_1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Du2()I
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIIJIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method

.method public final Eu2()V
    .locals 21

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->Nu2()Z

    move-result v10

    iget-boolean v12, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v3, v1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v4, v1, LX/0p5l;->LIZJ:J

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJJ:Ljava/util/Map;

    iget v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v16, ""

    if-nez v7, :cond_0

    move-object/from16 v7, v16

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v8, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/16 v20, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, LX/0p5D;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJJIL:I

    invoke-interface {v2, v1, v11}, LX/0p5q;->LJ(IZ)V

    :cond_1
    iget-object v7, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJ:Landroid/content/Context;

    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v3, "loading_duration"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1, v2}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->wu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v4}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Lu2()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->Nu2()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v2}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->wu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, LX/0p6A;

    iget-object v6, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    iget v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIIJIL:I

    invoke-direct {v5, v7, v6, v2, v1}, LX/0p6A;-><init>(Landroid/content/Context;LX/0p5l;LX/0p5q;I)V

    iget-object v6, v5, LX/0p6A;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iget-object v12, v1, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v13, v1, LX/0p5l;->LIZJ:J

    const-string v15, "second_confirm_page"

    iget-object v2, v6, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLJ:Ljava/util/Map;

    iget v1, v6, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLIZLLLIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object/from16 v16, v1

    :cond_4
    iget-object v1, v6, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;->LLILZ:LX/0p5l;

    iget-object v2, v1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v11

    invoke-static/range {v12 .. v20}, LX/0p5D;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v5}, LX/0p6A;->show()Z

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    return-void

    :cond_5
    sget-object v1, LX/0e1K;->F0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->Mu2()Z

    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p5q;->LIZJ()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1, v2}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->wu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->Mu2()Z

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v1, :cond_8

    iget v2, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJJIL:I

    iget-wide v3, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    iget-boolean v5, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIL:Z

    const/4 v8, 0x0

    const/16 v7, 0x70

    invoke-interface/range {v1 .. v8}, LX/0p5q;->LIZIZ(IJZZILjava/lang/Boolean;)V

    :cond_8
    invoke-static {}, LX/0p5D;->LJIJ()V

    return-void
.end method

.method public final Gu2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJJIL:I

    return v0
.end method

.method public final Mu2()Z
    .locals 3

    sget-object v2, LX/0e1K;->F0:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return v1
.end method

.method public final Nu2()Z
    .locals 2

    sget-object v0, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeSupported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIL:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0e1K;->F0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ku2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lu2()LX/0p5l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJI:LX/0p5l;

    return-object v0
.end method

.method public final mu2(Z)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0e1K;->F0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "first_show_page"

    return-object v0

    :cond_0
    const-string v0, "not_auto_anchor_first"

    return-object v0
.end method

.method public final onShow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->onShow()V

    const-string v0, "loading_duration"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->onShow()V

    :cond_0
    return-void
.end method

.method public final pu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIL:Z

    return v0
.end method

.method public final yu2()V
    .locals 19

    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->Nu2()Z

    move-result v9

    iget-boolean v11, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    iget-object v0, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v2, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v3, v0, LX/0p5l;->LIZJ:J

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->mu2(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJJ:Ljava/util/Map;

    iget v0, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->LLJJIJI:LX/0p5l;

    iget-object v7, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v12, "cancel"

    invoke-static/range {v2 .. v12}, LX/0p5D;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->su2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0e1K;->F0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v13}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/GiftGuideExchangeDialogVM;->Mu2()Z

    :cond_1
    iget-object v0, v13, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p5q;->LJFF()V

    :cond_2
    return-void
.end method

.method public final zu2()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LJFF()V

    :cond_0
    return-void
.end method
