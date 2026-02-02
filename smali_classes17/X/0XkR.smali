.class public final LX/0XkR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0Xk9;


# direct methods
.method public constructor <init>(LX/0Xk9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0XkR;->LIZIZ:LX/0Xk9;

    iput-object p2, p0, LX/0XkR;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 14

    iget-object v0, p0, LX/0XkR;->LIZIZ:LX/0Xk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/view/FrameMetrics;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    iget-object v0, p0, LX/0XkR;->LIZIZ:LX/0Xk9;

    invoke-virtual {v0, v3}, LX/0Xk9;->LJIIIZ(Landroid/view/FrameMetrics;)J

    const/16 v7, 0x9

    invoke-virtual {v3, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0XkR;->LIZIZ:LX/0Xk9;

    iget-object v0, v0, LX/0Xk9;->LJJI:LX/0XkS;

    if-eqz v0, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v4, v0, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    add-long/2addr v4, v8

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    add-long/2addr v4, v8

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    add-long/2addr v4, v8

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    add-long/2addr v4, v8

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    add-long/2addr v4, v8

    const v0, 0xf4240

    int-to-long v8, v0

    div-long/2addr v4, v8

    sget-object v0, LX/0XkS;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkT;

    invoke-interface {v0, v4, v5}, LX/0XkT;->LIZLLL(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x30

    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    sget-object v0, LX/0XkS;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkT;

    invoke-interface {v0}, LX/0XkT;->LIZIZ()V

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    sget-object v12, LX/0XkS;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/0XkS;->LIZJ:LX/0IR9;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0IR9;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_6

    const/4 v6, 0x1

    :cond_6
    sget-boolean v0, LX/0XkS;->LJ:Z

    if-eq v6, v0, :cond_8

    sput-boolean v6, LX/0XkS;->LJ:Z

    if-eqz v6, :cond_7

    sget-object v0, LX/0XkS;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkT;

    invoke-interface {v0}, LX/0XkT;->LIZ()V

    goto :goto_4

    :cond_7
    sget-object v0, LX/0XkS;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkT;

    invoke-interface {v0}, LX/0XkT;->LIZJ()V

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v6

    iget-object v0, p0, LX/0XkR;->LIZIZ:LX/0Xk9;

    iget-object v5, v0, LX/0Xk9;->LJIILIIL:LX/0Xpg;

    iget-object v0, v5, LX/0Xpg;->LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    move/from16 v4, p3

    if-eq v6, v0, :cond_a

    new-instance v0, LX/0XkQ;

    invoke-direct {v0, p0, v3, v4}, LX/0XkQ;-><init>(LX/0XkR;Landroid/view/FrameMetrics;I)V

    invoke-virtual {v5, v0}, LX/0Xpg;->LIZ(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v3, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_9

    sget-object v1, LX/0Xk9;->LJJIIJZLJL:LX/0XkH;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0XkR;->LIZIZ:LX/0Xk9;

    iget-boolean v0, v0, LX/0Xk9;->LJIJ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0XkR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, LX/0XkH;->LJIILL(Ljava/lang/String;Landroid/view/FrameMetrics;I)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0XkR;->LIZIZ:LX/0Xk9;

    iget-object v0, v0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XkH;

    iget-object v0, p0, LX/0XkR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, LX/0XkH;->LJIILL(Ljava/lang/String;Landroid/view/FrameMetrics;I)V

    goto :goto_6
.end method
