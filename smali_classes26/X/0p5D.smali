.class public final LX/0p5D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qns;)V
    .locals 3

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_task_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v1, v0, LX/0p1D;->LIZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v1, "unknown"

    :goto_0
    const-string v0, "retention_recharge_bonus_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v0, v0, LX/0p1D;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retention_recharge_bonus_amount"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "coin"

    goto :goto_0

    :cond_2
    const-string v1, "rose"

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    const-string v1, "status"

    const-string v0, "failed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "error_message"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(LX/0qns;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0e0y;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0e0y;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v1, "turn_on"

    :goto_0
    const-string v0, "livesdk_auto_balance_exchange_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_1
    const-string v0, "is_second_confirmation_needed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "cancel"

    goto :goto_0
.end method

.method public static LJFF(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_auto_balance_exchange_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "charge_reason"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "is_second_confirmation_needed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_0
.end method

.method public static LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->mp2()Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    move-result-object v3

    const-string v0, "livesdk_balance_exchange_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_auto_check_box"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "if_check_auto"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "if_confirm_auto_popup"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_from"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit_click_position"

    invoke-virtual {v2, p10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->isFirstExchange:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_exchange_before"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_tax_info_finished"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->mp2()Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    move-result-object v3

    const-string v0, "livesdk_balance_exchange_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_auto_check_box"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "if_check_auto"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "if_confirm_auto_popup"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_from"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->isFirstExchange:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_exchange_before"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_tax_info_finished"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    const-string v0, "livesdk_balance_exchange_window_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_auto_check_box"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "if_confirm_auto_popup"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "portrait"

    :goto_1
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_reason"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "landscape"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    move-object/from16 v1, p9

    if-nez v1, :cond_4

    const/4 v6, 0x0

    :goto_0
    const-string v0, "livesdk_exchange_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "exchange_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_scenario"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exchange_level"

    const-string v0, "system_combo"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exchange_coins"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "1"

    const-string v4, "0"

    if-eqz p5, :cond_3

    move-object v1, v5

    :goto_1
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_scene"

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v2}, LX/0p5D;->LIZ(LX/0qns;)V

    invoke-static {v2, p7}, LX/0p5D;->LIZJ(LX/0qns;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v4

    :cond_0
    const-string v0, "is_second_confirmation_needed"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    const-string v1, "is_pre_claim"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v2}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const-string v0, "pre_claim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "livesdk_recharge_gift_exchange_page_start_loading"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_automatic_exchange"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_scenario"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIJJI(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_exchange_confirm_popup_show"

    goto :goto_0

    :cond_1
    const-string v0, "livesdk_recharge_gift_exchange_page_loading_complete"

    goto :goto_0

    :cond_2
    const-string v0, "livesdk_recharge_gift_exchange_w9_popup"

    :goto_0
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    invoke-virtual {p0}, LX/0qns;->LJIJJ()LX/0qns;

    if-nez p5, :cond_5

    const-string v1, "success"

    :goto_1
    const-string v0, "status"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_3

    const-string p5, ""

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {p0, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_type"

    invoke-virtual {p0, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_scenario"

    invoke-virtual {p0, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {p0, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {p0, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_scene"

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exchange_level"

    const-string v0, "system_combo"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exchange_coins"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_4

    const-string v1, "1"

    :goto_2
    const-string v0, "is_first_recharge"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p6}, LX/0p5D;->LIZJ(LX/0qns;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    const-string v1, "failed"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0qns;->LIZ()V

    invoke-static {p0}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 16

    const-string v0, "livesdk_recharge_gift_exchange_result_return"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    const-string v6, "exchange_type"

    move-object/from16 v12, p0

    invoke-virtual {v8, v12, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "live_detail"

    const-string v4, "request_page"

    invoke-virtual {v8, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exchange_scenario"

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charge_reason"

    move-object/from16 v14, p2

    invoke-virtual {v8, v14, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "1"

    const-string v11, "0"

    if-eqz p3, :cond_8

    move-object v7, v1

    :goto_0
    const-string v0, "is_exchange_only"

    invoke-virtual {v8, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, p4

    if-nez p2, :cond_7

    const-string v7, "success"

    :goto_1
    const-string v0, "status"

    invoke-virtual {v8, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    if-nez p2, :cond_6

    move-object v7, v9

    :goto_2
    const-string v0, "error_code"

    invoke-virtual {v8, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    move-object/from16 v9, p11

    :cond_0
    const-string v0, "failure_point"

    invoke-virtual {v8, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loading_duration"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    move-object/from16 v8, p10

    move-wide/from16 v15, p8

    move/from16 p1, p7

    move-object/from16 v7, p13

    move-object/from16 p4, p12

    if-nez p2, :cond_9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    if-nez v7, :cond_5

    const/4 v10, 0x0

    :goto_3
    const-string v0, "livesdk_exchange_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v7, v12, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exchange_level"

    const-string v0, "system_combo"

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exchange_coins"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move-object v2, v1

    :goto_4
    const-string v0, "is_first_recharge"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v7, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live_scene"

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time_consuming"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v7}, LX/0p5D;->LIZ(LX/0qns;)V

    invoke-static {v7, v8}, LX/0p5D;->LIZJ(LX/0qns;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v11

    :cond_1
    const-string v0, "is_second_confirmation_needed"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_3

    const-string v1, "is_pre_claim"

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, LX/0qns;->LIZ()V

    invoke-static {v7}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    return-void

    :cond_4
    move-object v2, v11

    goto :goto_4

    :cond_5
    const-string v0, "pre_claim"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object/from16 v7, p2

    goto/16 :goto_2

    :cond_7
    const-string v7, "failed"

    goto/16 :goto_1

    :cond_8
    move-object v7, v11

    goto/16 :goto_0

    :cond_9
    move-object/from16 p3, v8

    move-object/from16 p5, v7

    invoke-static/range {v12 .. v21}, LX/0p5D;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    const-string v0, "livesdk_exchange_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "exchange_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_scenario"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_scene"

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exchange_panel"

    const-string v0, "package_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "1"

    const-string v5, "0"

    if-eqz p4, :cond_5

    move-object v1, v4

    :goto_0
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_4

    move-object v1, v4

    :goto_1
    const-string v0, "is_auto_exchange_shown"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    move-object v1, v5

    :goto_2
    const-string v0, "is_second_confirmation_needed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    move-object v1, v4

    :goto_3
    const-string v0, "is_third_popup"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_0

    move-object v4, v5

    :cond_0
    const-string v0, "is_need_w9"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v2}, LX/0p5D;->LIZ(LX/0qns;)V

    invoke-static {v2, p2}, LX/0p5D;->LIZJ(LX/0qns;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v2}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    invoke-static {p2}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ug_exchange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "pre_claim"

    const-string v0, "ug_live_first_consume_task"

    invoke-static {v1, v0, p2}, LX/0p1i;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public static LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;IZ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    const-string v3, "ug_exchange"

    :goto_0
    const-string v0, "livesdk_balance_exchange_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "gift_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "portrait"

    :goto_1
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_auto"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_2
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_2

    :cond_1
    const-string v1, "landscape"

    goto :goto_1

    :cond_2
    const-string v3, "anchor_income"

    goto :goto_0
.end method

.method public static LJIILLIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_balance_exchange_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "is_auto"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v4, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v4, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_from"

    const-string v0, "exchange"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v2, "open"

    :goto_0
    const-string v0, "livesdk_auto_balance_exchange_setting"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_from"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v2, "close"

    goto :goto_0
.end method

.method public static LJIJ()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0p5E;->LIZ:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0p5E;->LIZIZ:J

    return-void
.end method
