.class public final LX/0Zie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZiJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public final LIZLLL:Lyzm/x;

.field public LJ:Z

.field public LJFF:J

.field public LJI:J

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:LX/0ZiJ;


# direct methods
.method public constructor <init>(LX/0ZiJ;Lyzm/x;)V
    .locals 2

    iput-object p1, p0, LX/0Zie;->LJIIIZ:LX/0ZiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0Zie;->LJII:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zie;->LJIIIIZZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p1, LX/0ZiJ;->LLLI:I

    iget-object v0, p1, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Zie;->LIZ:J

    iput-wide v0, p0, LX/0Zie;->LIZIZ:J

    iput-wide v0, p0, LX/0Zie;->LIZJ:J

    iget-object v0, p1, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p2, p0, LX/0Zie;->LIZLLL:Lyzm/x;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 34

    move/from16 v14, p1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0Zie;->LJIIIZ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v13, LX/0Zie;->LJIIIZ:LX/0ZiJ;

    iget-boolean v0, v0, LX/0ZiJ;->C6:Z

    const/4 v10, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    if-nez v14, :cond_0

    return-void

    :cond_0
    if-ne v14, v9, :cond_1

    const/4 v14, 0x1

    :cond_1
    new-instance v12, Ljava/util/HashMap;

    const/16 v0, 0xe

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    if-eqz v14, :cond_2

    if-ne v14, v9, :cond_a

    :cond_2
    iget-wide v2, v13, LX/0Zie;->LJFF:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_a

    invoke-virtual {v13, v2, v3, v0, v1}, LX/0Zie;->LIZIZ(JJ)J

    move-result-wide v5

    iput-wide v0, v13, LX/0Zie;->LJFF:J

    :goto_0
    if-eq v14, v10, :cond_3

    if-ne v14, v9, :cond_9

    :cond_3
    iget-wide v2, v13, LX/0Zie;->LJI:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_9

    invoke-virtual {v13, v2, v3, v0, v1}, LX/0Zie;->LIZIZ(JJ)J

    move-result-wide v2

    iput-wide v0, v13, LX/0Zie;->LJI:J

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v32, "new_video_demux_stall_time"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v31, "new_video_demux_stall_count"

    move-object/from16 v0, v31

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v30, "new_video_decode_stall_time"

    move-object/from16 v0, v30

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v29, "new_video_decode_stall_count"

    move-object/from16 v0, v29

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v15, "new_video_render_stall_time"

    move-object v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v28, "new_video_render_stall_count"

    move-object/from16 v0, v28

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v27, "new_video_outlet_read_stall_time"

    move-object/from16 v0, v27

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v26, "new_video_outlet_read_stall_count"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v25, "new_audio_demux_stall_time"

    move-object/from16 v0, v25

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v24, "new_audio_demux_stall_count"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v23, "new_audio_decode_stall_time"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v22, "new_audio_decode_stall_count"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v21, "new_audio_render_stall_time"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v20, "new_audio_render_stall_count"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/0Zie;->LIZLLL:Lyzm/x;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v1, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v1, :cond_7

    const-wide/16 v18, 0x3e8

    if-eqz v14, :cond_4

    const/4 v0, 0x2

    if-ne v14, v0, :cond_5

    :cond_4
    const/16 v0, 0x1a2

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8, v9}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v10

    move-object/from16 v0, v33

    iget-object v1, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x1a1

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8, v9}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    move-object/from16 v0, v33

    iget-object v1, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x1a0

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8, v9}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v4

    move-object/from16 v0, v33

    iget-object v1, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x1a7

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8, v9}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v2

    div-long v16, v4, v18

    move-object v15, v15

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    rem-long v4, v4, v18

    move-object/from16 v0, v28

    invoke-static {v4, v5, v0, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    div-long v0, v6, v18

    move-object/from16 v4, v32

    invoke-static {v0, v1, v4, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    rem-long v6, v6, v18

    move-object/from16 v0, v31

    invoke-static {v6, v7, v0, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    div-long v0, v10, v18

    move-object/from16 v4, v30

    invoke-static {v0, v1, v4, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    rem-long v10, v10, v18

    move-object/from16 v0, v29

    invoke-static {v10, v11, v0, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    div-long v0, v2, v18

    move-object/from16 v4, v27

    invoke-static {v0, v1, v4, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    rem-long v2, v2, v18

    move-object/from16 v0, v26

    invoke-static {v2, v3, v0, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    :cond_5
    const/4 v0, 0x1

    if-eq v14, v0, :cond_6

    const/4 v0, 0x2

    if-ne v14, v0, :cond_7

    :cond_6
    move-object/from16 v0, v33

    iget-object v1, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x1a5

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8, v9}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v2

    move-object/from16 v0, v33

    iget-object v1, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x1a4

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v8, v9}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    move-object/from16 v4, v33

    iget-object v5, v4, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v4, 0x1a3

    check-cast v5, LX/0ZmV;

    invoke-virtual {v5, v4, v8, v9}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v4

    div-long v6, v4, v18

    move-object/from16 v8, v21

    invoke-static {v6, v7, v8, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    rem-long v4, v4, v18

    move-object/from16 v6, v20

    invoke-static {v4, v5, v6, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    div-long v4, v0, v18

    move-object/from16 v6, v25

    invoke-static {v4, v5, v6, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    rem-long v0, v0, v18

    move-object/from16 v4, v24

    invoke-static {v0, v1, v4, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    div-long v4, v2, v18

    move-object/from16 v0, v23

    invoke-static {v4, v5, v0, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    rem-long v2, v2, v18

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0, v12}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v3, v13, LX/0Zie;->LJII:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v13, LX/0Zie;->LJ:Z

    if-eqz v0, :cond_8

    iget-object v3, v13, LX/0Zie;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0TZq;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v13, LX/0Zie;->LJIIIZ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final LIZIZ(JJ)J
    .locals 8

    iget-object v0, p0, LX/0Zie;->LJIIIZ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->d0:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZkG;

    iget-wide v2, v1, LX/0ZkG;->LIZ:J

    iget-boolean v0, v1, LX/0ZkG;->LIZJ:Z

    if-eqz v0, :cond_0

    move-wide v0, p3

    :goto_1
    cmp-long v4, p1, v0

    if-gtz v4, :cond_1

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v2

    add-long/2addr v5, v0

    goto :goto_0

    :cond_0
    iget-wide v0, v1, LX/0ZkG;->LIZIZ:J

    goto :goto_1

    :cond_1
    return-wide v5
.end method

.method public final LIZJ(Lorg/json/JSONObject;ZJ)V
    .locals 5

    iget-object v0, p0, LX/0Zie;->LJIIIZ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/0Zie;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-wide v0, p0, LX/0Zie;->LJI:J

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zie;->LJI:J

    iget-wide v0, p0, LX/0Zie;->LJFF:J

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zie;->LJFF:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Zie;->LIZ(I)V

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0Zie;->LJIIIZ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->d0:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZkG;

    iget-boolean v0, v0, LX/0ZkG;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/0Zie;->LJIIIIZZ:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/0Zie;->LJII:Ljava/util/Map;

    :goto_2
    iget-object v0, p0, LX/0Zie;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0Zie;->LJIIIZ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->n1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
