.class public final LX/0oum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0oup;

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;


# direct methods
.method public constructor <init>(LX/0oup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 0

    iput-object p1, p0, LX/0oum;->LL:LX/0oup;

    iput-object p2, p0, LX/0oum;->LLILIL:Ljava/lang/Long;

    iput-object p3, p0, LX/0oum;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, LX/0oum;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0oum;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0oum;->LLILLL:Ljava/lang/Long;

    iput-object p7, p0, LX/0oum;->LLILZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "effect_load_status"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0oug;->LJ:I

    :goto_1
    const-string v8, "tray_position"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oug;->LJIIL:Ljava/lang/String;

    :goto_2
    const-string v7, "resources_format"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0oug;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "res_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-boolean v0, v0, LX/0oup;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_4
    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    :goto_5
    const-string v0, "is_own_send"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    goto :goto_5

    :cond_1
    const-string v1, "0"

    goto :goto_4

    :cond_2
    move-object v1, v10

    goto :goto_3

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0oum;->LL:LX/0oup;

    iget-object v2, v2, LX/0oup;->LIZJ:LX/0oug;

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_14

    iget-wide v2, v2, LX/0oug;->LJI:J

    :goto_7
    sub-long/2addr v0, v2

    const-string v2, "receive_play_end_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/0oug;->LJIIIIZZ:J

    :goto_8
    const-string v2, "send_receive_im_dur"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v0, p0, LX/0oum;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    iget-object v2, p0, LX/0oum;->LL:LX/0oup;

    iget-object v2, v2, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v2, :cond_11

    iget-wide v2, v2, LX/0oug;->LJII:J

    :goto_a
    sub-long/2addr v0, v2

    const-string v2, "send_to_first_frame_dur"

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v0, p0, LX/0oum;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    iget-object v2, p0, LX/0oum;->LL:LX/0oup;

    iget-object v2, v2, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v2, :cond_f

    iget-wide v2, v2, LX/0oug;->LJI:J

    :goto_c
    sub-long/2addr v0, v2

    const-string v2, "receive_to_first_frame_dur"

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/0oug;->LJIIIZ:J

    :goto_d
    const-string v2, "before_queue_dur"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0oug;->LJIIJ:J

    :goto_e
    const-string v2, "in_queue_dur"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v0, p0, LX/0oum;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_f
    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0oug;->LJIIJJI:J

    :goto_10
    sub-long/2addr v2, v0

    sget-wide v0, LX/0fE9;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "dequeue_first_frame_dur"

    invoke-virtual {v11, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0oum;->LLILIL:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_7
    sub-long/2addr v0, v12

    const-string v2, "first_frame_play_end_dur"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0oum;->LLILL:Ljava/lang/Long;

    const-string v11, "effect_id"

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_11
    xor-int/2addr v5, v0

    const-string v0, "is_local"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_8

    iget v9, v0, LX/0oug;->LJ:I

    :cond_8
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/0orO;->LIZIZ(LX/0oug;Lorg/json/JSONObject;)V

    :cond_9
    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_a
    const/4 v0, 0x0

    goto :goto_11

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_10

    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_f
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_a

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_14
    const-wide/16 v2, 0x0

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0oum;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oum;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0oum;->LLILL:Ljava/lang/Long;

    invoke-virtual {v3, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset_id"

    iget-object v0, p0, LX/0oum;->LLILL:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    iget-object v0, p0, LX/0oum;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0oug;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_17
    const-string v0, "unknown"

    :cond_18
    invoke-virtual {v3, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0oug;->LIZIZ:Ljava/lang/String;

    :goto_14
    const-string v0, "log_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oum;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, LX/0oug;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "msg_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oum;->LLILZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    const-string v0, "resource_url"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oum;->LLILZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    :cond_19
    const-string v0, "resource_bytevc1_url"

    invoke-virtual {v3, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_ms"

    iget-object v0, p0, LX/0oum;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0oqq;->LIZIZ(LX/0qns;)V

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0oum;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oum;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1a
    move-object v1, v10

    goto :goto_16

    :cond_1b
    move-object v1, v10

    goto :goto_15

    :cond_1c
    move-object v1, v10

    goto :goto_14
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxMonitorListener@437c.onFirstFrameInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0oum;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
