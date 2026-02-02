.class public final LX/0cY2;
.super LX/0cXy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cXy<",
        "LX/0cY0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0cXy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJII(LX/0cY0;IIILcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;IJ)LX/0cY0;
    .locals 16

    new-instance v7, LX/0cY0;

    move-object/from16 v3, p5

    iget-wide v12, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->earlyDuration:J

    iget-wide v14, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->timeGapMs:J

    move/from16 v11, p6

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    invoke-direct/range {v7 .. v15}, LX/0cY0;-><init>(IIIIJJ)V

    move-object/from16 v4, p1

    if-eqz v4, :cond_0

    iget-object v1, v7, LX/0cY0;->LJI:Ljava/util/Map;

    iget-object v0, v4, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v5, v7, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-wide v0, v4, LX/0cY0;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, v4, LX/0cY0;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->earlyDurationShowCnt:J

    invoke-static {v0, v1, v6, v2}, LX/0cXy;->LJIIIZ(JLjava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0cY0;->LJII:J

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->earlyDurationShowCnt:J

    iput-wide v0, v7, LX/0cY0;->LJIIIIZZ:J

    if-eqz v4, :cond_2

    iget-wide v0, v4, LX/0cY0;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v4, LX/0cY0;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->timeGapShowCount:J

    invoke-static {v0, v1, v2, v5}, LX/0cXy;->LJIIIZ(JLjava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0cY0;->LJIIIZ:J

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyQuota;->timeGapShowCount:J

    iput-wide v0, v7, LX/0cY0;->LJIIJ:J

    if-eqz v4, :cond_1

    iget-wide v0, v4, LX/0cY0;->LJIIJJI:J

    :goto_2
    iput-wide v0, v7, LX/0cY0;->LJIIJJI:J

    return-object v7

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v6, v5

    move-object v2, v5

    goto :goto_0
.end method
