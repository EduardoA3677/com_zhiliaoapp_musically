.class public final LX/0Xfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Ljava/util/concurrent/ExecutorService;

.field public volatile LIZIZ:Z

.field public final LIZJ:LX/0XfU;

.field public final LIZLLL:LX/0Xfb;

.field public final LJ:LX/0Xfc;

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0Xfd;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0Xfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xfa;->LIZIZ:Z

    new-instance v0, LX/0Xfb;

    invoke-direct {v0, p0}, LX/0Xfb;-><init>(LX/0Xfa;)V

    iput-object v0, p0, LX/0Xfa;->LIZLLL:LX/0Xfb;

    new-instance v0, LX/0Xfc;

    invoke-direct {v0, p0}, LX/0Xfc;-><init>(LX/0Xfa;)V

    iput-object v0, p0, LX/0Xfa;->LJ:LX/0Xfc;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Xfa;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Xfa;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, LX/0XfQ;->LIZ:LX/0XfU;

    iput-object v0, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xfd;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/0Xfa;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xfa;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Xfa;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Xfa;->LIZLLL:LX/0Xfb;

    invoke-virtual {p0, v0}, LX/0Xfa;->LJFF(LX/0XXs;)V

    iget-object v0, p0, LX/0Xfa;->LIZLLL:LX/0Xfb;

    invoke-virtual {p0, v0}, LX/0Xfa;->LJ(LX/0XXs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v0, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    sget-object v1, LX/0XUg;->LIGHT_WEIGHT:LX/0XUg;

    iget-object v0, v0, LX/0XfU;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0Xfa;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncEventManager-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "post"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0XUg;->LIGHT_WEIGHT:LX/0XUg;

    new-instance v0, LX/0XfM;

    invoke-direct {v0, v1, p1, v2}, LX/0XfM;-><init>(LX/0XUg;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0XfU;->LJII(LX/0XXs;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(JLjava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Xfa;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncEventManager-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "postDelayed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0XUg;->LIGHT_WEIGHT:LX/0XUg;

    new-instance v0, LX/0XfM;

    invoke-direct {v0, v1, p3, v2}, LX/0XfM;-><init>(LX/0XUg;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p1, p2}, LX/0XfU;->LJIIIIZZ(LX/0XXs;J)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0XXs;)V
    .locals 3

    iget-object v0, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0Xfa;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, p1, v0, v1}, LX/0XfU;->LJIIIIZZ(LX/0XXs;J)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0XXs;)V
    .locals 3

    iget-object v2, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v2, p1}, LX/0XfU;->LIZIZ(LX/0XXs;)LX/0XXf;

    move-result-object v1

    iget-object v0, v1, LX/0XXf;->LLILLIZIL:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v1, p1}, LX/0XXf;->LIZ(LX/0XXs;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Apm-Async-task-removeTask"

    invoke-virtual {v2, v0, v1}, LX/0XfU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0Xfd;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Xfa;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/0Xfa;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xfa;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Xfa;->LIZJ:LX/0XfU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XfU;->LIZJ()LX/0XXf;

    move-result-object v0

    iput-object v0, p0, LX/0Xfa;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    new-instance v1, LX/0Zi0;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0Zi0;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Xfa;->LIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0Xfa;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xfa;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method
