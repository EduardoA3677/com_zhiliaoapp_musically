.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super LX/0yPE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0yPI;",
        ">",
        "LX/0yPE<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final LJIILIIL:LX/0X3m;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/0yPB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPB<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0yPS;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/CountDownLatch;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0yOg;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0yPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPC<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0yPJ;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0yPI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/google/android/gms/common/api/Status;

.field public volatile LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public mResultGuardian:LX/0yPG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPG;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X3m;

    invoke-direct {v0}, LX/0X3m;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIILIIL:LX/0X3m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0yPE;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIL:Z

    new-instance v1, LX/0yPB;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yPB;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZIZ:LX/0yPB;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(LX/0yPS;)V
    .locals 2

    invoke-direct {p0}, LX/0yPE;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0yPS;->LJIIIZ()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0yPB;

    invoke-direct {v0, v1}, LX/0yPB;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZIZ:LX/0yPB;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, LX/0yPE;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIL:Z

    new-instance v0, LX/0yPB;

    invoke-direct {v0, p1}, LX/0yPB;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZIZ:LX/0yPB;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LJIIL(LX/0yPI;)V
    .locals 1

    instance-of v0, p0, LX/0yPK;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/0yPK;

    invoke-interface {v0}, LX/0yPK;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(LX/0yPI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ(LX/0yPI;)V

    return-void
.end method

.method public final LIZIZ(LX/0yPC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPC<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZIZ:LX/0yPB;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIZ()LX/0yPI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0yPB;->LJ(LX/0yPC;LX/0yPI;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJFF:LX/0yPC;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(LX/0yOg;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, LX/0yOg;->LIZ(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII:LX/0yPI;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIL(LX/0yPI;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJ:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJ(Lcom/google/android/gms/common/api/Status;)LX/0yPI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJ(LX/0yPI;)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract LJ(Lcom/google/android/gms/common/api/Status;)LX/0yPI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final LJFF(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJ(Lcom/google/android/gms/common/api/Status;)LX/0yPI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ(LX/0yPI;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJJI:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/0yPI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII()Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Results have already been set"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJ(LX/0yPI;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIL(LX/0yPI;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIZ()LX/0yPI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIZ:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII:LX/0yPI;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII:LX/0yPI;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJFF:LX/0yPC;

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIZ:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yPJ;->LIZ:LX/0yPT;

    iget-object v0, v0, LX/0yPT;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIJ(LX/0yPI;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII:LX/0yPI;

    invoke-interface {p1}, LX/0yPI;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJFF:LX/0yPC;

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yOg;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/0yOg;->LIZ(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJFF:LX/0yPC;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII:LX/0yPI;

    instance-of v0, v0, LX/0yPK;

    if-eqz v0, :cond_0

    new-instance v0, LX/0yPG;

    invoke-direct {v0, p0}, LX/0yPG;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:LX/0yPG;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZIZ:LX/0yPB;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZIZ:LX/0yPB;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIZ()LX/0yPI;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0yPB;->LJ(LX/0yPC;LX/0yPI;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIILIIL:LX/0X3m;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
