.class public final LX/0ouj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final synthetic LLILIL:LX/0oug;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0ouo;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Ljava/lang/Long;

.field public final synthetic LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Ljava/lang/Long;

.field public final synthetic LLJILJIL:F

.field public final synthetic LLJILJILJ:I

.field public final synthetic LLJILLL:Lorg/json/JSONObject;

.field public final synthetic LLJJ:Z

.field public final synthetic LLJJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJIII:Z

.field public final synthetic LLJJIJI:Z

.field public final synthetic LLJJIJIIJIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ouo;Ljava/lang/String;ZZILjava/lang/Long;Ljava/util/Map;Ljava/lang/Long;FILorg/json/JSONObject;ZLX/00zH;ZZLjava/lang/Long;)V
    .locals 1

    iput-object p1, p0, LX/0ouj;->LL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p2, p0, LX/0ouj;->LLILIL:LX/0oug;

    iput-object p3, p0, LX/0ouj;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0ouj;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ouj;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ouj;->LLILLL:Z

    iput-object p6, p0, LX/0ouj;->LLILZ:LX/0ouo;

    iput-object p7, p0, LX/0ouj;->LLILZIL:Ljava/lang/String;

    iput-boolean p8, p0, LX/0ouj;->LLILZLL:Z

    iput-boolean p9, p0, LX/0ouj;->LLIZ:Z

    iput p10, p0, LX/0ouj;->LLIZLLLIL:I

    iput-object p11, p0, LX/0ouj;->LLJ:Ljava/lang/Long;

    iput-object p12, p0, LX/0ouj;->LLJI:Ljava/util/Map;

    iput-object p13, p0, LX/0ouj;->LLJIJIL:Ljava/lang/Long;

    iput p14, p0, LX/0ouj;->LLJILJIL:F

    move/from16 v0, p15

    iput v0, p0, LX/0ouj;->LLJILJILJ:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ouj;->LLJILLL:Lorg/json/JSONObject;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0ouj;->LLJJ:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0ouj;->LLJJI:LX/00zH;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0ouj;->LLJJIII:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0ouj;->LLJJIJI:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0ouj;->LLJJIJIIJIL:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0ouj;->LL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v6, v1, LX/0ouj;->LLILIL:LX/0oug;

    iget-object v10, v1, LX/0ouj;->LLILL:Ljava/lang/Integer;

    iget-object v0, v1, LX/0ouj;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/0ouj;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v12, v1, LX/0ouj;->LLILLL:Z

    iget-object v9, v1, LX/0ouj;->LLILZ:LX/0ouo;

    iget-object v0, v1, LX/0ouj;->LLILZIL:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v13, v1, LX/0ouj;->LLILZLL:Z

    iget-boolean v4, v1, LX/0ouj;->LLIZ:Z

    iget v3, v1, LX/0ouj;->LLIZLLLIL:I

    iget-object v0, v1, LX/0ouj;->LLJ:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0ouj;->LLJI:Ljava/util/Map;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0ouj;->LLJIJIL:Ljava/lang/Long;

    move-object/from16 v30, v0

    iget v0, v1, LX/0ouj;->LLJILJIL:F

    move/from16 v24, v0

    iget v0, v1, LX/0ouj;->LLJILJILJ:I

    move/from16 v29, v0

    iget-object v0, v1, LX/0ouj;->LLJILLL:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/0ouj;->LLJJ:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/0ouj;->LLJJI:LX/00zH;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/0ouj;->LLJJIII:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/0ouj;->LLJJIJI:Z

    move/from16 v27, v0

    iget-object v0, v1, LX/0ouj;->LLJJIJIIJIL:Ljava/lang/Long;

    move-object/from16 v26, v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/0oug;->LJFF:Z

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const-string v14, "effect_load_status"

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    iget v1, v6, LX/0oug;->LJ:I

    :goto_1
    const-string v16, "tray_position"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "error_code"

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v20, "error_msg"

    move-object/from16 v1, v20

    move-object/from16 v0, v34

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_phase"

    move-object/from16 v0, v33

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_from_player"

    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v19, 0x0

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/0oug;->LJIIL:Ljava/lang/String;

    :goto_2
    const-string v0, "resources_format"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/0oug;->LIZLLL:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_3
    const-string v0, "is_own_send"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0ouo;->LIZIZ:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    const-string v18, "gift_id"

    move-object/from16 v11, v18

    invoke-virtual {v5, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    const-string v17, "asset_id"

    move-object/from16 v11, v17

    invoke-virtual {v5, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "player_type"

    move-object/from16 v0, v32

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_replay"

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_preload"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "alpha_config_cache_size"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    move-object/from16 v1, v19

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_e

    iget-wide v2, v6, LX/0oug;->LJI:J

    :goto_5
    sub-long/2addr v0, v2

    const-string v2, "receive_play_end_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v6, :cond_d

    iget-wide v0, v6, LX/0oug;->LJIIIIZZ:J

    :goto_6
    const-string v2, "send_receive_im_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v6, :cond_c

    iget-wide v0, v6, LX/0oug;->LJIIIZ:J

    :goto_7
    const-string v2, "before_queue_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    iget-wide v0, v6, LX/0oug;->LJIIJ:J

    :goto_8
    const-string v2, "in_queue_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v25, :cond_a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    if-eqz v6, :cond_9

    iget-wide v0, v6, LX/0oug;->LJIIJJI:J

    :goto_a
    sub-long/2addr v2, v0

    const-string v0, "dequeue_first_frame_dur"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v25, :cond_5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_5
    sub-long/2addr v0, v12

    const-string v2, "first_frame_play_end_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    const-string v15, "effect_id"

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_8

    iget-boolean v1, v6, LX/0oug;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_b
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_7

    iget v1, v6, LX/0oug;->LJ:I

    :goto_c
    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_6

    iget v1, v6, LX/0oug;->LJIILLIIL:I

    :goto_d
    const-string v0, "downgrade_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_e

    :cond_6
    const/4 v1, 0x0

    goto :goto_d

    :cond_7
    const/4 v1, 0x0

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_f
    const-string v14, "first_frame_duration"

    move-object/from16 v0, v30

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    cmpl-float v16, v24, v0

    const/16 v0, 0x64

    if-lez v16, :cond_10

    int-to-float v0, v0

    mul-float v0, v0, v24

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    const-string v13, "fps"

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sourceFps"

    move/from16 v0, v29

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget v0, v0, LX/0owM;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_10
    move-object/from16 v0, v19

    goto :goto_f

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v6, v4}, LX/0orO;->LIZIZ(LX/0oug;Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_12
    iget-object v0, v9, LX/0ouo;->LIZIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

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

    :cond_13
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez v16, :cond_15

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v0, v0, v24

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gift_effect_play_status"

    if-eqz v22, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/0otG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v12, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_14
    if-nez v21, :cond_16

    return-void

    :cond_15
    move-object/from16 v0, v19

    goto :goto_13

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v12}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0ouo;->LIZIZ:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0ouo;->LIZIZ:LX/02Oy;

    iget v0, v0, LX/02Oy;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_fail_toast_show"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    iget-object v1, v6, LX/0oug;->LIZIZ:Ljava/lang/String;

    :goto_14
    const-string v0, "log_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_19

    iget-wide v0, v6, LX/0oug;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phase"

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_domain"

    move-object/from16 v0, v34

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "resource_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    const-string v0, "resource_bytevc1_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_dur"

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_ms"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v16, :cond_17

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v0, v0, v24

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_17
    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0pzA;->LIZ:LX/0pzA;

    invoke-virtual {v0}, LX/0pzA;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0oqq;->LIZIZ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v12, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_18
    move-object/from16 v1, v19

    goto :goto_16

    :cond_19
    move-object/from16 v1, v19

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v1, v19

    goto/16 :goto_14
.end method

.method public final run()V
    .locals 3

    const-string v2, "AlphaPlayerPlayMonitor@48fb.onVideoPlayEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ouj;->LIZ()V

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
