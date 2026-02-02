.class public abstract Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0g15;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0g15;

    invoke-direct {v0}, LX/0g15;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LL:LX/0g15;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLJJLI:Ljava/util/HashMap;

    return-void
.end method

.method public static qu2(LX/0p6B;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget-object v0, LX/0e1K;->D0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz p0, :cond_0

    sget-object v0, LX/0e1K;->E0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_0
    sget-object v0, LX/0e1K;->C0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    sget-object v0, LX/0e1K;->B0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public abstract Au2()V
.end method

.method public final hu2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->pu2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ku2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iu2(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLJJLI:Ljava/util/HashMap;

    const-string v0, "loading_duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    return-void

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method

.method public final ju2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->hu2()Z

    move-result v3

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZ()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v0, v0, LX/0p5l;->LJFF:LX/0p6B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p6B;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v3, v2}, LX/0p5k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract ku2()Z
.end method

.method public abstract lu2()LX/0p5l;
.end method

.method public abstract mu2(Z)Ljava/lang/String;
.end method

.method public final nu2()Z
    .locals 2

    sget-object v0, LX/0e1K;->I0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->pu2()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public abstract onShow()V
.end method

.method public final ou2(Z)Z
    .locals 8

    iget-boolean v6, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget v1, v0, LX/0p5l;->LIZIZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v5, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-wide v2, v0, LX/0p5l;->LIZJ:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v4, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move v7, p1

    invoke-static/range {v1 .. v7}, LX/0p5s;->LIZIZ(IJLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public abstract pu2()Z
.end method

.method public final su2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget v0, v0, LX/0p5l;->LIZIZ:I

    int-to-long v0, v0

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v2

    iget-object v3, v2, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v2

    iget-object v7, v2, LX/0p5l;->LJ:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v2}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v8

    if-eqz p5, :cond_8

    const-string v4, "livesdk_exchange_confirm_cancel"

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v4, "exchange_type"

    invoke-virtual {v2, p3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "exchange_scenario"

    invoke-virtual {v2, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "live_scene"

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exchange_level"

    const-string v4, "system_combo"

    invoke-virtual {v2, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "exchange_coins"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "1"

    const-string v6, "0"

    if-eqz v8, :cond_7

    move-object v1, v4

    :goto_1
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v4

    :goto_2
    const-string v0, "is_need_w9"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-nez p5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    const-string v0, "is_second_confirmation_needed"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "exchange_and_send"

    :goto_3
    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "exit_click_position"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v3}, LX/0p5D;->LIZJ(LX/0qns;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v2}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    if-nez p5, :cond_3

    invoke-static {v3}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ug_exchange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "pre_claim"

    const-string v1, "ug_live_first_consume_task"

    const-string v0, "cancel"

    invoke-static {v2, v1, v0, v3}, LX/0p1i;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "confirm"

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v6

    goto :goto_2

    :cond_6
    const-string v1, "-1"

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_1

    :cond_8
    const-string v4, "livesdk_exchange_cancel"

    goto/16 :goto_0
.end method

.method public final uu2(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 15

    if-eqz p1, :cond_0

    sget-object v0, LX/0p72;->Companion:LX/0p74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0p74;->LIZ(Ljava/lang/Throwable;)LX/0p72;

    move-result-object v0

    invoke-virtual {v0}, LX/0p72;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v2, p0

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget v0, v0, LX/0p5l;->LIZIZ:I

    int-to-long v9, v0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v3, v0, LX/0p5l;->LJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZ()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    iget-wide v0, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    sub-long/2addr v6, v0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v8

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v11, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v12, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    invoke-static/range {v1 .. v14}, LX/0p5D;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final vu2(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v3, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v4, v0, LX/0p5l;->LJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v5

    const-string v0, "ug_exchange"

    move-object v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v9, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILL:Z

    move v7, p1

    invoke-static/range {v1 .. v9}, LX/0p5D;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final wu2(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget v0, v0, LX/0p5l;->LIZIZ:I

    int-to-long v0, v0

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v2

    iget-object v3, v2, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v2

    iget-object v8, v2, LX/0p5l;->LJ:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v2}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v11

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v2, "ug_exchange"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v9

    iget-boolean v5, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    const-string v4, "livesdk_exchange_click"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v6, "exchange_type"

    invoke-virtual {v4, p2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exchange_scenario"

    invoke-virtual {v4, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "live_scene"

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "exchange_level"

    const-string v6, "system_combo"

    invoke-virtual {v4, v6, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exchange_coins"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v11, :cond_5

    move-object v1, v6

    :goto_0
    const-string v0, "is_first_recharge"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    move-object v1, v6

    :goto_1
    const-string v0, "is_need_w9"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move-object v1, v6

    :goto_2
    const-string v0, "is_need_second_confirm"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    move-object v1, v7

    :goto_3
    const-string v0, "is_second_confirmation_needed"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_0

    move-object v6, v7

    :cond_0
    const-string v0, "is_auto_exchange_selected"

    invoke-virtual {v4, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0p5D;->LIZ(LX/0qns;)V

    invoke-static {v4, v3}, LX/0p5D;->LIZJ(LX/0qns;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-static {v4}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    invoke-static {v3}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "pre_claim"

    const-string v1, "ug_live_first_consume_task"

    const-string v0, "click"

    invoke-static {v2, v1, v0, v3}, LX/0p1i;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v6

    goto :goto_3

    :cond_3
    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0
.end method

.method public final xu2(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget v0, v0, LX/0p5l;->LIZIZ:I

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

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v8, v0, LX/0p5l;->LJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZ()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v6, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    const-string v0, "livesdk_exchange_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "exchange_type"

    invoke-virtual {v4, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_scenario"

    invoke-virtual {v4, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v4, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_scene"

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exchange_level"

    const-string v0, "system_combo"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exchange_coins"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v7, :cond_1

    move-object v1, v3

    :goto_0
    const-string v0, "is_first_recharge"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_exchange_only"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v4, v6}, LX/0p5D;->LIZJ(LX/0qns;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-static {v4}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public abstract yu2()V
.end method

.method public abstract zu2()V
.end method
