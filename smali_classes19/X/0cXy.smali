.class public abstract LX/0cXy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0cY0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0299;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0cXy;->LIZ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0cXy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cXy;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public static LIZLLL(III)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/util/Map;III)LX/0cY0;
    .locals 2

    invoke-static {p1, p2, p3}, LX/0cXy;->LIZLLL(III)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1}, LX/0cXy;->LIZLLL(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY0;

    if-nez v0, :cond_0

    invoke-static {p1, v1, v1}, LX/0cXy;->LIZLLL(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY0;

    :cond_0
    return-object v0
.end method

.method public static LJIIIZ(JLjava/lang/Long;Ljava/lang/Long;)J
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    const-wide/16 v3, -0x1

    cmp-long v0, p0, v3

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method


# virtual methods
.method public final LIZ(IIIJ)V
    .locals 19

    move-wide/from16 v4, p4

    move-object/from16 v9, p0

    invoke-virtual {v9, v4, v5}, LX/0cXy;->LJIIJ(J)V

    iget-object v0, v9, LX/0cXy;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move/from16 v10, p3

    move/from16 v11, p2

    move/from16 v12, p1

    invoke-static {v0, v12, v11, v10}, LX/0cXy;->LJ(Ljava/util/Map;III)LX/0cY0;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-object v1, v8, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    const-wide/16 v17, 0x1

    if-lez v6, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v8, LX/0cY0;->LJI:Ljava/util/Map;

    sub-long v0, v0, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/16 v16, 0x1

    :goto_2
    iget-wide v0, v8, LX/0cY0;->LIZLLL:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v1, v9, LX/0cXy;->LIZLLL:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v13, v0

    iget-wide v0, v8, LX/0cY0;->LIZLLL:J

    cmp-long v6, v13, v0

    if-gez v6, :cond_2

    iget-wide v0, v8, LX/0cY0;->LJII:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    sub-long v0, v0, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/0cY0;->LJII:J

    const/16 v16, 0x1

    :cond_2
    iget-wide v0, v8, LX/0cY0;->LJ:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, v8, LX/0cY0;->LJIIJJI:J

    sub-long v14, v6, v0

    iget-wide v0, v8, LX/0cY0;->LJ:J

    cmp-long v13, v14, v0

    if-lez v13, :cond_3

    iget-wide v0, v8, LX/0cY0;->LJIIJ:J

    iput-wide v0, v8, LX/0cY0;->LJIIIZ:J

    iput-wide v6, v8, LX/0cY0;->LJIIJJI:J

    :cond_3
    iget-wide v0, v8, LX/0cY0;->LJIIIZ:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/0cY0;->LJIIIZ:J

    const/16 v16, 0x1

    :cond_4
    invoke-virtual {v9, v8}, LX/0cXy;->LJI(LX/0cY0;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v16, :cond_6

    :cond_5
    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;-><init>()V

    iput v12, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->component:I

    iput v11, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->biz:I

    iput v10, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->scene:I

    iget v0, v9, LX/0cXy;->LIZ:I

    iput v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->userType:I

    iput-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;->publicCommonParams:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;->roomId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;->ts:J

    sget-object v0, LX/0c67;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0c67;->LJIIJ()V

    :cond_6
    const-string v0, "decrease_quota"

    invoke-static {v0, v9, v4, v5}, LX/0cXx;->LJ(Ljava/lang/String;LX/0cXy;J)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v8, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-lez v6, :cond_9

    iget-object v7, v8, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sub-long v0, v0, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public LIZIZ(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0cXy;->LIZLLL:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cXy;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cY0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY0;

    iget-wide v0, v0, LX/0cY0;->LJIIIIZZ:J

    iput-wide v0, v2, LX/0cY0;->LJII:J

    goto :goto_0

    :cond_0
    const-string v0, "init_early_quota"

    invoke-static {v0, p0, p1, p2}, LX/0cXx;->LJ(Ljava/lang/String;LX/0cXy;J)V

    return-void
.end method

.method public final LIZJ(IIIJ)LX/0cXr;
    .locals 10

    invoke-virtual {p0, p4, p5}, LX/0cXy;->LJIIJ(J)V

    iget-object v0, p0, LX/0cXy;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v1, LX/0cY4;

    sget-object v0, LX/0cY1;->QUOTA_MAPPING_NOT_INITIALIZED:LX/0cY1;

    invoke-direct {v1, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    return-object v1

    :cond_0
    invoke-static {v0, p1, p2, p3}, LX/0cXy;->LJ(Ljava/util/Map;III)LX/0cY0;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v1, LX/0cY4;

    sget-object v0, LX/0cY1;->QUOTA_NOT_CONFIGURED:LX/0cY1;

    invoke-direct {v1, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    return-object v1

    :cond_1
    iget-object v1, v5, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v0, v1, v8

    const/4 v4, 0x1

    if-nez v0, :cond_3

    new-instance v0, LX/0cXr;

    invoke-direct {v0, v4}, LX/0cXr;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-wide v1, v5, LX/0cY0;->LIZLLL:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LX/0cXy;->LIZLLL:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v6, v0

    iget-wide v1, v5, LX/0cY0;->LIZLLL:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_7

    iget-wide v1, v5, LX/0cY0;->LJII:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    new-instance v1, LX/0cXr;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0cXr;-><init>(I)V

    return-object v1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    if-lez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    iget-wide v1, v5, LX/0cY0;->LJ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/0cY0;->LJIIJJI:J

    sub-long/2addr v6, v0

    iget-wide v1, v5, LX/0cY0;->LJ:J

    cmp-long v0, v6, v1

    const/4 v3, 0x4

    if-lez v0, :cond_8

    iget-wide v1, v5, LX/0cY0;->LJIIJ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_a

    new-instance v0, LX/0cXr;

    invoke-direct {v0, v3}, LX/0cXr;-><init>(I)V

    return-object v0

    :cond_8
    iget-wide v1, v5, LX/0cY0;->LJIIIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_9

    new-instance v0, LX/0cXr;

    invoke-direct {v0, v3}, LX/0cXr;-><init>(I)V

    return-object v0

    :cond_9
    if-lez v0, :cond_b

    goto :goto_2

    :cond_a
    if-lez v0, :cond_b

    :goto_2
    const/4 v4, 0x0

    :cond_b
    invoke-virtual {p0, v5}, LX/0cXy;->LJIIIIZZ(LX/0cY0;)LX/0cXr;

    move-result-object v1

    iget-boolean v0, v1, LX/0cXr;->LIZ:Z

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    iget-object v0, v1, LX/0cXr;->LIZJ:LX/0cY1;

    sget-object v1, LX/0cY1;->QUOTA_CHECK_EXEMPTED:LX/0cY1;

    if-ne v0, v1, :cond_d

    if-eqz v4, :cond_d

    new-instance v0, LX/0cY4;

    invoke-direct {v0, v1}, LX/0cY4;-><init>(LX/0cY1;)V

    return-object v0

    :cond_d
    new-instance v1, LX/0cY4;

    sget-object v0, LX/0cY1;->ALL_CHECK_PASSED:LX/0cY1;

    invoke-direct {v1, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    return-object v1
.end method

.method public LJFF(J)V
    .locals 4

    iget-object v1, p0, LX/0cXy;->LIZLLL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cXy;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY0;

    iget-object v1, v0, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0cXy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0299;

    iget-wide v1, v0, LX/0299;->LIZIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public LJI(LX/0cY0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJII(LX/0cY0;IIILcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;IJ)LX/0cY0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;",
            "IJ)TT;"
        }
    .end annotation
.end method

.method public LJIIIIZZ(LX/0cY0;)LX/0cXr;
    .locals 2

    new-instance v1, LX/0cY4;

    sget-object v0, LX/0cY1;->QUOTA_CHECK_EXEMPTED:LX/0cY1;

    invoke-direct {v1, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    return-object v1
.end method

.method public final LJIIJ(J)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0cXy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0cXy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0299;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v8, LX/0cXy;->LIZIZ:Ljava/util/Map;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v8, LX/0cXy;->LIZIZ:Ljava/util/Map;

    :cond_1
    iget-object v0, v4, LX/0299;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;->quotaList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;

    iget-object v5, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->publicCommonParams:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;

    if-eqz v5, :cond_2

    iget v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->component:I

    iget v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->biz:I

    iget v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->scene:I

    invoke-static {v2, v1, v0}, LX/0cXy;->LIZLLL(III)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->userType:I

    iget v0, v8, LX/0cXy;->LIZ:I

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_2

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0cY0;

    iget v10, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->component:I

    iget v11, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->biz:I

    iget v12, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->scene:I

    iget-wide v15, v4, LX/0299;->LIZIZ:J

    invoke-virtual/range {v8 .. v16}, LX/0cXy;->LJII(LX/0cY0;IIILcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;IJ)LX/0cY0;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/0cXy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "resolve_quota_data"

    move-wide/from16 v1, p1

    invoke-static {v0, v8, v1, v2}, LX/0cXx;->LJ(Ljava/lang/String;LX/0cXy;J)V

    :cond_5
    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;IJ)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0cXy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0299;

    invoke-direct {v0, p1, p3, p4}, LX/0299;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;J)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v0, LX/0cXx;->LIZ:Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "unknown"

    const/4 v5, 0x2

    const-string v3, "config"

    const/4 v2, 0x1

    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v5, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    move-object v1, v6

    :goto_0
    const-string v0, "update_level"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/0cXy;->LIZ:I

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_1

    const-string v6, "viewer"

    :cond_1
    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0cDs;

    invoke-direct {v0}, LX/0cDs;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, LX/0cXx;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyMockEnabledSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttlive_effect_notify_frequency_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "update_quota_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v1, v4}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v6, "anchor"

    goto :goto_1

    :cond_6
    const-string v6, "all"

    goto :goto_1

    :cond_7
    const-string v1, "sync"

    goto :goto_0

    :cond_8
    const-string v1, "room"

    goto :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_0

    :cond_a
    const-string v1, "none"

    goto :goto_0
.end method
