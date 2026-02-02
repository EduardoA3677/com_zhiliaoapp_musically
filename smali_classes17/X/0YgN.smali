.class public final LX/0YgN;
.super LX/0YgO;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/HashMap;

.field public final LJ:Landroid/content/Context;

.field public volatile LJFF:LX/0YgP;

.field public final LJI:LX/0Ydr;

.field public final LJII:J

.field public final LJIIIIZZ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, LX/0YgO;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    new-instance v1, LX/0YgM;

    invoke-direct {v1, p0}, LX/0YgM;-><init>(LX/0YgN;)V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YgN;->LJ:Landroid/content/Context;

    new-instance v0, LX/0YgP;

    invoke-direct {v0, p2, v1}, LX/0YgP;-><init>(Landroid/os/Looper;LX/0YgM;)V

    iput-object v0, p0, LX/0YgN;->LJFF:LX/0YgP;

    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v0

    iput-object v0, p0, LX/0YgN;->LJI:LX/0Ydr;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0YgN;->LJII:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LX/0YgN;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0Yff;LX/0yMr;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    const-string v4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v2, p0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YgL;

    if-nez v3, :cond_1

    new-instance v3, LX/0YgL;

    invoke-direct {v3, p0, p1}, LX/0YgL;-><init>(LX/0YgN;LX/0Yff;)V

    iget-object v0, v3, LX/0YgL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p4}, LX/0YgL;->LIZ(Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/0YgL;->LLILL:Z

    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0YgN;->LJFF:LX/0YgP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0YgL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0YgL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/0YgL;->LLILIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, p4}, LX/0YgL;->LIZ(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/0YgL;->LLILLL:Landroid/content/ComponentName;

    iget-object v0, v3, LX/0YgL;->LLILLIZIL:Landroid/os/IBinder;

    invoke-virtual {p2, v1, v0}, LX/0yMr;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, LX/0Yff;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
