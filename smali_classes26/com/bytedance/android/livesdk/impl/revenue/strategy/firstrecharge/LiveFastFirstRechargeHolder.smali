.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;


# static fields
.field public static final LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

.field public static LLILIL:Ljava/lang/Long;

.field public static LLILL:Ljava/lang/Long;

.field public static LLILLIZIL:Ljava/lang/Long;

.field public static LLILLJJLI:Ljava/lang/Boolean;

.field public static LLILLL:LX/0p2U;

.field public static LLILZ:LX/0aNS;

.field public static LLILZIL:Z

.field public static LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0cf8;->U5:LX/0p2Z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLL:LX/0p2U;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0p2U;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FJ0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLL:LX/0p2U;

    return-void
.end method

.method public final VG1(LX/0e27;)V
    .locals 2

    sput-object p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLL:LX/0p2U;

    sget-object v0, LX/0cf8;->U5:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLL:LX/0p2U;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0p2U;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLL:LX/0p2U;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0p2U;->LIZ(Z)V

    return-void
.end method

.method public final d72()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->forbidPreloadInvalidGecko()Z

    move-result v0

    const-string v2, "tiktok_live_watch_resource"

    if-nez v0, :cond_0

    const-string v0, "tiktok_live_revenue_demand_1"

    invoke-static {v2, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_welcome_pack_refresh.webp"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "tiktok_live_revenue_normal_1"

    invoke-static {v2, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_fast_welcome_pack_icon.png"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hB0()V
    .locals 5

    sget-boolean v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZIL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZ:LX/0aNS;

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v4

    sget-object v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZ:LX/0aNS;

    if-eqz v3, :cond_1

    invoke-interface {v4}, Lcom/bytedance/android/live/wallet/IWalletCenter;->GK1()LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZ:LX/0aNS;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lcom/bytedance/android/live/wallet/IWalletCenter;->IP()LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0p2P;->LL:LX/0p2P;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public final ih1()Z
    .locals 1

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u41()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLL:LX/0p2U;

    sput-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLJJLI:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILIL:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILL:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLIZIL:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZ:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_1
    sput-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZ:LX/0aNS;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZIL:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZLL:Z

    return-void
.end method

.method public final wZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "button_type"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "0"

    const-string v4, "1"

    if-nez p4, :cond_9

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v1, v5

    :goto_0
    const-string v0, "is_first_recharge"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v7

    :goto_2
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v6, "can_exchange"

    if-eqz v2, :cond_4

    cmp-long v2, v7, v9

    if-lez v2, :cond_4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    cmp-long v2, v0, v9

    const-string v0, "has_coin"

    if-lez v2, :cond_3

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "convenient_gift_click_v2"

    :goto_6
    sget-object v0, LX/0cf8;->U5:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "fetch_success"

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v2, p1}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_2
    const-string v2, "convenient_gift_show_v2"

    goto :goto_6

    :cond_3
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v6

    :cond_8
    move-object v2, v6

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-static {v2, p1}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method
