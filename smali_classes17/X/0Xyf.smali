.class public final LX/0Xyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Xyg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZLLL:LX/0Xyr;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0In9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/0Xyf;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0Xyf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/0Xyf;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Xyf;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0Imy;)V
    .locals 5

    sget-object v0, LX/0Xyf;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xyg;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/0Xyg;->LIZJ:[LX/0Imy;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/0Xyg;->LIZJ:[LX/0Imy;

    iget v0, v4, LX/0Xyg;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0Xyg;->LIZ:I

    aput-object p0, v2, v0

    iget v0, v4, LX/0Xyg;->LIZIZ:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, LX/0Xyg;->LIZ()[LX/0Imy;

    move-result-object v1

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0Xyg;->LIZLLL:LX/0Xyq;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xyf;->LIZLLL:LX/0Xyr;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Xye;->LIZ()LX/0Xxm;

    move-result-object v3

    sget-object v2, LX/0BHq;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0Xyf;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xyf;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
