.class public final synthetic LX/0pAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/wallet/WalletCenter;

.field public final synthetic LLILIL:LX/0p9t;

.field public final synthetic LLILL:LX/0p98;

.field public final synthetic LLILLIZIL:LX/0pAh;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/util/HashMap;

.field public final synthetic LLILZ:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/wallet/WalletCenter;LX/0p9t;LX/0p98;LX/0pAh;JLjava/util/HashMap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pAS;->LL:Lcom/bytedance/android/live/wallet/WalletCenter;

    iput-object p2, p0, LX/0pAS;->LLILIL:LX/0p9t;

    iput-object p3, p0, LX/0pAS;->LLILL:LX/0p98;

    iput-object p4, p0, LX/0pAS;->LLILLIZIL:LX/0pAh;

    iput-wide p5, p0, LX/0pAS;->LLILLJJLI:J

    iput-object p7, p0, LX/0pAS;->LLILLL:Ljava/util/HashMap;

    iput-wide p8, p0, LX/0pAS;->LLILZ:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    iget-object v3, v4, LX/0pAS;->LL:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v11, v4, LX/0pAS;->LLILIL:LX/0p9t;

    iget-object v7, v4, LX/0pAS;->LLILL:LX/0p98;

    iget-object v14, v4, LX/0pAS;->LLILLIZIL:LX/0pAh;

    iget-wide v0, v4, LX/0pAS;->LLILLJJLI:J

    iget-object v2, v4, LX/0pAS;->LLILLL:Ljava/util/HashMap;

    iget-wide v4, v4, LX/0pAS;->LLILZ:J

    check-cast v9, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "WalletCenter@6213.syncCommon$1L"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;

    const-string v8, "detail_raw_code"

    if-eqz v6, :cond_a

    iget-object v12, v3, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v13, v12, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    invoke-virtual {v3, v6}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIILLIIL(Lcom/bytedance/android/live/wallet/model/WalletStruct;)V

    sget-object v15, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZJ()Z

    move-result v12

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIJZLJL(Z)V

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZIZ()Z

    move-result v12

    invoke-static {v12}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIJ(Z)V

    iget-object v12, v3, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v12, v12, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v3, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iput-object v13, v12, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    iget-object v12, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    invoke-virtual {v12}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getCurrency()Ljava/lang/String;

    move-result-object v19

    iget-object v12, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    invoke-virtual {v12}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getRegion()Ljava/lang/String;

    move-result-object v20

    iget-object v12, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    invoke-virtual {v12}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIZI(LX/0p9t;LX/0p98;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-wide v6, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v6, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v6, :cond_1

    check-cast v6, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    iput-object v6, v3, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILIL:Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;->getRechargeRetentionPopupConfig()Ljava/util/Map;

    move-result-object v6

    const-string v7, "recharge_cancel_retention_dialog"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILIL:Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;->getRechargeRetentionPopupConfig()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/RechargeRetentionPopupConfig;

    invoke-static {v6}, LX/03m1;->LIZJ(Lwebcast/data/RechargeRetentionPopupConfig;)V

    :cond_1
    iget-object v8, v3, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLL:LX/0aNE;

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v6, LX/0pAh;->LIVE_ROOM_PRELOAD:LX/0pAh;

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-ne v14, v6, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v23

    sget-object v6, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v6}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v8, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->rechargeReminderPushList:Ljava/util/Map;

    if-eqz v8, :cond_9

    const-string v7, "is_recharge_reminder"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v8, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->rechargeReminderPushList:Ljava/util/Map;

    if-eqz v8, :cond_2

    const-string v7, "reminder_bubble_coin_balance_threshold"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    iget-object v7, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v8, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->rechargeReminderPushList:Ljava/util/Map;

    if-eqz v8, :cond_2

    const-string v7, "coin_balance_log"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    cmp-long v7, v23, v19

    if-gtz v7, :cond_2

    iget-object v6, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v6, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->rechargeReminderPushList:Ljava/util/Map;

    if-eqz v6, :cond_8

    const-string v7, "is_bubble_clickable"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    :goto_2
    new-instance v13, LX/0cfp;

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v24}, LX/0cfp;-><init>(ZJJJ)V

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeReminderBubbleConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeReminderBubbleConfig;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeReminderBubbleConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/RechargeReminderBubbleConfig;

    move-result-object v6

    iget-wide v6, v6, Lcom/bytedance/android/livesdk/livesetting/wallet/RechargeReminderBubbleConfig;->bubbleShowDelaySec:J

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    invoke-static {v13, v6, v7}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v11, v6, v7, v10}, LX/0pAl;->LIZ(IJLjava/util/Map;)V

    sget-object v7, LX/0pAm;->LIZ:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v8, v7, v6

    const/4 v7, 0x1

    if-eq v8, v7, :cond_7

    const/4 v6, 0x2

    if-ne v8, v6, :cond_5

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    :cond_3
    move v7, v11

    :cond_4
    const-string v5, "1"

    if-eqz v7, :cond_6

    move-object v4, v5

    :goto_3
    const-string v3, "is_update"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "request_succeeded"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "scenario"

    const-string v3, "sync_balance_after_exchange"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "livesdk_recharge_coins_balance_response"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {v3}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    :cond_5
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v12, v12}, LX/0p8w;->LJ(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "0"

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3, v7}, LX/0p8w;->LIZJ(JJZ)V

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v8, v12

    goto/16 :goto_1

    :cond_a
    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
