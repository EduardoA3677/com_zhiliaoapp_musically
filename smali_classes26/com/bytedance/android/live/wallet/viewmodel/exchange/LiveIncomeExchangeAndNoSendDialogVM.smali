.class public final Lcom/bytedance/android/live/wallet/viewmodel/exchange/LiveIncomeExchangeAndNoSendDialogVM;
.super Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0p68;Landroid/content/Context;LX/0p5l;LX/0p5q;)V
    .locals 6

    sget-object v5, LX/0p5o;->LIVE_EXCHANGE_ONLY:LX/0p5o;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/BaseLiveIncomeExchangeDialogVM;-><init>(LX/0p64;Landroid/content/Context;LX/0p5l;LX/0p5q;LX/0p5o;)V

    return-void
.end method


# virtual methods
.method public final mu2(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "first_show_page"

    return-object v0
.end method
