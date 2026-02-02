.class public final LX/0dzv;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v10, p1

    iget-object v0, v10, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v1, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v9, v1, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v0, p2

    iget-object v4, v0, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v1, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v29, v0

    iget-wide v2, v1, LX/0dzi;->LJIIIZ:J

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0dzj;->LIZ:LX/0e1V;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v9}, LX/0e09;->LIZIZ()I

    move-result v0

    int-to-long v5, v0

    iget-wide v0, v9, LX/0e09;->LJIILJJIL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v9}, LX/0e1S;->LIZJ(LX/0e09;)I

    move-result v0

    const/4 v1, 0x1

    const-string v18, ""

    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0e0h;->LIZJ:LX/0e0a;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0e0a;->LIZJ:Z

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f124781

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_1
    if-nez v8, :cond_0

    move-object/from16 v8, v18

    :cond_0
    :goto_2
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v7

    iget-object v6, v11, LX/0e1V;->LJI:Landroid/content/Context;

    iget-object v5, v11, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v9}, LX/0e1S;->LIZJ(LX/0e09;)I

    move-result v22

    iget-wide v0, v9, LX/0e09;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    sget-object v12, LX/0e0G;->LIZ:LX/0e0G;

    iget-object v11, v9, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v0, v9, LX/0e09;->LJ:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11, v0, v1}, LX/0e0G;->LIZ(LX/0e09;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v26

    iget-boolean v1, v9, LX/0e09;->LJJJLL:Z

    iget-object v0, v9, LX/0e09;->LJLIIL:LX/0e0A;

    iget-object v0, v0, LX/0e0A;->LIZIZ:Ljava/lang/String;

    check-cast v7, Lcom/bytedance/android/live/wallet/WalletExchange;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v24, v8

    move/from16 v27, v1

    move-object/from16 v28, v0

    invoke-virtual/range {v19 .. v28}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v9, LX/0e09;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iget-wide v2, v9, LX/0e09;->LJJIIZI:J

    sub-long/2addr v0, v2

    iget-object v15, v9, LX/0e09;->LJIJJLI:Ljava/lang/String;

    const-string v14, "error_code"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-lez v0, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f124795

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f12479b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f12477f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, v9, LX/0e09;->LJIILIIL:Z

    goto/16 :goto_0

    :goto_3
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {v12, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "send_click_duration"

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "connection_type"

    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "gift_enter_from"

    invoke-static {v15}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v15, "direct_gift_tab"

    :cond_5
    invoke-virtual {v3, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ttlive_gift_send_status"

    invoke-static {v0}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v12, v3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/03kP;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    iget-wide v1, v9, LX/0e09;->LJ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v2, LX/03kP;->LIZ:Ljava/util/LinkedList;

    new-instance v1, LX/01y6;

    const/16 v0, 0x125

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    :goto_5
    sget-object v2, LX/03kP;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x3e8

    mul-int/2addr v0, v5

    int-to-long v0, v0

    sub-long/2addr v7, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/03kP;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v5

    add-long/2addr v7, v0

    goto :goto_6

    :cond_9
    sget-object v0, LX/03kP;->LIZ:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v1, LX/03kP;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const-string v20, " "

    const/16 v21, 0x0

    const/16 v0, 0x13f

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v23

    const/16 v24, 0x1e

    move-object/from16 v19, v3

    move-object/from16 v22, v21

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/03kP;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/03kP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const-string v1, "room_id"

    invoke-static {v1}, LX/0TdA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/0TdA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_e

    const-string v1, "stream_goal_id"

    invoke-static {v1}, LX/0TdA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0TdA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_d
    move-object/from16 v7, v18

    :cond_e
    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_10

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-eqz v0, :cond_10

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->critical:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierValue:J

    :cond_f
    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    iget v3, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierType:I

    cmp-long v0, v5, v16

    if-nez v0, :cond_11

    :goto_9
    iget-object v0, v10, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZJ:LX/0dzf;

    iput-object v7, v0, LX/0dzf;->LIZJ:Ljava/lang/String;

    iput-wide v1, v0, LX/0dzf;->LIZLLL:J

    iput v3, v0, LX/0dzf;->LJ:I

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_10
    const/4 v3, 0x0

    const-wide/16 v5, 0x1

    :cond_11
    move-wide v1, v5

    goto :goto_9

    :cond_12
    move-object v0, v7

    goto :goto_8
.end method
