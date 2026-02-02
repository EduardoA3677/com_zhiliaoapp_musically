.class public final LX/0e1W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p5q;


# instance fields
.field public final synthetic LIZ:LX/0e09;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0p6B;

.field public final synthetic LIZLLL:LX/0p5l;

.field public final synthetic LJ:LX/0e1V;


# direct methods
.method public constructor <init>(LX/0e1V;LX/0e09;LX/0p6B;LX/0p5l;)V
    .locals 1

    iput-object p1, p0, LX/0e1W;->LJ:LX/0e1V;

    iput-object p2, p0, LX/0e1W;->LIZ:LX/0e09;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0e1W;->LIZIZ:Z

    iput-object p3, p0, LX/0e1W;->LIZJ:LX/0p6B;

    iput-object p4, p0, LX/0e1W;->LIZLLL:LX/0p5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IJZZILjava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-object v3, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v0, v0, LX/0e09;->LJ:J

    iget-object v2, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v2, v2, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1, v2, v3}, LX/0e1n;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-object v0, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-object v0, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0e1n;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-eqz p5, :cond_0

    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    iput-boolean v4, v0, LX/0e09;->LJIILIIL:Z

    :cond_0
    iget-object v2, p0, LX/0e1W;->LIZ:LX/0e09;

    iput-object p7, v2, LX/0e09;->LJLJI:Ljava/lang/Boolean;

    iput-boolean p4, v2, LX/0e09;->LJII:Z

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e09;->LJIILJJIL:J

    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    iput p6, v0, LX/0e09;->LJJ:I

    if-nez v5, :cond_4

    if-nez v3, :cond_4

    :goto_2
    iput-boolean v4, v0, LX/0e09;->LJJJLL:Z

    iget-object v0, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v0, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSendGiftWithExchange, exchangeType == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_ug_task_loading_log"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v5, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/gift/SendGiftAfterExchange;

    new-instance v3, LX/01DM;

    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-object v2, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v0, v0, LX/0e09;->LJ:J

    invoke-direct {v3, p1, v2, v0, v1}, LX/01DM;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v3, p0, LX/0e1W;->LIZJ:LX/0p6B;

    const-string v2, "normal"

    if-eqz v3, :cond_2

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-object v0, v0, LX/0e09;->LJLIIL:LX/0e0A;

    iput-object v2, v0, LX/0e0A;->LIZIZ:Ljava/lang/String;

    :goto_3
    iget-object v0, v3, LX/0p6B;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v4, v0, LX/0e1V;->LJI:Landroid/content/Context;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "enable_live_income_gift_pre_claim"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/gift/GiftBeaconBubbleRefreshEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, LX/0e1W;->LIZJ:LX/0p6B;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0p6B;->LIZLLL:Ljava/lang/String;

    const-string v0, "pre_claim"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p4, :cond_7

    iget-object v4, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v3, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-object v2, p0, LX/0e1W;->LIZLLL:LX/0p5l;

    iget-boolean v1, p0, LX/0e1W;->LIZIZ:Z

    const-string v0, "creator_task_exchange_popup"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0e1V;->LJIILJJIL(LX/0e09;LX/0p5l;ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-object v1, v3, LX/0p6B;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0e09;->LJLIIL:LX/0e0A;

    iput-object v1, v0, LX/0e0A;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/0e1W;->LIZ:LX/0e09;

    iput p1, v2, LX/0e09;->LJI:I

    const/16 v0, 0x61

    iput v0, v2, LX/0e09;->LJIL:I

    iget-object v1, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-boolean v0, p0, LX/0e1W;->LIZIZ:Z

    invoke-virtual {v1, v2, v0}, LX/0e1V;->LJIIIZ(LX/0e09;Z)V

    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    invoke-virtual {v0}, LX/0e09;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0e1V;->LJIILLIIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-object v0, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v2, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v2, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v1, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-boolean v0, p0, LX/0e1W;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0e1V;->LJ(LX/0e09;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v2, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v1, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-boolean v0, p0, LX/0e1W;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0e1V;->LJ(LX/0e09;Z)V

    return-void
.end method

.method public final LJ(IZ)V
    .locals 1

    iget-object v0, p0, LX/0e1W;->LIZ:LX/0e09;

    iput-boolean p2, v0, LX/0e09;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v2, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v1, p0, LX/0e1W;->LIZ:LX/0e09;

    iget-boolean v0, p0, LX/0e1W;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0e1V;->LJ(LX/0e09;Z)V

    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v0, p0, LX/0e1W;->LJ:LX/0e1V;

    iget-object v2, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
