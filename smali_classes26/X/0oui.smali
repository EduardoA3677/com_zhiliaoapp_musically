.class public final LX/0oui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0oug;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/Long;

.field public final synthetic LLIZ:Ljava/lang/Float;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:J

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Ljava/lang/Long;

.field public final synthetic LLJILJILJ:Ljava/lang/Long;

.field public final synthetic LLJILLL:I


# direct methods
.method public constructor <init>(IIILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oui;->LL:LX/0oug;

    iput-object p5, p0, LX/0oui;->LLILIL:Ljava/lang/Integer;

    iput-object p10, p0, LX/0oui;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oui;->LLILLIZIL:Z

    iput p1, p0, LX/0oui;->LLILLJJLI:I

    iput-object p6, p0, LX/0oui;->LLILLL:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0oui;->LLILZ:J

    const-string v2, ""

    iput-object v2, p0, LX/0oui;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0oui;->LLILZLL:Ljava/lang/Long;

    iput-object p4, p0, LX/0oui;->LLIZ:Ljava/lang/Float;

    iput p2, p0, LX/0oui;->LLIZLLLIL:I

    iput-object p11, p0, LX/0oui;->LLJ:Ljava/lang/String;

    iput-wide v0, p0, LX/0oui;->LLJI:J

    iput-object v2, p0, LX/0oui;->LLJIJIL:Ljava/lang/String;

    iput-object p8, p0, LX/0oui;->LLJILJIL:Ljava/lang/Long;

    iput-object p9, p0, LX/0oui;->LLJILJILJ:Ljava/lang/Long;

    iput p3, p0, LX/0oui;->LLJILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0oui;->LL:LX/0oug;

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const-string v11, "effect_load_status"

    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0oug;->LJ:I

    :goto_1
    const-string v10, "tray_position"

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0oui;->LLILIL:Ljava/lang/Integer;

    const-string v5, "error_code"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0oui;->LLILL:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const-string v7, "error_msg"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0oui;->LLILLIZIL:Z

    const-string v9, "is_from_player"

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0oui;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v1, "play_fail_toast_show"

    iget v0, p0, LX/0oui;->LLILLJJLI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/0oui;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0oui;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v2, :cond_11

    iget-wide v2, v2, LX/0oug;->LJI:J

    :goto_3
    sub-long/2addr v0, v2

    const-string v2, "receive_play_end_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0oug;->LJIIIIZZ:J

    :goto_4
    const-string v2, "send_receive_im_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/0oug;->LJIIIZ:J

    :goto_5
    const-string v2, "before_queue_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/0oug;->LJIIJ:J

    :goto_6
    const-string v2, "in_queue_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0oui;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_7
    iget-object v0, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0oug;->LJIIJJI:J

    :goto_8
    sub-long/2addr v2, v0

    sget-wide v0, LX/0fE9;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "dequeue_first_frame_dur"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0oui;->LLILLL:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    sub-long/2addr v0, v2

    const-string v2, "first_frame_play_end_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/0oui;->LLILZ:J

    const-string v13, "effect_id"

    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0oui;->LLILZIL:Ljava/lang/String;

    const-string v0, "player_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/0oui;->LLILLIZIL:Z

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LX/0oug;->LJFF:Z

    if-ne v1, v8, :cond_a

    const/4 v1, 0x1

    :goto_a
    xor-int/2addr v8, v1

    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v1, :cond_9

    iget v1, v1, LX/0oug;->LJ:I

    :goto_b
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0oui;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0oui;->LLILZLL:Ljava/lang/Long;

    const-string v1, "first_frame_duration"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0oui;->LLIZ:Ljava/lang/Float;

    const/4 v14, 0x0

    const/16 v11, 0x64

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_8

    iget-object v2, p0, LX/0oui;->LLIZ:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v2, v11

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    const-string v9, "fps"

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, LX/0oui;->LLIZLLLIL:I

    const-string v8, "sourceFps"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "device_score"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v2, :cond_7

    iget v12, v2, LX/0oug;->LJIILLIIL:I

    :cond_7
    const-string v2, "downgrade_code"

    invoke-virtual {v4, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_8
    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_7

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_12
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0oui;->LLILZLL:Ljava/lang/Long;

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0oui;->LLIZ:Ljava/lang/Float;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_18

    iget-object v2, p0, LX/0oui;->LLIZ:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v2, v11

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gift_effect_play_status"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0oui;->LLJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v10}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    iget-wide v11, p0, LX/0oui;->LLILZ:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, p0, LX/0oui;->LLILZ:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v11, "asset_id"

    invoke-virtual {v2, v12, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, p0, LX/0oui;->LLJI:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v11, "gift_id"

    invoke-virtual {v2, v12, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, LX/0oui;->LL:LX/0oug;

    if-eqz v11, :cond_13

    iget-object v12, v11, LX/0oug;->LJIIL:Ljava/lang/String;

    if-nez v12, :cond_14

    :cond_13
    const-string v12, "unknown"

    :cond_14
    const-string v11, "resources_format"

    invoke-virtual {v2, v12, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, LX/0oui;->LLILZLL:Ljava/lang/Long;

    invoke-virtual {v2, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "log_id"

    iget-object v1, p0, LX/0oui;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "msg_id"

    iget-object v1, p0, LX/0oui;->LLJILJIL:Ljava/lang/Long;

    invoke-virtual {v2, v1, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oui;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oui;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "error_domain"

    iget-object v1, p0, LX/0oui;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oui;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0oui;->LLILZ:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    const-string v0, "resource_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0oui;->LLILZ:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    const-string v0, "resource_bytevc1_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_dur"

    iget-object v0, p0, LX/0oui;->LLJILJILJ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_ms"

    iget-object v0, p0, LX/0oui;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0oui;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oui;->LLIZ:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_15

    iget-object v0, p0, LX/0oui;->LLIZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0oui;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0oqq;->LIZIZ(LX/0qns;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v3, v6, v10, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_e
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveGiftVideoPlayerMonitor@155d.onVideoPlayEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0oui;->LIZ()V

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
