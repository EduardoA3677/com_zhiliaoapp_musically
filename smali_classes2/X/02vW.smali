.class public final LX/02vW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/02vL;

.field public LIZIZ:LX/02vV;

.field public volatile LIZJ:Z

.field public LIZLLL:LX/02vX;

.field public LJ:Landroid/os/HandlerThread;

.field public LJFF:Lm83/a;

.field public LJI:I

.field public final LJII:LY/ARunnableS57S0100000_1;

.field public final LJIIIIZZ:LY/ARunnableS57S0100000_1;


# direct methods
.method public constructor <init>(LX/02vL;LX/02vV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02vW;->LIZ:LX/02vL;

    iput-object p2, p0, LX/02vW;->LIZIZ:LX/02vV;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/02vW;->LJII:LY/ARunnableS57S0100000_1;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/02vW;->LJIIIIZZ:LY/ARunnableS57S0100000_1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/02vW;->LIZLLL:LX/02vX;

    :goto_0
    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/02vX;->LIZIZ:J

    cmp-long v0, v1, v8

    if-gtz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/02vX;->LJ:LX/02vX;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/02vW;->LIZLLL:LX/02vX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v4, "AutoAdaptiveCenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "MessageHandler consumeMessage list: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02vX;

    iget v0, v1, LX/02vX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v1, LX/02vX;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", head: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02vW;->LIZLLL:LX/02vX;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02vX;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveThreadOpt;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/02vW;->LJFF:Lm83/a;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, LX/02vW;->LIZIZ(LX/02vX;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/02vW;->LIZLLL:LX/02vX;

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveThreadOpt;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/02vW;->LJFF:Lm83/a;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/02vW;->LJIIIIZZ:LY/ARunnableS57S0100000_1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v3, p0, LX/02vW;->LJFF:Lm83/a;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/02vW;->LJIIIIZZ:LY/ARunnableS57S0100000_1;

    iget-wide v0, v4, LX/02vX;->LIZIZ:J

    sub-long/2addr v0, v8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/02vW;->LJII:LY/ARunnableS57S0100000_1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/02vW;->LJII:LY/ARunnableS57S0100000_1;

    iget-wide v0, v4, LX/02vX;->LIZIZ:J

    sub-long/2addr v0, v8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(LX/02vX;)V
    .locals 3

    iget-boolean v0, p0, LX/02vW;->LIZJ:Z

    const-string v2, "AutoAdaptiveCenter"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler#dispatchMessage failed. Handler is not active. running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/02vW;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler#dispatchMessage, MessageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/02vX;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveThreadOpt;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/02vE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/02vE;-><init>(LX/02vW;LX/02vX;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/02vW;->LIZIZ:LX/02vV;

    if-eqz v1, :cond_1

    iget v0, p1, LX/02vX;->LIZ:I

    iget-object v1, v1, LX/02vV;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02vU;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/02vW;->LIZ:LX/02vL;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/02vX;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/02vL;->LIZ(LX/02vU;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized LIZJ(LX/02vX;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/02vW;->LIZJ:Z

    if-nez v0, :cond_0

    const-string v1, "AutoAdaptiveCenter"

    const-string v0, "Handler is not active, insert msg failed."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v6, p0, LX/02vW;->LIZLLL:LX/02vX;

    if-eqz v6, :cond_2

    iget-wide v3, p1, LX/02vX;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v1, v6, LX/02vX;->LIZIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-wide v3, v6, LX/02vX;->LIZIZ:J

    iget-wide v1, p1, LX/02vX;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v6, LX/02vX;->LJ:LX/02vX;

    move-object v5, v6

    move-object v6, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v6, p1, LX/02vX;->LJ:LX/02vX;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    iput-object v6, p1, LX/02vX;->LJ:LX/02vX;

    iput-object p1, p0, LX/02vW;->LIZLLL:LX/02vX;

    goto :goto_2

    :goto_1
    iput-object p1, v5, LX/02vX;->LJ:LX/02vX;

    :cond_3
    :goto_2
    iget-boolean v0, p1, LX/02vX;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/02vW;->LIZLLL(LX/02vX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/02vX;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/02vX;

    sget-object v0, LX/03Pg;->HEAD:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-direct/range {v6 .. v12}, LX/02vX;-><init>(IJZLjava/lang/Object;I)V

    iget-object v0, p0, LX/02vW;->LIZLLL:LX/02vX;

    iput-object v0, v6, LX/02vX;->LJ:LX/02vX;

    move-object v5, v6

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/02vX;->LJ:LX/02vX;

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/02vX;->LJ:LX/02vX;

    if-eqz v3, :cond_2

    iget v2, v3, LX/02vX;->LIZ:I

    iget v0, p1, LX/02vX;->LIZ:I

    if-ne v2, v0, :cond_2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/02vX;->LJ:LX/02vX;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/02vX;->LJ:LX/02vX;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/02vX;->LJ:LX/02vX;

    :cond_1
    iput-object v4, v5, LX/02vX;->LJ:LX/02vX;

    goto :goto_0

    :cond_2
    iget-object v5, v5, LX/02vX;->LJ:LX/02vX;

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/02vX;->LJ:LX/02vX;

    iput-object v0, p0, LX/02vW;->LIZLLL:LX/02vX;

    const-string v5, "AutoAdaptiveCenter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler#removeMessageByType delete msg: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02vX;

    iget v0, v1, LX/02vX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v1, LX/02vX;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
