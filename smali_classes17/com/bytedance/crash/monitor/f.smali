.class public Lcom/bytedance/crash/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Y1B;

.field public LIZIZ:LX/0Y1g;

.field public final LIZJ:LX/0Y2C;

.field public volatile LIZLLL:Ljava/lang/String;

.field public volatile LJ:J

.field public volatile LJFF:Ljava/lang/String;

.field public volatile LJI:Ljava/lang/String;

.field public volatile LJII:Ljava/lang/String;

.field public volatile LJIIIIZZ:J

.field public volatile LJIIIZ:J

.field public volatile LJIIJ:J

.field public LJIIJJI:LX/0Y1o;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v1, LX/0Y2C;

    invoke-direct {v1}, LX/0Y2C;-><init>()V

    move-wide v6, p3

    move-object v3, p6

    move-wide v4, p1

    move-object v2, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/crash/monitor/f;-><init>(LX/0Y2C;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(LX/0Y2C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    return-void
.end method

.method public constructor <init>(LX/0Y2C;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/crash/monitor/f;->LJIIIZ:J

    iput-wide p6, p0, Lcom/bytedance/crash/monitor/f;->LJIIJ:J

    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public LJ()LX/0Y1g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZIZ:LX/0Y1g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZIZ:LX/0Y1g;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y1g;

    invoke-direct {v0, p0}, LX/0Y1g;-><init>(Lcom/bytedance/crash/monitor/f;)V

    iput-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZIZ:LX/0Y1g;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZIZ:LX/0Y1g;

    return-object v0
.end method

.method public LJFF()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->LJIIJ:J

    return-wide v0
.end method

.method public LJI()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->LJ:J

    return-wide v0
.end method

.method public LJII()LX/0Y1T;
    .locals 8

    new-instance v0, LX/0Y1T;

    iget-wide v1, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->LJIIJ:J

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LX/0Y1T;-><init>(JJJLjava/lang/String;)V

    return-object v0
.end method

.method public LJIIIIZZ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    return-wide v0
.end method

.method public LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZ:LX/0Y1B;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZ:LX/0Y1B;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y1B;

    invoke-direct {v0, p0}, LX/0Y1B;-><init>(Lcom/bytedance/crash/monitor/f;)V

    iput-object v0, p0, Lcom/bytedance/crash/monitor/f;->LIZ:LX/0Y1B;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/crash/monitor/f;->LIZ:LX/0Y1B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0Y1B;->LIZ:LX/02Gc;

    if-nez v0, :cond_3

    sget-object v0, LX/0Y1B;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/0Y1B;->LIZ:LX/02Gc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LX/02Gc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, LX/0Y1C;

    move-object v10, p4

    move-object v9, p3

    move v8, p2

    invoke-direct/range {v3 .. v10}, LX/0Y1C;-><init>(Ljava/lang/String;JLjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v2, LX/0Y1B;->LIZ:LX/02Gc;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0Y1B;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Y1B;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_1
    sget-boolean v0, LX/0Y1B;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0Y1A;->LLILIL:LX/0Y1A;

    iget-boolean v0, v2, LX/0Y1A;->LL:Z

    if-nez v0, :cond_2

    iput-boolean v1, v2, LX/0Y1A;->LL:Z

    sput-boolean v1, LX/0Y1B;->LJIIIIZZ:Z

    invoke-static {v2}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7530

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0Y1B;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Y1B;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1
.end method

.method public LJIIJJI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "release"

    iput-object v0, p0, Lcom/bytedance/crash/monitor/f;->LJI:Ljava/lang/String;

    return-void
.end method

.method public LJIIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->LJFF:Ljava/lang/String;

    return-void
.end method
