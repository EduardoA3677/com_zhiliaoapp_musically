.class public abstract LX/0YgO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static LIZIZ:LX/0YgN;

.field public static LIZJ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YgO;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0YgN;
    .locals 4

    sget-object v3, LX/0YgO;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0YgO;->LIZIZ:LX/0YgN;

    if-nez v0, :cond_0

    new-instance v2, LX/0YgN;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0YgN;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, LX/0YgO;->LIZIZ:LX/0YgN;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0YgO;->LIZIZ:LX/0YgN;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZIZ()Landroid/os/HandlerThread;
    .locals 4

    sget-object v3, LX/0YgO;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0YgO;->LIZJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0YgO;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/0YgO;->LIZJ:Landroid/os/HandlerThread;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;ILX/0yMr;Z)V
    .locals 7

    new-instance v2, LX/0Yff;

    invoke-direct {v2, p1, p2, p3, p5}, LX/0Yff;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v5, p0

    check-cast v5, LX/0YgN;

    const-string v6, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v3, "Nonexistent connection status for service config: "

    iget-object v4, v5, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YgL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0YgL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0YgL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0YgL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0YgN;->LJFF:LX/0YgP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v5, LX/0YgN;->LJFF:LX/0YgP;

    iget-wide v0, v5, LX/0YgN;->LJII:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, LX/0Yff;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, LX/0Yff;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract LIZLLL(LX/0Yff;LX/0yMr;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
