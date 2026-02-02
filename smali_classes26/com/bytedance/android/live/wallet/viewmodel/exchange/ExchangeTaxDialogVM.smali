.class public abstract Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;
.super Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;
.source "SourceFile"


# instance fields
.field public final LLJJ:I

.field public final LLJJI:J

.field public final LLJJIII:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0p5q;LX/0p5l;LX/0p6s;)V
    .locals 5

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;-><init>(Landroid/content/Context;LX/0p5q;LX/0p5l;LX/0p6s;)V

    iput p1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJ:I

    iget v0, p4, LX/0p5l;->LIZIZ:I

    int-to-long v3, v0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->getValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Hu2()V
    .locals 12

    const v0, 0x316e1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJ:I

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v8, -0x1

    :cond_0
    :goto_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget v9, v0, LX/0p5l;->LIZIZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->pu2()Z

    move-result v10

    iget-boolean v11, v1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeSupported:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v7, v0, LX/0p5l;->LJ:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/0p6c;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILJILJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final Iu2()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "anchor_income"

    return-object v0

    :cond_1
    const-string v0, "ug_exchange"

    return-object v0
.end method

.method public final Ju2(ILjava/lang/Throwable;)V
    .locals 13

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move v3, p1

    if-nez v3, :cond_0

    invoke-static {v8}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->qu2(LX/0p6B;)Z

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->vu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/0p72;->Companion:LX/0p74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0p74;->LIZ(Ljava/lang/Throwable;)LX/0p72;

    move-result-object v0

    invoke-virtual {v0}, LX/0p72;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget v0, v0, LX/0p5l;->LIZIZ:I

    int-to-long v10, v0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr v10, v0

    iget-object v4, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v7, v0, LX/0p5l;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v9, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v12

    invoke-static/range {v3 .. v12}, LX/0p5D;->LJIIJJI(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final Ku2(Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;)V
    .locals 9

    const-string v0, "loading_duration"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    invoke-interface {v0}, LX/0p6I;->LJIL()V

    new-instance v1, LX/0p6H;

    invoke-direct {v1}, LX/0p6H;-><init>()V

    if-eqz p1, :cond_0

    new-instance v2, LX/0p7C;

    iget-object v3, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->country:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->state:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->county:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->city:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, LX/0p7C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->LIZ:Z

    iput-boolean v0, v2, LX/0p7C;->LJFF:Z

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0p7C;->LJI:Ljava/lang/String;

    iput-object v2, v1, LX/0p6H;->LIZ:LX/0p7C;

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILLL:LX/0p6H;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    invoke-interface {v0, v1}, LX/0p6s;->LIZ(LX/0p6H;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final Lu2()V
    .locals 8

    iget-object v6, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJ:Landroid/content/Context;

    if-eqz v6, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangeTaxSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangeTaxSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangeTaxSchemaSetting;->getTaxUrlForClient()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v5

    new-instance v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->pu2()Z

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->isAutoExchange:I

    iput-object v1, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->taxSchema:Ljava/lang/String;

    const-string v0, "11"

    iput-object v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->exchangeSource:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJ:I

    const-string v1, "LIVE"

    const/4 v2, 0x1

    if-eq v4, v2, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const-string v0, "NONE"

    :goto_0
    iput-object v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->exchangeWay:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->hasShortVideoGift:Z

    iget-boolean v0, v5, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    iput-boolean v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->isPeriodicPayout:Z

    new-instance v5, LX/0p6Z;

    invoke-direct {v5, p0}, LX/0p6Z;-><init>(Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->exchangeWay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->hasShortVideoGift:Z

    const-string v7, "6"

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->isPeriodicPayout:Z

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const v0, 0x7f12478a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v7, LX/1333;

    invoke-direct {v7, v6}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v7, LX/1333;->LJJIIJ:Z

    const v0, 0x7f12478d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/1333;->LJII:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->ignoreSuppress:Z

    iput-boolean v0, v7, LX/12ls;->LIZIZ:Z

    const v0, 0x7f124787

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0p6g;

    invoke-direct {v0, v6, v5, v3}, LX/0p6g;-><init>(Landroid/content/Context;LX/0p6Z;Lcom/bytedance/android/live/wallet/model/TaxDialogParams;)V

    invoke-virtual {v7, v0, v1, v4}, LX/1333;->LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f124788

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0p6m;

    invoke-direct {v0, v5, v3}, LX/0p6m;-><init>(LX/0p6Z;Lcom/bytedance/android/live/wallet/model/TaxDialogParams;)V

    invoke-virtual {v7, v0, v1, v4}, LX/1333;->LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v7}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    const-string v0, "show"

    invoke-static {v3, v0}, LX/0p6c;->LIZIZ(Lcom/bytedance/android/live/wallet/model/TaxDialogParams;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const v0, 0x7f12478c    # 1.9443878E38f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->isPeriodicPayout:Z

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const v0, 0x7f124789

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const v0, 0x7f12478b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "UG"

    goto/16 :goto_0
.end method

.method public ku2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJIII:Z

    return v0
.end method
