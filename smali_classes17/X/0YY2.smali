.class public final LX/0YY2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:Ljava/util/Map;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0YW2;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/List;

.field public final LJ:Ljava/util/Set;

.field public final LJFF:Ljava/lang/Object;

.field public LJI:Z

.field public final LJII:Landroid/content/Intent;

.field public final LJIIIIZZ:Ljava/lang/ref/WeakReference;

.field public final LJIIIZ:LX/0YY5;

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIJJI:LX/0YY4;

.field public LJIIL:Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0YY2;->LJIILIIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YW2;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YY2;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0YY2;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YY2;->LJFF:Ljava/lang/Object;

    new-instance v0, LX/0YY5;

    invoke-direct {v0, p0}, LX/0YY5;-><init>(LX/0YY2;)V

    iput-object v0, p0, LX/0YY2;->LJIIIZ:LX/0YY5;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0YY2;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0YY2;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0YY2;->LIZIZ:LX/0YW2;

    const-string v0, "IntegrityService"

    iput-object v0, p0, LX/0YY2;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0YY2;->LJII:Landroid/content/Intent;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0YY2;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Handler;
    .locals 5

    sget-object v4, LX/0YY2;->LJIILIIL:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0YY2;->LIZJ:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/os/HandlerThread;

    iget-object v1, p0, LX/0YY2;->LIZJ:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, LX/0YY2;->LIZJ:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0YY2;->LIZJ:Ljava/lang/String;

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

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, LX/0YY2;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0YY2;->LJ:Ljava/util/Set;

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

    iget-object v0, p0, LX/0YY2;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " : Binder has died."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0YY2;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
