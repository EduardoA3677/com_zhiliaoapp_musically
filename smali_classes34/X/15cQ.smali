.class public final LX/15cQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15ck;
.implements LX/15ci;
.implements LX/15cg;
.implements LX/15cn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cH;",
        ">",
        "Ljava/lang/Object;",
        "LX/15ck;",
        "LX/15ci;",
        "LX/15cg;",
        "LX/15cn;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/15cY;

.field public final LIZIZ:LX/15cC;

.field public final LIZJ:LX/15cC;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15cF;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/15ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15ce<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/15cX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cX<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/15cw;

.field public LJII:Lcom/google/android/gms/maps/model/CameraPosition;

.field public LJIIIIZZ:LX/15cQ$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cQ<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0kat<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

.field public LJIIJJI:LX/15cL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cL<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJIIL:LX/15cG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cG<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15cw;)V
    .locals 3

    new-instance v1, LX/15cY;

    invoke-direct {v1, p2}, LX/15cY;-><init>(LX/15cw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15cQ;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/15cQ;->LJIIIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/15cQ;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, LX/15cQ;->LJI:LX/15cw;

    iput-object v1, p0, LX/15cQ;->LIZ:LX/15cY;

    new-instance v0, LX/15cC;

    invoke-direct {v0, v1}, LX/15cC;-><init>(LX/15cY;)V

    iput-object v0, p0, LX/15cQ;->LIZJ:LX/15cC;

    new-instance v0, LX/15cC;

    invoke-direct {v0, v1}, LX/15cC;-><init>(LX/15cY;)V

    iput-object v0, p0, LX/15cQ;->LIZIZ:LX/15cC;

    new-instance v0, LX/15c7;

    invoke-direct {v0, p1, p2, p0}, LX/15c7;-><init>(Landroid/content/Context;LX/15cw;LX/15cQ;)V

    iput-object v0, p0, LX/15cQ;->LJFF:LX/15cX;

    new-instance v2, LX/15cU;

    new-instance v1, LX/15cS;

    new-instance v0, LX/15cJ;

    invoke-direct {v0}, LX/15cJ;-><init>()V

    invoke-direct {v1, v0}, LX/15cS;-><init>(LX/15cJ;)V

    invoke-direct {v2, v1}, LX/15cU;-><init>(LX/15cS;)V

    iput-object v2, p0, LX/15cQ;->LJ:LX/15ce;

    new-instance v0, LX/15cQ$a;

    invoke-direct {v0, p0}, LX/15cQ$a;-><init>(LX/15cQ;)V

    iput-object v0, p0, LX/15cQ;->LJIIIIZZ:LX/15cQ$a;

    iget-object v0, p0, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0}, LX/15cX;->LJI()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/15cQ;->LIZJ()V

    return-void
.end method

.method public final LIZIZ(LX/15cF;)Z
    .locals 1

    iget-object v0, p0, LX/15cQ;->LIZ:LX/15cY;

    invoke-virtual {v0, p1}, LX/15cY;->LIZIZ(LX/15cF;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/15cQ;->LJFF:LX/15cX;

    instance-of v0, v1, LX/15ck;

    if-eqz v0, :cond_0

    check-cast v1, LX/15ck;

    invoke-interface {v1}, LX/15ck;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/15cQ;->LJ:LX/15ce;

    iget-object v0, p0, LX/15cQ;->LJI:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-interface {v1}, LX/15ce;->LIZJ()V

    iget-object v0, p0, LX/15cQ;->LJ:LX/15ce;

    invoke-interface {v0}, LX/15ce;->LJFF()V

    iget-object v0, p0, LX/15cQ;->LJII:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iget-object v0, p0, LX/15cQ;->LJI:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/15cQ;->LJI:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, LX/15cQ;->LJII:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, LX/15cQ;->LJ()V

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/15cF;)V
    .locals 1

    iget-object v0, p0, LX/15cQ;->LIZ:LX/15cY;

    invoke-virtual {v0, p1}, LX/15cY;->LIZLLL(LX/15cF;)V

    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/15cQ;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/15cQ;->LJIIIIZZ:LX/15cQ$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance v4, LX/15cQ$a;

    invoke-direct {v4, p0}, LX/15cQ$a;-><init>(LX/15cQ;)V

    iput-object v4, p0, LX/15cQ;->LJIIIIZZ:LX/15cQ$a;

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Float;

    iget-object v0, p0, LX/15cQ;->LJI:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/15cQ;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/15cQ;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
