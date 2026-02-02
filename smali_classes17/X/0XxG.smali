.class public abstract LX/0XxG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YBN;


# instance fields
.field public final LIZ:LX/0Y5e;

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>(LX/0Y5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XxG;->LIZ:LX/0Y5e;

    return-void
.end method

.method public static LJI(J)V
    .locals 3

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ITracingWrapper start() should invoke in same thread as end()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public LJ(J)V
    .locals 4

    iget-wide v0, p0, LX/0XxG;->LIZJ:J

    invoke-static {v0, v1}, LX/0XxG;->LJI(J)V

    iget-object v3, p0, LX/0XxG;->LIZ:LX/0Y5e;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/0Y5e;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0Y5e;->LJI:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS26S0100100_16;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, v3, v0}, LY/ARunnableS26S0100100_16;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Y5e;->LJII:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public LJFF(J)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XxG;->LIZIZ:J

    iput-wide v0, p0, LX/0XxG;->LIZJ:J

    iget-object v0, p0, LX/0XxG;->LIZ:LX/0Y5e;

    invoke-virtual {v0, p1, p2}, LX/0Y5e;->LIZIZ(J)V

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-wide v0, p0, LX/0XxG;->LIZJ:J

    invoke-static {v0, v1}, LX/0XxG;->LJI(J)V

    iget-object v3, p0, LX/0XxG;->LIZ:LX/0Y5e;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/0Y5e;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0Y5e;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0Y5e;->LJ:LX/0Xtv;

    iget-object v0, v2, LX/0Xtv;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/0Xtv;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v2, LX/0Xtv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Y5e;->LJ:LX/0Xtv;

    iput-boolean v1, v3, LX/0Y5e;->LJII:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XxG;->LIZ:LX/0Y5e;

    iget-object v0, v0, LX/0Y5e;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
