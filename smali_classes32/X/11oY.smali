.class public final LX/11oY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11oL;
.implements LX/11pI;


# instance fields
.field public LL:Landroid/os/PowerManager$WakeLock;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/11ok;

.field public final LLILLIZIL:LX/0Naf;

.field public final LLILLJJLI:Landroidx/work/impl/WorkDatabase;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/11oX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/11oX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11p7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11oL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/11ok;LX/11ml;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11oY;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/11oY;->LLILL:LX/11ok;

    iput-object p3, p0, LX/11oY;->LLILLIZIL:LX/0Naf;

    iput-object p4, p0, LX/11oY;->LLILLJJLI:Landroidx/work/impl/WorkDatabase;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11oY;->LLILZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11oY;->LLILLL:Ljava/util/Map;

    iput-object p5, p0, LX/11oY;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11oY;->LLILZLL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11oY;->LLIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11oY;->LL:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/11oX;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iput-boolean v3, p1, LX/11oX;->LLJJ:Z

    invoke-virtual {p1}, LX/11oX;->LJIIJJI()Z

    iget-object v0, p1, LX/11oX;->LLJILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v0, p1, LX/11oX;->LLJILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    iget-object v0, p1, LX/11oX;->LLILLJJLI:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->LJI()V

    :goto_1
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v0, "WorkerWrapper interrupted for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/11oX;->LLILLIZIL:LX/11o1;

    aput-object v0, v1, v4

    const-string v0, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v0, "WorkerWrapper could not be found for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4
.end method


# virtual methods
.method public final LIZ(LX/11oL;)V
    .locals 2

    iget-object v1, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11oY;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11oY;->LLILZLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 6

    iget-object v3, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/11oY;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v5

    const-string v4, "%s %s executed; reschedule = %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-class v0, LX/11oY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oY;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11oL;

    invoke-interface {v0, p1, p2}, LX/11oL;->LIZLLL(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11oY;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11oY;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF(LX/11oL;)V
    .locals 2

    iget-object v1, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11oY;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI(Ljava/lang/String;LX/0X4I;)V
    .locals 5

    iget-object v4, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Moving WorkSpec (%s) to the foreground"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oY;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11oX;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/11oY;->LL:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11oY;->LLILIL:Landroid/content/Context;

    const-string v0, "ProcessorForegroundLck"

    invoke-static {v1, v0}, LX/0YLK;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/11oY;->LL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, p0, LX/11oY;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11oY;->LLILIL:Landroid/content/Context;

    invoke-static {v0, p1, p2}, LX/11oZ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0X4I;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/11oY;->LLILIL:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-static {v2, v3}, LX/0X7Y;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII(Ljava/lang/String;LX/0Z4I;)Z
    .locals 14

    move-object v11, p0

    iget-object v5, v11, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object v13, p1

    invoke-virtual {v11, v13}, LX/11oY;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Work %s is already enqueued for processing"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v13, v0, v6

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5

    return v6

    :cond_0
    new-instance v7, LX/11ol;

    iget-object v8, v11, LX/11oY;->LLILIL:Landroid/content/Context;

    iget-object v9, v11, LX/11oY;->LLILL:LX/11ok;

    iget-object v10, v11, LX/11oY;->LLILLIZIL:LX/0Naf;

    iget-object v12, v11, LX/11oY;->LLILLJJLI:Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {v7 .. v13}, LX/11ol;-><init>(Landroid/content/Context;LX/11ok;LX/0Naf;LX/11pI;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v0, v11, LX/11oY;->LLILZIL:Ljava/util/List;

    iput-object v0, v7, LX/11ol;->LJI:Ljava/util/List;

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/11ol;->LJII:LX/0Z4I;

    :cond_1
    new-instance v3, LX/11oX;

    invoke-direct {v3, v7}, LX/11oX;-><init>(LX/11ol;)V

    iget-object v2, v3, LX/11oX;->LLJILJILJ:LX/0zSz;

    new-instance v1, LX/11om;

    invoke-direct {v1, v11, v13, v2}, LX/11om;-><init>(LX/11oL;Ljava/lang/String;LX/0zSz;)V

    iget-object v0, v11, LX/11oY;->LLILLIZIL:LX/0Naf;

    check-cast v0, LX/11ml;

    iget-object v0, v0, LX/11ml;->LIZJ:LX/10ZX;

    invoke-virtual {v2, v1, v0}, LX/0zSw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v11, LX/11oY;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, LX/11oY;->LLILLIZIL:LX/0Naf;

    check-cast v0, LX/11ml;

    iget-object v0, v0, LX/11ml;->LIZ:LX/11ot;

    invoke-virtual {v0, v3}, LX/11ot;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "%s: processing %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-class v0, LX/11oY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v13, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v3, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/11oY;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/11oY;->LLILIL:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/11oY;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, LX/11oY;->LL:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/11oY;->LL:Landroid/os/PowerManager$WakeLock;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Processor stopping foreground work %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oY;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11oX;

    invoke-static {p1, v0}, LX/11oY;->LIZIZ(Ljava/lang/String;LX/11oX;)Z

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Processor stopping background work %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oY;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11oX;

    invoke-static {p1, v0}, LX/11oY;->LIZIZ(Ljava/lang/String;LX/11oX;)Z

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
