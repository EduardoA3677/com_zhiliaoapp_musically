.class public final LX/0cXz;
.super LX/0cXy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cXy<",
        "LX/0cY3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0cXy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/0cXy;->LIZIZ(J)V

    iget-object v0, p0, LX/0cXy;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    if-eqz v10, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY3;

    iget-wide v1, v0, LX/0cY3;->LJIIL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY3;

    iget-wide v2, v0, LX/0cY3;->LJIILIIL:J

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cY3;

    sget-wide v4, LX/0c67;->LJII:J

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY3;

    iget-wide v0, v0, LX/0cY3;->LJIIL:J

    rem-long/2addr v4, v0

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cY3;

    iget-wide v2, v0, LX/0cY3;->LJIILJJIL:J

    :cond_1
    iput-wide v2, v6, LX/0cY3;->LJIILIIL:J

    goto :goto_0

    :cond_2
    const-string v0, "update_continuous_room_quota"

    invoke-static {v0, p0, p1, p2}, LX/0cXx;->LJ(Ljava/lang/String;LX/0cXy;J)V

    return-void
.end method

.method public final LJFF(J)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0cXy;->LJFF(J)V

    return-void
.end method

.method public final LJI(LX/0cY0;)Z
    .locals 8

    check-cast p1, LX/0cY3;

    iget-wide v4, p1, LX/0cY3;->LJIILIIL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v6, p1, LX/0cY3;->LJIIL:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p1, LX/0cY3;->LJIILIIL:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0cY0;IIILcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;IJ)LX/0cY0;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/0cY3;

    new-instance v7, LX/0cY3;

    move-object/from16 v4, p5

    iget-wide v10, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->earlyDuration:J

    iget-wide v12, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->timeGapMs:J

    iget-wide v15, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->continuousWatchRoomCnt:J

    move/from16 v17, p6

    move/from16 v14, p4

    move/from16 v9, p3

    move/from16 v8, p2

    invoke-direct/range {v7 .. v17}, LX/0cY3;-><init>(IIJJIJI)V

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/0cY0;->LJI:Ljava/util/Map;

    iget-object v0, v2, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v5, v7, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-wide v0, v2, LX/0cY0;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, v2, LX/0cY0;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->earlyDurationShowCnt:J

    invoke-static {v0, v1, v6, v3}, LX/0cXy;->LJIIIZ(JLjava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0cY0;->LJII:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->earlyDurationShowCnt:J

    iput-wide v0, v7, LX/0cY0;->LJIIIIZZ:J

    if-eqz v2, :cond_3

    iget-wide v0, v2, LX/0cY3;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, v2, LX/0cY3;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->continuousWatchShowCnt:J

    invoke-static {v0, v1, v6, v3}, LX/0cXy;->LJIIIZ(JLjava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0cY3;->LJIILIIL:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->continuousWatchShowCnt:J

    iput-wide v0, v7, LX/0cY3;->LJIILJJIL:J

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/0cY0;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v2, LX/0cY0;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->timeGapShowCount:J

    invoke-static {v0, v1, v3, v5}, LX/0cXy;->LJIIIZ(JLjava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0cY0;->LJIIIZ:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->timeGapShowCount:J

    iput-wide v0, v7, LX/0cY0;->LJIIJ:J

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/0cY0;->LJIIJJI:J

    :goto_3
    iput-wide v0, v7, LX/0cY0;->LJIIJJI:J

    return-object v7

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object v6, v5

    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v6, v5

    move-object v3, v5

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0cY0;)LX/0cXr;
    .locals 5

    check-cast p1, LX/0cY3;

    iget-wide v1, p1, LX/0cY3;->LJIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, p1, LX/0cY3;->LJIILIIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    new-instance v1, LX/0cXr;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0cXr;-><init>(I)V

    return-object v1

    :cond_0
    if-gez v0, :cond_1

    new-instance v1, LX/0cY4;

    sget-object v0, LX/0cY1;->QUOTA_CHECK_EXEMPTED:LX/0cY1;

    invoke-direct {v1, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0cY4;

    sget-object v0, LX/0cY1;->ALL_CHECK_PASSED:LX/0cY1;

    invoke-direct {v1, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    return-object v1

    :cond_2
    new-instance v1, LX/0cY4;

    sget-object v0, LX/0cY1;->QUOTA_CHECK_EXEMPTED:LX/0cY1;

    invoke-direct {v1, v0}, LX/0cY4;-><init>(LX/0cY1;)V

    return-object v1
.end method
