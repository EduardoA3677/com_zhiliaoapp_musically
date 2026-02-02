.class public final LX/0p5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0p63;


# direct methods
.method public constructor <init>(LX/0p63;)V
    .locals 0

    iput-object p1, p0, LX/0p5e;->LL:LX/0p63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, LX/0p5e;->LL:LX/0p63;

    iget-object v6, v0, LX/0p63;->LIZ:Landroid/content/Context;

    if-eqz v6, :cond_2

    iget-object v7, v0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v0, v7, LX/0p5l;->LJFF:LX/0p6B;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0p6B;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "normal"

    :cond_0
    iget-object v1, v7, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "11"

    invoke-static {v2, v0, v1}, LX/0p1i;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v0

    const/16 v5, 0xb

    invoke-interface {v0, v5}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v3

    iget-object v2, v7, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v1, "creator_task_exchange_popup"

    const/16 v0, 0xf

    invoke-interface {v3, v5, v0, v2, v1}, LX/0p1n;->LJI(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_live_income_gift_pre_claim"

    invoke-interface {v2, v6, v1, v0, v4}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/gift/GiftBeaconBubbleRefreshEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, LX/0p5e;->LL:LX/0p63;

    invoke-virtual {v0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->onShow()V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method
