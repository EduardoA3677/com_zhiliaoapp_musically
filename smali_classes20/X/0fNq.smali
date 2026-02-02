.class public final LX/0fNq;
.super LX/0eag;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0fNq;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0fNq;

    invoke-direct {v0}, LX/0fNq;-><init>()V

    sput-object v0, LX/0fNq;->LIZ:LX/0fNq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0fNq;->LIZJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNq;->LIZLLL:J

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0fNq;->LJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0eag;-><init>()V

    return-void
.end method

.method public static final LJIIZILJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;)V
    .locals 12

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_b

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    :goto_0
    if-eqz p2, :cond_0

    iget-wide v2, p2, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    :cond_0
    if-eqz p1, :cond_a

    iget v4, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const-string v7, "none"

    const-string v11, "lost"

    const-string v10, "win"

    const-string v9, "draw"

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_7

    move-object v8, v9

    :goto_2
    const-string v4, "result"

    invoke-static {v4, v8, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "left_score"

    invoke-static {v4, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "right_score"

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "final_result"

    invoke-static {v0, v8, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v0, v1, LX/0fOq;->LJIIZILJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_1

    move-object v7, v9

    :cond_1
    :goto_3
    const-string v0, "current_result"

    invoke-static {v0, v7, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v1}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    sget-object v1, LX/0eyk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    const-string v1, "other"

    :goto_4
    const-string v0, "current_status"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v1, "punishing"

    goto :goto_4

    :cond_4
    const-string v1, "linked"

    goto :goto_4

    :cond_5
    move-object v7, v11

    goto :goto_3

    :cond_6
    move-object v7, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    move-object v8, v10

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_9

    move-object v8, v11

    goto :goto_2

    :cond_9
    move-object v8, v7

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_1

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "msg error: metric shouldn\'t set this type value, else adapt in this"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final LJIJI(Lorg/json/JSONObject;Z)V
    .locals 6

    if-eqz p1, :cond_1

    sget-object v5, LX/0fMH;->LIZIZ:LX/0fOq;

    :goto_0
    iget-wide v3, v5, LX/0fOq;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "is_gift_only"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v1, v5, LX/0fOq;->LJIIL:J

    const-string v0, "only_gift_id"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    sget-object v5, LX/0fMH;->LIZ:LX/0fOq;

    goto :goto_0
.end method

.method public static final LJIJJ(Lorg/json/JSONObject;)V
    .locals 4

    sget-boolean v1, LX/0fNx;->LIZIZ:Z

    const-string v0, "time_calibrated"

    invoke-static {v1, v0, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v1, LX/0fNx;->LIZ:J

    const-string v0, "min_half_rtt"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "time_before_calibrated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v1

    const-string v0, "time_after_calibrated"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "calibrated_diff"

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v2, LX/0fNx;->LJ:J

    sget-wide v0, LX/0fNx;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "t3_current_diff_time"

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, LX/0fNx;->LIZJ:Ljava/lang/String;

    const-string v0, "calibrated_log_id"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0fNx;->LIZLLL:Ljava/lang/String;

    const-string v0, "calibrated_path"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v1, LX/0fNx;->LJ:J

    const-string v0, "calibrated_t3_time"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0fNx;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "calibrated_update_interval"

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v0, v0, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_0
    const-string v0, "server_start_time"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)LX/0fNv;
    .locals 6

    new-instance v1, LX/0fNv;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v4, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->logId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, LX/0fNv;-><init>(JLjava/lang/String;J)V

    return-object v1
.end method

.method public static final LJIL(Ljava/util/Map;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    iget-wide v3, v0, LX/0f1q;->LJ:J

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_1
    move-object v9, v5

    :cond_2
    check-cast v9, LX/0f1q;

    if-eqz v9, :cond_3

    iget-wide v0, v9, LX/0f1q;->LJ:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object v8, v9

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "ttlive_client_audience_match_monitor"

    return-object v0

    :sswitch_0
    const-string v0, "sei_identify_failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "sei_identify_succeed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "room_enter_identify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "coHost_identified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "battle_expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "sei_identify_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v0, "ttlive_client_audience_match_identify_monitor"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x68d19962 -> :sswitch_4
        -0x496dc67a -> :sswitch_3
        -0x38277789 -> :sswitch_2
        0xd4e86f7 -> :sswitch_1
        0x5ed8b657 -> :sswitch_5
        0x6506e0e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJJIFFI(JJI)V
    .locals 7

    sget-object v4, LX/0fNq;->LIZ:LX/0fNq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "in logSeiIdentifyStart method, battleId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastBattleId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0fNq;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and lastSuccess = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0fNq;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TestIdentify"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, p0, v5

    if-lez v0, :cond_0

    sget-wide v1, LX/0fNq;->LJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    cmp-long v0, v1, p0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNq;->LJFF:J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p0, p1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "channel_id"

    invoke-static {v0, p2, p3, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "method_scene_int"

    invoke-static {p4, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "sei_battle_type"

    const/4 v5, 0x1

    invoke-static {v5, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "sei_string"

    const-string v0, ""

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_reduction_optimization"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->isArmiesFallBackEnable()Z

    move-result v1

    const-string v0, "heart_beat_optz"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_thread"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v0, LX/0fNq;->LJ:J

    cmp-long v2, v0, p0

    const-string v0, "is_first_sei"

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v5, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    invoke-static {v3, v1}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    sput-wide p0, LX/0fNq;->LJ:J

    const-string v0, "sei_identify_start"

    invoke-virtual {v4, v1, v0, v3}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static LJJIIJZLJL(LX/0fNw;LX/0fNv;LX/0fPQ;ZZZ)V
    .locals 9

    if-eqz p5, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/0fNw;->LIZJ:J

    iget-wide v1, p0, LX/0fNw;->LIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    return-void

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "pk_finish_score_jump"

    const-string v0, "event_id"

    invoke-static {v0, v6, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v0

    const-string v2, "battle_id"

    invoke-static {v2, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_1
    const-string v5, "user_id"

    invoke-static {v5, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "current_score"

    iget-wide v0, p0, LX/0fNw;->LIZ:J

    invoke-static {v5, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "current_score_other"

    iget-wide v0, p0, LX/0fNw;->LIZIZ:J

    invoke-static {v5, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "new_score"

    iget-wide v0, p0, LX/0fNw;->LIZJ:J

    invoke-static {v5, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "new_score_other"

    iget-wide v0, p0, LX/0fNw;->LIZLLL:J

    invoke-static {v5, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "event_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "score_source"

    invoke-virtual {p2}, LX/0fPQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_8

    iget-wide v0, p1, LX/0fNv;->LIZ:J

    :goto_2
    const-string v5, "create_time"

    invoke-static {v5, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0fNv;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "newest_score_log_id"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_4

    iget-wide v2, p1, LX/0fNv;->LIZJ:J

    :cond_4
    const-string v0, "msg_id"

    invoke-static {v0, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_3
    const-string v0, "room_id"

    invoke-static {v0, v4, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move p3, p3

    if-eqz p3, :cond_6

    const-string v1, "ttlive_client_battle_anchor_score_monitor"

    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const/4 v8, 0x0

    const/4 p2, 0x1

    move p1, p4

    move-object p0, v8

    invoke-static/range {v6 .. v12}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void

    :cond_6
    const-string v1, "ttlive_client_battle_audience_score_monitor"

    goto :goto_4

    :cond_7
    const-string v4, "0"

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;ZZ)V
    .locals 11

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const-wide/16 v3, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 v3, 0x2

    :cond_0
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    new-instance v4, LX/0fNw;

    if-eqz p0, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPV;

    if-eqz v0, :cond_3

    iget-wide v5, v0, LX/0fPV;->LIZ:J

    :goto_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPb;

    if-eqz v0, :cond_4

    iget-wide v7, v0, LX/0fPb;->LIZ:J

    :goto_2
    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    :goto_3
    if-eqz v1, :cond_1

    iget-wide v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    :goto_4
    move-object v4, v4

    move-wide v9, v2

    move-wide p0, v0

    invoke-direct/range {v4 .. v12}, LX/0fNw;-><init>(JJJJ)V

    const/4 v8, 0x1

    move/from16 v9, p5

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    invoke-static/range {v4 .. v9}, LX/0fNq;->LJJIIJZLJL(LX/0fNw;LX/0fNv;LX/0fPQ;ZZZ)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0fNv;LX/0fPQ;ZZ)V
    .locals 10

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    int-to-long v0, v2

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v8, p4

    move-object v7, p3

    move-object v6, p2

    move v9, p5

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/0fNq;->LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;ZZ)V

    return-void
.end method

.method public static final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, LX/0fNq;->LIZ:LX/0fNq;

    invoke-static {p1, v5}, LX/0eag;->LJIILIIL(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const-string v0, "scene"

    invoke-static {v0, p0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0fNq;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v1, "battle_info_failed"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1, v5}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJJIJIL(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scene"

    invoke-static {v0, p0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v0, "battle_info_request"

    invoke-virtual {v2, v1, v0, v3}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNq;->LIZLLL:J

    return-void
.end method

.method public static final LJJIJL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;ZZ)V
    .locals 10

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v4, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "scene"

    invoke-static {v2, p0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v5, LX/0fNq;->LIZLLL:J

    sub-long/2addr v0, v5

    const-string v3, "cost"

    invoke-static {v3, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v5, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v3, 0x0

    move v8, p3

    if-eqz p2, :cond_6

    move v0, v8

    :goto_0
    invoke-static {v7, v0}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_1
    const-string v0, "battle_status"

    invoke-static {v1, v0, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    invoke-static {v0}, LX/0fNq;->LJIL(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-static {v7, v1, v0}, LX/0fNq;->LJIIZILJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;)V

    const-string v0, "audience_result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0fNq;->LJIJJ(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p2, :cond_4

    const-string v6, "battle_info_succeed"

    const/4 v9, 0x0

    const/16 p0, 0x38

    invoke-static/range {v5 .. v10}, LX/0fNq;->LJJJ(LX/0fNq;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;I)V

    :goto_2
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battle_result"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleItemCards:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleItemCards:Ljava/util/Map;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battle_item_cards"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const-string v0, "battle_info"

    invoke-static {v2, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p2, :cond_3

    const-string v0, "update_result"

    invoke-virtual {v5, v3, v0, v7}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "battle_info_succeed"

    invoke-virtual {v5, v3, v0, v7}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "battle_id"

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "sub_type"

    invoke-static {v0, p0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v1

    const-string v0, "current_battle_id"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v2, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v1, 0x0

    const-string v0, "score_not_add_issue"

    invoke-virtual {v2, v1, v0, v3}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJJJ(LX/0fNq;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;I)V
    .locals 6

    move-object v4, p4

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_6

    sget-object v2, LX/0fMH;->LIZIZ:LX/0fOq;

    :goto_1
    const-string v1, "invite_type"

    move-object v3, p2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p0, v3, v2}, LX/0fNq;->LJIILLIIL(Lorg/json/JSONObject;LX/0fOq;)V

    const-string v0, "event_id"

    move-object v2, p1

    invoke-static {v0, v2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v2, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "match_type"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v1, LX/0fNq;->LIZIZ:Z

    const-string v0, "is_sdk"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5, v3}, LX/0fNq;->LJIJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_double_match"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    const-string v0, "ttlive_client_anchor_match_monitor"

    :goto_3
    invoke-static {v0, v4, v5, v3}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    move p2, p1

    invoke-static/range {v2 .. v8}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void

    :sswitch_0
    const-string v0, "model_panel_click_next"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_1
    const-string v0, "cohost_start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v0, "battle_icon_click"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_3
    const-string v0, "battle_permission_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_4
    const-string v0, "prepare_succeed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_5
    const-string v0, "battle_permission_failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_6
    const-string v0, "battle_icon_show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_7
    const-string v0, "prepare_failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_8
    const-string v0, "battle_permission_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_9
    const-string v0, "battle_load_widget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_a
    const-string v0, "prepare_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_b
    const-string v0, "mode_panel_show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const-string v0, "ttlive_client_anchor_match_entrance_monitor"

    goto :goto_3

    :cond_6
    sget-object v2, LX/0fMH;->LIZ:LX/0fOq;

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x239950a9 -> :sswitch_a
        -0x1368414a -> :sswitch_9
        -0xbe40b8c -> :sswitch_b
        -0x978d4fa -> :sswitch_8
        0x1bb01e75 -> :sswitch_7
        0x2365003c -> :sswitch_6
        0x24c9f0e6 -> :sswitch_5
        0x2bccfb0a -> :sswitch_4
        0x45ed787a -> :sswitch_3
        0x485b4829 -> :sswitch_2
        0x5b7fb477 -> :sswitch_1
        0x6db952bb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LJIILLIIL(Lorg/json/JSONObject;LX/0fOq;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v5

    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-static {v0, v1, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "live_type"

    invoke-static {v0, v2, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "channel_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_b

    iget-wide v0, p2, LX/0fOq;->LJJIIZI:J

    :goto_2
    invoke-static {v4, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    const-string v2, "battle_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0fOq;->LJJZZI()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/0d2Z;->getId()J

    move-result-wide v6

    :goto_3
    invoke-static {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :goto_4
    invoke-static {}, LX/0cK5;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "current_user_id"

    invoke-static {v0, v3, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "current_anchor_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "guest_anchor_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v3

    invoke-static {v5, v3, v4, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    const-string v3, "role_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    cmp-long v0, v1, v8

    if-lez v0, :cond_8

    cmp-long v0, v6, v1

    if-nez v0, :cond_8

    iget-boolean v0, p2, LX/0fOq;->LJI:Z

    if-eqz v0, :cond_7

    const-string v0, "inviter"

    :goto_5
    invoke-static {v3, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    const-string v2, "battle_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p2, LX/0fOq;->LJIJJLI:J

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_5
    const-string v2, "punish_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p2, LX/0fOq;->LJIL:J

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v5

    const/16 v6, 0x1e

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid_list"

    invoke-static {v0, v1, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, LX/0eag;->LJIILJJIL(Lorg/json/JSONObject;)V

    sget-object v0, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0fXF;->LJ:I

    const-string v0, "game_resource_status"

    invoke-static {v1, v0, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    const-string v0, "invitee"

    goto :goto_5

    :cond_8
    const-string v0, "audience"

    goto :goto_5

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_4

    :cond_a
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_1

    :cond_d
    const-string v1, "0"

    goto/16 :goto_1

    :cond_e
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v0, "battle_id"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    :goto_1
    invoke-static {v0}, LX/0fNq;->LJIL(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-static {v3, v1, v0}, LX/0fNq;->LJIIZILJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battle_result"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const-string v1, "scene"

    const-string v0, "room_enter"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const-string v0, "update_result"

    invoke-virtual {p0, v1, v0, v3}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJJII(IJJZ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-wide v3, LX/0fNq;->LJI:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    cmp-long v2, v3, p2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sput-wide p2, LX/0fNq;->LJI:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "battle_id"

    invoke-static {v2, p2, p3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "channel_id"

    invoke-static {v2, p4, p5, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "method_scene_int"

    invoke-static {p1, v2, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v5, LX/0f5h;->LJIILL:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    if-nez p6, :cond_2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sget-wide v5, LX/0f5h;->LJIILL:J

    sub-long/2addr v2, v5

    const-string v5, "cohost_to_match_enter_room_duration"

    invoke-static {v5, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sput-wide v0, LX/0f5h;->LJIILL:J

    :cond_2
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveStartEnterRoomTimeStampForMatch;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-lez v2, :cond_3

    if-nez p6, :cond_3

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v5, "match_enter_room_duration"

    invoke-static {v5, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    sget-object v7, LX/0fMH;->LIZ:LX/0fOq;

    iget-wide v2, v7, LX/0fOq;->LJJJJL:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_4

    if-eqz p6, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v5, v7, LX/0fOq;->LJJJJL:J

    sub-long/2addr v2, v5

    const-string v5, "cohost_to_match_open_duration"

    invoke-static {v5, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_4
    sput-wide v0, LX/0f5h;->LJIILL:J

    iput-wide v0, v7, LX/0fOq;->LJJJJL:J

    const-string v2, "server_battle_id"

    invoke-static {v2, p2, p3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->isArmiesFallBackEnable()Z

    move-result v3

    const-string v2, "heart_beat_optz"

    invoke-static {v3, v2, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "current_thread"

    invoke-static {v2, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "load_reduction_optimization"

    invoke-static {v2, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v7}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "current_state"

    invoke-static {v2, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-wide v5, LX/0fNq;->LJFF:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_5

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sget-wide v0, LX/0fNq;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-static {v0, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_5
    const-string v0, "sei_identify_succeed"

    invoke-virtual {p0, v0, v4, v8, v7}, LX/0fNq;->LJJJIL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;Z)V
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_leave_room"

    invoke-static {p2, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source_string"

    invoke-static {v0, p1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0fNp;->LJJIIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "stage"

    invoke-static {v1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sget-wide v0, LX/0fNq;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "match_duration"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v6, v4}, LX/0fLK;->LJIIJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "battle_finish"

    invoke-virtual {p0, v0, v6, v5, v4}, LX/0fNq;->LJJJIL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;Z)V
    .locals 17

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, LX/0fNq;->LJIL(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    new-instance v4, LX/0fNw;

    move-object/from16 v3, p1

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPV;

    if-eqz v0, :cond_2

    iget-wide v9, v0, LX/0fPV;->LIZ:J

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPb;

    if-eqz v0, :cond_3

    iget-wide v11, v0, LX/0fPb;->LIZ:J

    :goto_1
    if-eqz v2, :cond_1

    iget-wide v13, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    :goto_2
    if-eqz v1, :cond_0

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    :goto_3
    move-object v8, v4

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/0fNw;-><init>(JJJJ)V

    move/from16 v9, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/0fNq;->LJJIIJZLJL(LX/0fNw;LX/0fNv;LX/0fPQ;ZZZ)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_1
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_1
.end method

.method public final LJJIJIIJI(Ljava/lang/String;ZZ)V
    .locals 8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    invoke-static {v0, p1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move v5, p3

    invoke-static {v4, v5}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    move-object v2, p0

    if-eqz p2, :cond_0

    const-string v3, "data_reset"

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LX/0fNq;->LJJJ(LX/0fNq;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "data_reset"

    invoke-virtual {v2, v1, v0, v4}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "case_type"

    invoke-static {v0, p1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const-string v0, "update_result_issue"

    invoke-virtual {p0, v1, v0, v2}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    sget-object v3, LX/0fNq;->LIZJ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->logId:Ljava/lang/String;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    iget-wide v4, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    invoke-static {v0, v4, v5, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "user_id"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "distinct_key"

    invoke-static {v0, v6, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "source"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "log_id"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->logId:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "trigger_reason"

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    invoke-static {v0, v1, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "battle_score_update_msg_receive_self"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v3, v3, v0}, LX/0fNq;->LJJJIL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    sget-object v0, LX/0fNq;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    move-object v5, p3

    invoke-virtual {p0, v5, v0}, LX/0fNq;->LJIILLIIL(Lorg/json/JSONObject;LX/0fOq;)V

    const-string v0, "event_id"

    move-object v4, p2

    invoke-static {v0, v4, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v1, LX/0fNq;->LIZIZ:Z

    const-string v0, "is_sdk"

    invoke-static {v1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/0fNq;->LJJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->isEnable()Z

    move-result v1

    const-string v0, "new_arch_control"

    invoke-static {v1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "match_progress_opt"

    const-string v0, "1"

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1, v5}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    move v10, v8

    invoke-static/range {v4 .. v10}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    move-object v3, p2

    invoke-virtual {p0, v3, v0}, LX/0fNq;->LJIILLIIL(Lorg/json/JSONObject;LX/0fOq;)V

    const-string v0, "event_id"

    move-object v2, p1

    invoke-static {v0, v2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v1, LX/0fNq;->LIZIZ:Z

    const-string v0, "is_sdk"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "match_type"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p3

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v5, p4

    invoke-static {v5, v3}, LX/0fNq;->LJIJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0fNq;->LJJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v5, v3}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    invoke-static/range {v2 .. v8}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method
