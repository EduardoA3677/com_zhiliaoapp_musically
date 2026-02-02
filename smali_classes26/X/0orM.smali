.class public final LX/0orM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0orM;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0orM;->LIZ:Z

    iput-object v2, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    iput-object v1, p0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, LX/0orM;->LIZIZ()LX/0orS;

    move-result-object v3

    const-string v2, "send_receive_dur"

    iget-wide v0, v3, LX/0orS;->LIZLLL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_create_receive_dur"

    iget-wide v0, v3, LX/0orS;->LJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "send_enqueue_dur"

    iget-wide v0, v3, LX/0orS;->LJFF:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "receive_enqueue_dur"

    iget-wide v0, v3, LX/0orS;->LJI:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "in_queue_dur"

    iget-wide v0, v3, LX/0orS;->LJII:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final LIZIZ()LX/0orS;
    .locals 25

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0orM;->LIZIZ:Ljava/util/Map;

    const-string v0, "send"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    iget-object v1, v4, LX/0orM;->LIZIZ:Ljava/util/Map;

    const-string v0, "create"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    iget-object v1, v4, LX/0orM;->LIZIZ:Ljava/util/Map;

    const-string v0, "receive"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    iget-object v1, v4, LX/0orM;->LIZIZ:Ljava/util/Map;

    const-string v0, "enqueue"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iget-object v5, v4, LX/0orM;->LIZIZ:Ljava/util/Map;

    const-string v4, "dequeue"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "calculateDurationCommon:\nsendTs("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")\ncreateGiftMsgTs("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")\ncreateTrayMsgTs("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")\nenqueueTs("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")\ndequeueTs("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "LiveGiftGeneralTrayMessageTimestampInfo"

    invoke-static {v4, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    cmp-long v5, v9, v23

    if-lez v5, :cond_7

    cmp-long v5, v2, v23

    if-lez v5, :cond_7

    sub-long v15, v2, v9

    :goto_5
    cmp-long v6, v2, v23

    if-lez v6, :cond_5

    cmp-long v5, v11, v23

    if-lez v5, :cond_5

    sub-long v17, v11, v2

    :goto_6
    cmp-long v5, v9, v23

    if-lez v5, :cond_4

    cmp-long v5, v0, v23

    if-lez v5, :cond_4

    sub-long v19, v0, v9

    :goto_7
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v6, :cond_3

    cmp-long v5, v0, v23

    if-lez v5, :cond_3

    sub-long v21, v0, v2

    :goto_8
    cmp-long v5, v0, v23

    if-lez v5, :cond_0

    cmp-long v5, v13, v23

    if-lez v5, :cond_0

    sub-long v5, v13, v0

    cmp-long v0, v5, v23

    if-ltz v0, :cond_0

    move-wide/from16 v23, v5

    :cond_0
    new-instance v8, LX/0orS;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v11, v2

    :cond_1
    invoke-direct/range {v8 .. v24}, LX/0orS;-><init>(JJJJJJJJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateDurationCommon res:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_2
    cmp-long v5, v11, v23

    if-lez v5, :cond_3

    cmp-long v5, v0, v23

    if-lez v5, :cond_3

    sub-long v21, v0, v11

    goto :goto_8

    :cond_3
    const-wide/16 v21, 0x0

    goto :goto_8

    :cond_4
    const-wide/16 v19, 0x0

    goto :goto_7

    :cond_5
    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_6
    cmp-long v5, v9, v23

    if-lez v5, :cond_7

    cmp-long v5, v11, v23

    if-lez v5, :cond_7

    sub-long v15, v11, v9

    goto :goto_5

    :cond_7
    const-wide/16 v15, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v13, 0x0

    goto/16 :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v9, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 6

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    const-string v0, "create"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0orM;->LIZ:Z

    const-string v3, "send"

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0oqp;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string v0, "receive"

    invoke-virtual {p0, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0oqp;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0orM;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0orM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0orM;

    iget-boolean v1, p0, LX/0orM;->LIZ:Z

    iget-boolean v0, p1, LX/0orM;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0orM;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveGiftGeneralTrayMessageTimestampInfo(isLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0orM;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tsMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tsMapForPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
