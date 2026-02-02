.class public final LX/0i1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

.field public final synthetic LIZJ:LX/0i6U;

.field public final synthetic LIZLLL:LX/0i1w;


# direct methods
.method public constructor <init>(JLX/0i1w;LX/0i6U;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;)V
    .locals 0

    iput-object p3, p0, LX/0i1v;->LIZLLL:LX/0i1w;

    iput-wide p1, p0, LX/0i1v;->LIZ:J

    iput-object p5, p0, LX/0i1v;->LIZIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iput-object p4, p0, LX/0i1v;->LIZJ:LX/0i6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v4, p1

    check-cast v4, Landroid/util/Pair;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v2, v1, LX/0i1v;->LIZ:J

    sub-long/2addr v5, v2

    iget-wide v2, v0, LX/0i1w;->LJIILLIIL:J

    add-long/2addr v2, v5

    iput-wide v2, v0, LX/0i1w;->LJIILLIIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "IMInitHandler handleResponse onCallback, has_more:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0i1v;->LIZIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0i1v;->LIZIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isByUser:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-boolean v0, v0, LX/0i1w;->LJI:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seqId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0i1v;->LIZJ:LX/0i6U;

    iget-wide v2, v0, LX/0i6U;->LL:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v9

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget v10, v0, LX/0i1w;->LJ:I

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface/range {v9 .. v14}, LX/0i4Q;->LJJII(IJJ)V

    iget-object v0, v1, LX/0i1v;->LIZIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0i1v;->LIZIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-boolean v0, v2, LX/0i1w;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v5

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget v4, v0, LX/0i1w;->LJ:I

    iget-object v0, v1, LX/0i1v;->LIZIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v5, v4, v2, v3}, LX/0i4m;->LJJJLZIJ(IJ)V

    :cond_0
    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    iget-wide v2, v0, LX/0i1w;->LJIJ:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LX/0i1w;->LJIJ:J

    iget-object v7, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-object v0, v1, LX/0i1v;->LIZIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, LX/0i1v;->LIZIZ:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->priority_next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v7, v4, v5, v2, v3}, LX/0i1w;->LJIIJJI(JJ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJIILLIIL:I

    if-ne v0, v6, :cond_1

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i1t;->LIZJ(Z)V

    :cond_1
    iget-object v4, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    iget-wide v0, v4, LX/0i1w;->LJIJ:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/0i1w;->LJIJ:J

    return-void

    :cond_2
    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    invoke-virtual {v0}, LX/0i1w;->LJIIL()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v2

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget v0, v0, LX/0i1w;->LJ:I

    invoke-interface {v2, v0}, LX/0i4m;->LJIILIIL(I)V

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v3

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget v2, v0, LX/0i1w;->LJ:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, LX/0i4Q;->LJJIJIIJI(II)V

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    iget-wide v2, v0, LX/0i1w;->LJIJ:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LX/0i1w;->LJIJ:J

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    invoke-virtual {v0, v6, v6}, LX/0i1w;->LJIIJ(ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i1t;->LIZJ(Z)V

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v2, v0, LX/0i1w;->LJIJ:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LX/0i1w;->LJIJ:J

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v16

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget v0, v0, LX/0i1w;->LJ:I

    move/from16 v18, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-object v4, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-wide v2, v4, LX/0i1w;->LJIIJ:J

    sub-long v19, v19, v2

    iget v0, v4, LX/0i1w;->LJII:I

    move/from16 v21, v0

    iget v15, v4, LX/0i1w;->LJIIIIZZ:I

    iget v14, v4, LX/0i1w;->LJIIIZ:I

    iget-object v0, v1, LX/0i1v;->LIZJ:LX/0i6U;

    invoke-static {v0}, LX/0iGU;->from(LX/0hwa;)LX/0iGU;

    move-result-object v24

    iget-object v0, v1, LX/0i1v;->LIZLLL:LX/0i1w;

    iget-wide v12, v0, LX/0i1w;->LJIIL:J

    iget-wide v10, v0, LX/0i1w;->LJIILIIL:J

    iget-wide v8, v0, LX/0i1w;->LJIILJJIL:J

    iget-wide v6, v0, LX/0i1w;->LJIILL:J

    iget-wide v4, v0, LX/0i1w;->LJIILLIIL:J

    iget-wide v2, v0, LX/0i1w;->LJIIZILJ:J

    iget-wide v0, v0, LX/0i1w;->LJIJ:J

    const/16 v17, 0x1

    move-wide/from16 v29, v8

    move-wide/from16 v31, v6

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move/from16 v22, v15

    move/from16 v23, v14

    move-wide/from16 v25, v12

    move-wide/from16 v27, v10

    move/from16 v18, v18

    move/from16 v21, v21

    invoke-virtual/range {v16 .. v38}, LX/0i6x;->LJII(ZIJIIILX/0iGU;JJJJJJJ)V

    return-void
.end method
