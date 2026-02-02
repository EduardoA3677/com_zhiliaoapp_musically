.class public final LX/0ouk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0oun;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0ous;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:J

.field public final synthetic LLJI:J

.field public final synthetic LLJIJIL:J

.field public final synthetic LLJILJIL:Z

.field public final synthetic LLJILJILJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILLL:Z

.field public final synthetic LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oun;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0ous;JJJJJJJZLX/00zH;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oun;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0ous;",
            "JJJJJJJZ",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ouk;->LL:LX/0oun;

    iput-object p2, p0, LX/0ouk;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0ouk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ouk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ouk;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0ouk;->LLILLL:Z

    iput-object p7, p0, LX/0ouk;->LLILZ:LX/0ous;

    iput-wide p8, p0, LX/0ouk;->LLILZIL:J

    iput-wide p10, p0, LX/0ouk;->LLILZLL:J

    iput-wide p12, p0, LX/0ouk;->LLIZ:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0ouk;->LLIZLLLIL:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0ouk;->LLJ:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/0ouk;->LLJI:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/0ouk;->LLJIJIL:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0ouk;->LLJILJIL:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0ouk;->LLJILJILJ:LX/00zH;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0ouk;->LLJILLL:Z

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0ouk;->LLJJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "effect_load_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "resource_downloaded"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_8

    iget v1, v0, LX/0oug;->LJ:I

    :goto_2
    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_code"

    iget-object v0, p0, LX/0ouk;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_msg"

    iget-object v0, p0, LX/0ouk;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_phase"

    iget-object v0, p0, LX/0ouk;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0oug;->LJIIL:Ljava/lang/String;

    :goto_3
    const-string v0, "resources_format"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    if-ne v0, v4, :cond_6

    const/4 v1, 0x1

    :goto_4
    const-string v0, "is_own_send"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget-wide v1, v0, LX/02Oy;->LJIIJJI:J

    const-string v0, "gift_id"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget-wide v1, v0, LX/02Oy;->LJIIJJI:J

    const-string v0, "asset_id"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "player_type"

    iget-object v0, p0, LX/0ouk;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget-wide v1, v0, LX/02Oy;->LJ:J

    const-string v0, "effect_id"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget v1, v0, LX/02Oy;->LIZ:I

    const-string v0, "gift_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v1, p0, LX/0ouk;->LLILLL:Z

    const-string v0, "play_fail_toast_show"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LLILZ:LX/0ous;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0ous;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "spark_precreate_hit"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "phase"

    iget-object v0, p0, LX/0ouk;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_domain"

    iget-object v0, p0, LX/0ouk;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0oug;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "res_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_local"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LLILZ:LX/0ous;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0ous;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_replay"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LLILZ:LX/0ous;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0ous;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_preload"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0ouk;->LLILZ:LX/0ous;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0ous;->LJIILIIL:I

    :cond_0
    const-string v0, "alpha_config_cache_size"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v3, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v3, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_b

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

    :cond_1
    move-object v0, v9

    goto :goto_9

    :cond_2
    move-object v0, v9

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    move-object v1, v9

    goto/16 :goto_6

    :cond_5
    move-object v1, v9

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    move-object v1, v9

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/0oun;->LIZIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "first_frame_duration"

    iget-wide v0, p0, LX/0ouk;->LLILZIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "engine_first_frame_duration"

    iget-wide v0, p0, LX/0ouk;->LLILZLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LLILZ:LX/0ous;

    if-eqz v0, :cond_12

    iget v1, v0, LX/0ous;->LIZIZ:F

    :goto_c
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LLILZ:LX/0ous;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0ous;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_d
    const-string v0, "sourceFps"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "send_to_first_frame_dur"

    iget-wide v0, p0, LX/0ouk;->LLIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "receive_to_first_frame_dur"

    iget-wide v0, p0, LX/0ouk;->LLIZLLLIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-wide v5, v0, LX/0oun;->LJ:J

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_10

    iget-wide v7, v0, LX/0oug;->LJIIJJI:J

    :goto_e
    sub-long/2addr v5, v7

    const-string v0, "dequeue_first_frame_dur"

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "receive_play_end_dur"

    iget-wide v5, p0, LX/0ouk;->LLJ:J

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_f

    iget-wide v5, v0, LX/0oug;->LJIIIIZZ:J

    :goto_f
    const-string v0, "send_receive_im_dur"

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_e

    iget-wide v5, v0, LX/0oug;->LJIIIZ:J

    :goto_10
    const-string v0, "before_queue_dur"

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_d

    iget-wide v1, v0, LX/0oug;->LJIIJ:J

    :cond_d
    const-string v0, "in_queue_dur"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "first_frame_play_end_dur"

    iget-wide v0, p0, LX/0ouk;->LLJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget v0, v0, LX/0owM;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "play_dur"

    iget-wide v0, p0, LX/0ouk;->LLJIJIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0pzA;->LIZ:LX/0pzA;

    invoke-virtual {v0}, LX/0pzA;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/0ouk;->LLJJ:Ljava/util/Map;

    iget-object v5, p0, LX/0ouk;->LL:LX/0oun;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
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

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_11

    :cond_e
    const-wide/16 v5, 0x0

    goto :goto_10

    :cond_f
    const-wide/16 v5, 0x0

    goto :goto_f

    :cond_10
    const-wide/16 v7, 0x0

    goto/16 :goto_e

    :cond_11
    move-object v1, v9

    goto/16 :goto_d

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_13
    iget-object v0, v5, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, LX/0orO;->LIZIZ(LX/0oug;Lorg/json/JSONObject;)V

    :cond_14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "resource_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    const-string v0, "resource_bytevc1_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0oug;->LIZIZ:Ljava/lang/String;

    :goto_13
    const-string v0, "log_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0ouk;->LL:LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_16

    iget-wide v0, v0, LX/0oug;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "msg_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v7, p0, LX/0ouk;->LLILZ:LX/0ous;

    iget-object v6, p0, LX/0ouk;->LL:LX/0oun;

    if-eqz v7, :cond_19

    iget-object v0, v7, LX/0ous;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_19

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/0ous;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_15
    move-object v0, v9

    goto :goto_16

    :cond_16
    move-object v1, v9

    goto :goto_14

    :cond_17
    move-object v1, v9

    goto :goto_13

    :cond_18
    move-object v1, v9

    goto :goto_12

    :cond_19
    iget-object v0, v6, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_1a
    iget-object v0, v6, LX/0oun;->LIZIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_1b
    iget-boolean v0, p0, LX/0ouk;->LLJILJIL:Z

    const-string v5, "gift_effect_play_status"

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/0otG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ouk;->LLJILJILJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1c
    iget-boolean v0, p0, LX/0ouk;->LLJILLL:Z

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ouk;->LLJILJILJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ouk;->LLJILJILJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SpecialGiftEffectPlayMonitor@5694.onPlayEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ouk;->LIZ()V

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
