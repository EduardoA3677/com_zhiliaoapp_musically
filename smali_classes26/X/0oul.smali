.class public final LX/0oul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0oup;

.field public final synthetic LLILIL:LX/0ous;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0our;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0oup;LX/0ous;JLX/0our;ZLX/00zH;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oup;",
            "LX/0ous;",
            "J",
            "LX/0our;",
            "Z",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oul;->LL:LX/0oup;

    iput-object p2, p0, LX/0oul;->LLILIL:LX/0ous;

    iput-wide p3, p0, LX/0oul;->LLILL:J

    iput-object p5, p0, LX/0oul;->LLILLIZIL:LX/0our;

    iput-boolean p6, p0, LX/0oul;->LLILLJJLI:Z

    iput-object p7, p0, LX/0oul;->LLILLL:LX/00zH;

    iput-boolean p8, p0, LX/0oul;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "effect_load_status"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0oug;->LJ:I

    :goto_1
    const-string v0, "tray_position"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget v0, v0, LX/0ous;->LIZLLL:I

    const-string v13, "error_code"

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget-object v1, v0, LX/0ous;->LJ:Ljava/lang/String;

    const-string v21, "error_msg"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "is_from_player"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZIZ:LX/02Oy;

    iget-wide v1, v0, LX/02Oy;->LJIIJJI:J

    const-string v20, "gift_id"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    const-string v14, "asset_id"

    invoke-virtual {v5, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "player_type"

    const-string v9, "lynx_native"

    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget v0, v0, LX/0ous;->LIZLLL:I

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0oug;->LJIILLIIL:I

    :goto_3
    const-string v0, "downgrade_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0oul;->LLILL:J

    iget-object v2, v6, LX/0oul;->LL:LX/0oup;

    iget-object v2, v2, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v2, :cond_8

    iget-wide v2, v2, LX/0oug;->LJI:J

    :goto_4
    sub-long/2addr v0, v2

    const-string v2, "receive_play_end_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0oug;->LJIIIIZZ:J

    :goto_5
    const-string v2, "send_receive_im_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0oug;->LJIIIZ:J

    :goto_6
    const-string v2, "before_queue_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0oug;->LJIIJ:J

    :goto_7
    const-string v2, "in_queue_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v6, LX/0oul;->LL:LX/0oup;

    iget-wide v0, v2, LX/0oup;->LJII:J

    iget-object v2, v2, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v2, :cond_4

    iget-wide v2, v2, LX/0oug;->LJIIJJI:J

    :goto_8
    sub-long/2addr v0, v2

    const-string v2, "dequeue_first_frame_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0oul;->LLILL:J

    iget-object v2, v6, LX/0oul;->LL:LX/0oup;

    iget-wide v2, v2, LX/0oup;->LJII:J

    sub-long/2addr v0, v2

    const-string v2, "first_frame_play_end_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    const-string v10, "effect_id"

    invoke-virtual {v4, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0orO;->LIZIZ(LX/0oug;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget-wide v0, v0, LX/0ous;->LJIIIIZZ:J

    const-string v11, "first_frame_duration"

    invoke-virtual {v3, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget v1, v0, LX/0ous;->LIZIZ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v1, v1, v19

    float-to-int v1, v1

    const-string v18, "fps"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v0, v6, LX/0oul;->LLILLIZIL:LX/0our;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0our;->LIZJ:Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_b
    const/16 v2, 0x64

    int-to-double v7, v2

    mul-double/2addr v0, v7

    double-to-int v2, v0

    const-string v0, "push_stream_fps_avg"

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v0, v6, LX/0oul;->LLILLIZIL:LX/0our;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0our;->LJ:Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_c
    mul-double/2addr v0, v7

    double-to-int v2, v0

    const-string v0, "push_stream_fps_min"

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v0, v6, LX/0oul;->LLILLIZIL:LX/0our;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0our;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_d
    mul-double/2addr v0, v7

    double-to-int v2, v0

    const-string v0, "pull_stream_fps_avg"

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v0, v6, LX/0oul;->LLILLIZIL:LX/0our;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0our;->LIZLLL:Ljava/lang/Double;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_e
    mul-double/2addr v0, v7

    double-to-int v2, v0

    const-string v0, "pull_stream_fps_min"

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/0oul;->LLILLIZIL:LX/0our;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0our;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :cond_c
    mul-double v7, v7, v16

    double-to-int v1, v7

    const-string v0, "device_fps_avg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget v0, v0, LX/0ous;->LIZLLL:I

    if-lez v0, :cond_e

    const/4 v8, 0x1

    :goto_f
    iget-boolean v0, v6, LX/0oul;->LLILLJJLI:Z

    const-string v7, "gift_effect_play_status"

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/0otG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0oul;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_d
    iget-boolean v0, v6, LX/0oul;->LLILZ:Z

    if-nez v0, :cond_13

    return-void

    :cond_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0oul;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZIZ:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZIZ:LX/02Oy;

    iget v0, v0, LX/02Oy;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget-wide v0, v0, LX/0ous;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_dur"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget-wide v0, v0, LX/0ous;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0oug;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    const-string v1, ""

    :cond_15
    const-string v0, "log_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_18

    iget-wide v0, v0, LX/0oug;->LIZ:J

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget v0, v0, LX/0ous;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget-boolean v0, v0, LX/0ous;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "spark_precreate_hit"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-boolean v0, v0, LX/0oup;->LIZ:Z

    if-eqz v0, :cond_17

    const-string v1, "1"

    :goto_11
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget-object v1, v0, LX/0ous;->LJ:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_fail_toast_show"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LL:LX/0oup;

    iget-object v0, v0, LX/0oup;->LJ:LX/0ovF;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0ovF;->LIZ:Landroid/net/Uri;

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget-wide v0, v0, LX/0ous;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "play_dur"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget-wide v0, v0, LX/0ous;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "play_ms"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0oul;->LLILIL:LX/0ous;

    iget v0, v0, LX/0ous;->LIZIZ:F

    mul-float v0, v0, v19

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0oqq;->LIZIZ(LX/0qns;)V

    const-string v1, "gift_box_whole_status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0oul;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    const-string v1, "0"

    goto/16 :goto_11

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_10
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxMonitorListener@437c.eventPlayComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0oul;->LIZ()V

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
