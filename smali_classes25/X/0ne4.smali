.class public final LX/0ne4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0ne3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ne3<",
            "LX/103F;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/103F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ne4;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0ndz;

    invoke-direct {v1}, LX/0ndz;-><init>()V

    sget-object v4, LX/0ne6;->LIZ:LX/0ne5;

    invoke-virtual {v1}, LX/0ndz;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LynxAsyncManager"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ne3;

    invoke-direct {v2, v1}, LX/0ne3;-><init>(LX/0ndz;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0ne5;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/109T;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, v4, LX/0ne5;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v1, v4, LX/0ne5;->LIZ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v2, LX/0ne3;->LJII:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/0ne3;->LJII:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v2, p0, LX/0ne4;->LIZIZ:LX/0ne3;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ne4;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_1
    const-string v0, "mLoadExecutor has been set."

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, LX/0Wy4;->bid:Ljava/lang/String;

    :goto_0
    const-string v1, "lynx_async_prelayout"

    const/4 v3, 0x0

    const/16 v8, 0x8

    move-object v6, p3

    move-object v7, p1

    move-object v2, p0

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, v5

    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0ne4;->LIZIZ:LX/0ne3;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0ne3;->LJFF:Z

    sget-object v1, LX/0ne3;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0ne3;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0ne3;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v2, LX/0ne3;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0ne4;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/103F;

    iget-boolean v0, v1, LX/103F;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/103F;->LIZIZ(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ne4;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/103F;ZLX/0ndx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/103F;",
            "Z",
            "LX/0ndx<",
            "LX/103F;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ne4;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0ne4;->LIZIZ:LX/0ne3;

    new-instance v1, LX/0ne1;

    invoke-direct {v1, p3}, LX/0ne1;-><init>(Z)V

    new-instance v0, LX/0ndy;

    invoke-direct {v0, p0, p2, p4, p1}, LX/0ndy;-><init>(LX/0ne4;LX/103F;LX/0ndx;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0ne3;->LIZJ(Ljava/lang/String;LX/0KNx;LX/0ne0;LX/0ndx;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/103F;
    .locals 4

    iget-object v0, p0, LX/0ne4;->LIZIZ:LX/0ne3;

    invoke-virtual {v0, p1}, LX/0ne3;->LIZLLL(Ljava/lang/String;)LX/0KNx;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0KNx;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0KNx;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->processRender()V

    :goto_0
    check-cast v3, LX/103F;

    const-string v2, "render"

    if-nez v3, :cond_1

    const-string v0, "empty"

    invoke-static {v2, v0, v1, p1}, LX/0ne4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/103F;->LLLF:Z

    invoke-virtual {v3, v1}, LX/103F;->LJJIJLIJ(Ljava/lang/Long;)V

    const-string v1, "isPreLayout"

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/103F;->LJJJI(LX/103F;Ljava/lang/String;I)V

    const-string v1, "succeed"

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/0ne4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;Ljava/lang/String;)V

    return-object v3
.end method
