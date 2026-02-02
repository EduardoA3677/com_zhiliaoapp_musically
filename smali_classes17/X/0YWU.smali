.class public final LX/0YWU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:Ljava/util/Map;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0YVH;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/List;

.field public final LJ:Ljava/util/Set;

.field public final LJFF:Ljava/lang/Object;

.field public LJI:Z

.field public final LJII:Landroid/content/Intent;

.field public final LJIIIIZZ:Ljava/lang/ref/WeakReference;

.field public final LJIIIZ:LX/0YWV;

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIJJI:LX/0YWR;

.field public LJIIL:Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0YWU;->LJIILIIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YVH;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YWU;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0YWU;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YWU;->LJFF:Ljava/lang/Object;

    new-instance v0, LX/0YWV;

    invoke-direct {v0, p0}, LX/0YWV;-><init>(LX/0YWU;)V

    iput-object v0, p0, LX/0YWU;->LJIIIZ:LX/0YWV;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0YWU;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0YWU;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0YWU;->LIZIZ:LX/0YVH;

    const-string v0, "SplitInstallService"

    iput-object v0, p0, LX/0YWU;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0YWU;->LJII:Landroid/content/Intent;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0YWU;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZIZ(LX/0YWU;LX/0YWT;)V
    .locals 8

    iget-object v0, p0, LX/0YWU;->LJIIL:Landroid/os/IInterface;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0YWU;->LJI:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0YWU;->LIZIZ:LX/0YVH;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YWU;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0YWR;

    invoke-direct {v7, p0}, LX/0YWR;-><init>(LX/0YWU;)V

    iput-object v7, p0, LX/0YWU;->LJIIJJI:LX/0YWR;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0YWU;->LJI:Z

    iget-object v4, p0, LX/0YWU;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0YWU;->LJII:Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Byp57XuyfVlZixpfIbNzG9/9o7Treipzs2kcKp7BnK9idVSsFw=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v7, v5, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0YWU;->LIZIZ:LX/0YVH;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/0YWU;->LJI:Z

    iget-object v0, p0, LX/0YWU;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YWT;

    new-instance v1, LX/0YWZ;

    invoke-direct {v1}, LX/0YWZ;-><init>()V

    iget-object v0, v0, LX/0YWT;->LL:LX/0ZBv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0YWU;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0YWU;->LJI:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0YWU;->LIZIZ:LX/0YVH;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YWU;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0YWT;->run()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Handler;
    .locals 5

    sget-object v4, LX/0YWU;->LJIILIIL:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0YWU;->LIZJ:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/os/HandlerThread;

    iget-object v1, p0, LX/0YWU;->LIZJ:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, LX/0YWU;->LIZJ:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0YWU;->LIZJ:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    monitor-exit v4

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ(LX/0YWT;LX/0ZBv;)V
    .locals 2

    new-instance v1, LX/0YWX;

    iget-object v0, p1, LX/0YWT;->LL:LX/0ZBv;

    invoke-direct {v1, p0, v0, p2, p1}, LX/0YWX;-><init>(LX/0YWU;LX/0ZBv;LX/0ZBv;LX/0YWT;)V

    invoke-virtual {p0}, LX/0YWU;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(LX/0ZBv;)V
    .locals 2

    iget-object v1, p0, LX/0YWU;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0YWU;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0YWW;

    invoke-direct {v1, p0}, LX/0YWW;-><init>(LX/0YWU;)V

    invoke-virtual {p0}, LX/0YWU;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0YWU;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZBv;

    new-instance v2, Landroid/os/RemoteException;

    iget-object v0, p0, LX/0YWU;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " : Binder has died."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0YWU;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
