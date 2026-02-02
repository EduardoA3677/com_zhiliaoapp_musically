.class public LY/ARunnableS8S0300100_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS8S0300100_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS8S0300100_30;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS8S0300100_30;->j3:J

    iput-object p4, v0, LY/ARunnableS8S0300100_30;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS8S0300100_30;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS8S0300100_30;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS8S0300100_30;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/tasm/performance/PerformanceController;

    iget-wide v2, p0, LY/ARunnableS8S0300100_30;->j3:J

    iget-object v1, p0, LY/ARunnableS8S0300100_30;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v0, p0, LY/ARunnableS8S0300100_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v4, v2, v3, v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJII(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS8S0300100_30;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v5, v1, LY/ARunnableS8S0300100_30;->l0:Ljava/lang/Object;

    check-cast v5, LX/109m;

    iget-object v0, v1, LY/ARunnableS8S0300100_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v8, v1, LY/ARunnableS8S0300100_30;->l2:Ljava/lang/Object;

    check-cast v8, LX/10A2;

    iget-wide v1, v1, LY/ARunnableS8S0300100_30;->j3:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FSPTracer@c91c.handleSnapshotCapture$1L"

    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/109m;

    if-nez v7, :cond_0

    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v8, LX/10A2;->LIZ:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v6, LX/109w;

    iget v3, v8, LX/10A2;->LIZIZ:I

    iget v0, v8, LX/10A2;->LIZJ:I

    invoke-direct {v6, v3, v0, v1, v2}, LX/109w;-><init>(IIJ)V

    iget v0, v5, LX/109m;->LIZLLL:I

    iput v0, v6, LX/109w;->LJIILJJIL:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10A8;

    iget-object v1, v9, LX/10A8;->LJ:LX/10Aj;

    sget-object v0, LX/10Aj;->PRESENTED:LX/10Aj;

    if-ne v1, v0, :cond_6

    const/16 v17, 0x1

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    iget v5, v9, LX/10A8;->LIZ:I

    iget v4, v9, LX/10A8;->LIZIZ:I

    iget v2, v9, LX/10A8;->LIZJ:I

    add-int/2addr v2, v5

    iget v0, v9, LX/10A8;->LIZLLL:I

    add-int/2addr v0, v4

    invoke-direct {v1, v5, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-wide v4, v9, LX/10A8;->LJFF:J

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v10, v6, LX/109w;->LJ:I

    if-eqz v10, :cond_2

    iget v9, v6, LX/109w;->LJFF:I

    if-eqz v9, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gt v2, v10, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v9, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v2, v11, v13

    sub-int v0, v14, v12

    mul-int/2addr v2, v0

    iget-wide v0, v6, LX/109w;->LJII:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/109w;->LJII:J

    if-eqz v17, :cond_3

    iget-wide v0, v6, LX/109w;->LJI:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/109w;->LJI:J

    :cond_3
    int-to-long v0, v13

    const-wide/16 v2, 0x100

    mul-long/2addr v0, v2

    int-to-long v2, v10

    div-long/2addr v0, v2

    long-to-int v10, v0

    const/16 v13, 0xff

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-long v0, v11

    const-wide/16 v15, 0x100

    mul-long/2addr v0, v15

    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    int-to-long v0, v12

    const-wide/16 v12, 0x200

    mul-long/2addr v0, v12

    int-to-long v2, v9

    div-long/2addr v0, v2

    long-to-int v9, v0

    const/16 v11, 0x1ff

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-long v0, v14

    mul-long/2addr v0, v12

    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v6, LX/109w;->LIZJ:Ljava/util/BitSet;

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v0, v10, v1}, Ljava/util/BitSet;->set(II)V

    if-eqz v17, :cond_4

    iget-object v0, v6, LX/109w;->LIZ:Ljava/util/BitSet;

    invoke-virtual {v0, v10, v1}, Ljava/util/BitSet;->set(II)V

    :cond_4
    iget-object v0, v6, LX/109w;->LIZLLL:Ljava/util/BitSet;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v9, v1}, Ljava/util/BitSet;->set(II)V

    if-eqz v17, :cond_5

    iget-object v0, v6, LX/109w;->LIZIZ:Ljava/util/BitSet;

    invoke-virtual {v0, v9, v1}, Ljava/util/BitSet;->set(II)V

    :cond_5
    iget-wide v1, v6, LX/109w;->LJIIIIZZ:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iput-wide v4, v6, LX/109w;->LJIIIIZZ:J

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_7
    iget-wide v0, v8, LX/10A2;->LIZLLL:J

    iput-wide v0, v6, LX/109w;->LJIILIIL:J

    iget-object v0, v7, LX/109m;->LIZ:LX/109q;

    iget-boolean v0, v0, LX/109q;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/109m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v7, LX/109m;->LIZ:LX/109q;

    iget-object v0, v6, LX/109w;->LIZJ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    const-wide/16 v12, 0x0

    if-lez v4, :cond_c

    iget-object v0, v6, LX/109w;->LIZ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    div-int/2addr v1, v4

    iput v1, v6, LX/109w;->LJIIIZ:I

    iget v0, v2, LX/109q;->LIZIZ:I

    if-lt v1, v0, :cond_c

    iget-object v0, v6, LX/109w;->LIZLLL:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v0, v6, LX/109w;->LIZIZ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    div-int/2addr v1, v4

    iput v1, v6, LX/109w;->LJIIJ:I

    iget v0, v2, LX/109q;->LIZJ:I

    if-lt v1, v0, :cond_c

    iget-wide v0, v6, LX/109w;->LJII:J

    cmp-long v4, v0, v12

    if-lez v4, :cond_c

    iget-wide v4, v6, LX/109w;->LJI:J

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    div-long v0, v4, v0

    long-to-int v8, v0

    iput v8, v6, LX/109w;->LJIIJJI:I

    iget v0, v2, LX/109q;->LIZLLL:I

    if-lt v8, v0, :cond_c

    iget v0, v6, LX/109w;->LJ:I

    int-to-long v8, v0

    iget v0, v6, LX/109w;->LJFF:I

    int-to-long v0, v0

    mul-long/2addr v8, v0

    div-long/2addr v4, v8

    long-to-int v1, v4

    iput v1, v6, LX/109w;->LJIIL:I

    iget v0, v2, LX/109q;->LJ:I

    if-lt v1, v0, :cond_c

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v1, v6, LX/109w;->LJIILIIL:J

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget v0, v6, LX/109w;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "instance_id"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v6, LX/109w;->LJ:I

    iget v0, v6, LX/109w;->LJFF:I

    mul-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ContainerSize"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/109w;->LJI:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mTotalPresentedContentArea"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/109w;->LJII:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mTotalContentArea"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/109w;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mContentFillPercentageX"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/109w;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mContentFillPercentageY"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/109w;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mContentFillPercentageTotalArea"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/109w;->LJIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mContainerFillPercentageContainerArea"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/109w;->LJIILIIL:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "traceCurrentTimestampUs"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/109w;->LJIIIIZZ:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mLastChangeTimestampUs"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FSPTracer::OnValuableSnapshot"

    invoke-static {v1, v2, v8, v0}, Lcom/lynx/tasm/base/TraceEvent;->LJIIL(JLjava/util/Map;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v7, LX/109m;->LIZJ:LX/109w;

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/109m;->LIZJ:LX/109w;

    iget-wide v1, v0, LX/109w;->LJIIIIZZ:J

    cmp-long v0, v1, v12

    if-lez v0, :cond_b

    iget-object v9, v7, LX/109m;->LIZJ:LX/109w;

    iget-object v8, v7, LX/109m;->LIZ:LX/109q;

    iget-wide v4, v9, LX/109w;->LJIIIIZZ:J

    cmp-long v0, v4, v12

    const-wide/16 v10, 0x3e8

    if-lez v0, :cond_b

    iget-wide v0, v6, LX/109w;->LJIIIIZZ:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_b

    sub-long/2addr v0, v4

    div-long/2addr v0, v10

    cmp-long v2, v0, v12

    if-lez v2, :cond_b

    iget-object v2, v6, LX/109w;->LIZ:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    iget-object v2, v9, LX/109w;->LIZ:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v4, v2, 0x3e8

    long-to-int v2, v0

    div-int/2addr v4, v2

    iget v0, v8, LX/109q;->LJFF:I

    if-gt v4, v0, :cond_b

    iget-object v0, v6, LX/109w;->LIZIZ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    iget-object v0, v9, LX/109w;->LIZIZ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    div-int/2addr v1, v2

    iget v0, v8, LX/109q;->LJFF:I

    if-gt v1, v0, :cond_b

    iget-wide v4, v6, LX/109w;->LJI:J

    iget-wide v0, v9, LX/109w;->LJI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v4, v0

    mul-int/lit16 v1, v4, 0x3e8

    div-int/2addr v1, v2

    iget v0, v8, LX/109q;->LJI:I

    if-gt v1, v0, :cond_b

    iget v1, v6, LX/109w;->LJIIL:I

    iget v0, v9, LX/109w;->LJIIL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    div-int/2addr v1, v2

    iget v0, v8, LX/109q;->LJI:I

    if-gt v1, v0, :cond_b

    iget-object v0, v6, LX/109w;->LIZ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    iget-object v0, v9, LX/109w;->LIZ:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    div-int/2addr v1, v2

    iget v0, v8, LX/109q;->LJFF:I

    if-gt v1, v0, :cond_b

    iget-object v0, v6, LX/109w;->LIZIZ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    iget-object v0, v9, LX/109w;->LIZIZ:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    div-int/2addr v1, v2

    iget v0, v8, LX/109q;->LJFF:I

    if-gt v1, v0, :cond_b

    const-string v8, "FSPTracer::SnapshotStable"

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-wide v4, v6, LX/109w;->LJIIIIZZ:J

    iget-object v0, v7, LX/109m;->LIZJ:LX/109w;

    iget-wide v0, v0, LX/109w;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    div-long/2addr v4, v10

    iget-object v0, v7, LX/109m;->LIZ:LX/109q;

    iget v0, v0, LX/109q;->LJII:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    iget-object v0, v7, LX/109m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, LX/109r;->SUCCESS:LX/109r;

    iget-object v2, v7, LX/109m;->LIZJ:LX/109w;

    iget-object v0, v7, LX/109m;->LIZJ:LX/109w;

    iget-wide v0, v0, LX/109w;->LJIIIIZZ:J

    invoke-virtual {v7, v3, v2, v0, v1}, LX/109m;->LIZ(LX/109r;LX/109w;J)V

    :cond_9
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    iput-object v6, v7, LX/109m;->LIZJ:LX/109w;

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v7, LX/109m;->LIZJ:LX/109w;

    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS8S0300100_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS8S0300100_30;->run$1(LY/ARunnableS8S0300100_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS8S0300100_30;->run$0(LY/ARunnableS8S0300100_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS8S0300100_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
