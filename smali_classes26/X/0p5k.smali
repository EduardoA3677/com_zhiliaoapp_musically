.class public final LX/0p5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JLjava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "loading_duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sub-long/2addr v2, p0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "beacon_bubble_task_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recharge_task_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_income_task_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "creator_task_page"

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "creator_task_exchange_popup"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, LX/04ic;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "exchange_scenario"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    return-object v0

    :cond_5
    invoke-static {p0}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "live_ug_task"

    return-object v0

    :cond_6
    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0p1t;->LJII(LX/0p1t;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "outside_live_ug_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "daily_ug_consume_task_popup"

    return-object v0

    :cond_7
    if-eqz p2, :cond_8

    const-string v0, "room_gift_auto"

    return-object v0

    :cond_8
    if-eqz p3, :cond_9

    const-string v0, "room_gift_manual_send_directly"

    return-object v0

    :cond_9
    const-string v0, "room_gift_manual_non_send_directly"

    return-object v0
.end method

.method public static LIZJ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "anchor_income"

    return-object v0

    :cond_1
    const-string v0, "ug_exchange"

    return-object v0
.end method

.method public static LIZLLL(ILX/0p5l;ZZZ)V
    .locals 6

    invoke-static {p0}, LX/0p5k;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, p3}, LX/0p5k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/0p5l;->LIZLLL:Ljava/lang/String;

    iget-object v5, p1, LX/0p5l;->LJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result p0

    const/4 p1, 0x0

    move p2, p1

    move p3, p1

    invoke-static/range {v2 .. v10}, LX/0p5D;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static LJ(ILjava/lang/Throwable;ILX/0p5l;Ljava/util/HashMap;ZZZ)V
    .locals 13

    move/from16 v3, p6

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, p0

    if-nez v6, :cond_0

    move/from16 v0, p7

    invoke-static {p2, v4, v5, v3, v0}, LX/0p5k;->LIZLLL(ILX/0p5l;ZZZ)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/0p72;->Companion:LX/0p74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0p74;->LIZ(Ljava/lang/Throwable;)LX/0p72;

    move-result-object v0

    invoke-virtual {v0}, LX/0p72;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget v0, v4, LX/0p5l;->LIZIZ:I

    int-to-long p0, v0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p2}, LX/0p5k;->LIZJ(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, LX/0p5l;->LJ:Ljava/lang/String;

    iget-object v0, v4, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v2, v5, v3}, LX/0p5k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v4, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result p2

    move-object/from16 v7, p4

    invoke-static/range {v6 .. v15}, LX/0p5D;->LJIIJJI(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    move-object v11, v2

    goto :goto_0
.end method
