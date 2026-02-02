.class public final LX/14zc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJI:Ljava/util/concurrent/ExecutorService;

.field public static final LJII:LX/0BAP;

.field public static final LJIIIIZZ:LX/0An0;

.field public static final LJIIIZ:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LJIIJ:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Exception;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BIE<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0BKB;->LIZJ:LX/0BKB;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0BKB;->LIZJ:LX/0BKB;

    iget-object v0, v0, LX/0BKB;->LIZIZ:LX/0BAP;

    sput-object v0, LX/14zc;->LJII:LX/0BAP;

    sget-object v0, LX/0An1;->LIZIZ:LX/0An1;

    iget-object v0, v0, LX/0An1;->LIZ:LX/0An0;

    sput-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    new-instance v1, LX/14zc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/14zc;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/14zc;->LJIIIZ:LX/14zc;

    new-instance v1, LX/14zc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/14zc;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/14zc;->LJIIJ:LX/14zc;

    new-instance v1, LX/14zc;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/14zc;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/14zc;->LJIIJJI:LX/14zc;

    new-instance v1, LX/14zc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/14zc;-><init>(I)V

    sput-object v1, LX/14zc;->LJIIL:LX/14zc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14zc;->LJFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14zc;->LJFF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/14zc;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14zc;->LIZIZ:Z

    iput-boolean v0, p0, LX/14zc;->LIZJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LX/14zc;->LJIJI()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14zc;->LJFF:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/14zc;->LJIJJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZ(Ljava/util/concurrent/Callable;)LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "LX/14zc<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v1, LX/14zc;->LJII:LX/0BAP;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "LX/0x4g;",
            ")",
            "LX/14zc<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    :try_start_0
    new-instance v0, LX/0GbT;

    invoke-direct {v0, p2, v2, p0}, LX/0GbT;-><init>(LX/0x4g;Lh7/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/14zg;

    invoke-direct {v0, v1}, LX/14zg;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method public static LIZJ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "LX/14zc<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(J)LX/14zc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/14zc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0BKB;->LIZJ:LX/0BKB;

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    new-instance v1, LX/14YE;

    invoke-direct {v1, v2}, LX/14YE;-><init>(Lh7/n;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/Exception;)LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "LX/14zc<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lh7/n;

    invoke-direct {v0}, Lh7/n;-><init>()V

    invoke-virtual {v0, p0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    iget-object v0, v0, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method public static LJIIJJI(Ljava/lang/Object;)LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "LX/14zc<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, LX/14zc;->LJIIIZ:LX/14zc;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/14zc;->LJIIJ:LX/14zc;

    return-object v0

    :cond_1
    sget-object v0, LX/14zc;->LJIIJJI:LX/14zc;

    return-object v0

    :cond_2
    new-instance v0, Lh7/n;

    invoke-direct {v0}, Lh7/n;-><init>()V

    invoke-virtual {v0, p0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v0, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method private final LJIJI$redex$base()V
    .locals 3

    iget-object v2, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/14zc;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BIE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, LX/0BIE;->then(LX/14zc;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14zc;->LJFF:Ljava/util/List;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final LJIJI$redex$opt()V
    .locals 5

    iget-object v4, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/14zc;->LJFF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, LX/0BIE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, LX/0BIE;->then(LX/14zc;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14zc;->LJFF:Ljava/util/List;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static LJJ(Ljava/util/Collection;)LX/14zc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/14zc<",
            "*>;>;)",
            "LX/14zc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v7, Lh7/n;

    invoke-direct {v7}, Lh7/n;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    new-instance v2, LX/0SPj;

    invoke-direct/range {v2 .. v7}, LX/0SPj;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lh7/n;)V

    invoke-virtual {v0, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method public static LJJI(Ljava/util/Collection;)LX/14zc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "LX/14zc<",
            "TTResult;>;>;)",
            "LX/14zc<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, LX/14zc;->LJJ(Ljava/util/Collection;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOU;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0BOU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJIIZILJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIFFI(Ljava/util/Collection;)LX/14zc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "LX/14zc<",
            "TTResult;>;>;)",
            "LX/14zc<",
            "LX/14zc<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Lh7/n;

    invoke-direct {v5}, Lh7/n;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14zc;

    new-instance v1, LX/0y3a;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, v0}, LX/0y3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method


# virtual methods
.method public final LJ(LX/0BIE;)LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0BIE<",
            "TTResult;TTContinuationResult;>;)",
            "LX/14zc<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v1, LX/14zc;->LJII:LX/0BAP;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0BIE<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "LX/0x4g;",
            ")",
            "LX/14zc<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v4, Lh7/n;

    invoke-direct {v4}, Lh7/n;-><init>()V

    iget-object v3, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14zc;->LJIILL()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/14zc;->LJFF:Ljava/util/List;

    new-instance v0, LX/14zd;

    invoke-direct {v0, p3, p1, v4, p2}, LX/14zd;-><init>(LX/0x4g;LX/0BIE;Lh7/n;Ljava/util/concurrent/Executor;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/0GbU;

    invoke-direct {v0, p3, v4, p1, p0}, LX/0GbU;-><init>(LX/0x4g;Lh7/n;LX/0BIE;LX/14zc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/14zg;

    invoke-direct {v0, v1}, LX/14zg;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, v4, Lh7/n;->LIZ:LX/14zc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJI(LX/0BIE;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJII(LX/0BIE;)LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0BIE<",
            "TTResult;",
            "LX/14zc<",
            "TTContinuationResult;>;>;)",
            "LX/14zc<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v1, LX/14zc;->LJII:LX/0BAP;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0BIE<",
            "TTResult;",
            "LX/14zc<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "LX/0x4g;",
            ")",
            "LX/14zc<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v4, Lh7/n;

    invoke-direct {v4}, Lh7/n;-><init>()V

    iget-object v3, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14zc;->LJIILL()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/14zc;->LJFF:Ljava/util/List;

    new-instance v0, LX/14ze;

    invoke-direct {v0, p3, p1, v4, p2}, LX/14ze;-><init>(LX/0x4g;LX/0BIE;Lh7/n;Ljava/util/concurrent/Executor;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/14zf;

    invoke-direct {v0, p3, v4, p1, p0}, LX/14zf;-><init>(LX/0x4g;Lh7/n;LX/0BIE;LX/14zc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/14zg;

    invoke-direct {v0, v1}, LX/14zg;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, v4, Lh7/n;->LIZ:LX/14zc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJIIL()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14zc;->LJ:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v1, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14zc;->LIZLLL:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    iget-object v1, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/14zc;->LIZJ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v1, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/14zc;->LIZIZ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILLIIL()Z
    .locals 2

    iget-object v1, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

.method public final LJIIZILJ(LX/0BIE;)LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0BIE<",
            "TTResult;TTContinuationResult;>;)",
            "LX/14zc<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, LX/14zc;->LJII:LX/0BAP;

    invoke-virtual {p0, p1, v0}, LX/14zc;->LJIJ(LX/0BIE;Ljava/util/concurrent/Executor;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(LX/0BIE;Ljava/util/concurrent/Executor;)LX/14zc;
    .locals 2

    new-instance v1, LX/0TOJ;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/0TOJ;-><init>(LX/0BIE;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/14zc;->LJIJI$redex$base()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/14zc;->LJIJI$redex$opt()V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/14zc;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14zc;->LIZIZ:Z

    iput-object p1, p0, LX/14zc;->LIZLLL:Ljava/lang/Object;

    iget-object v0, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LX/14zc;->LJIJI()V

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v1, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

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

.method public final LJIL(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    iget-object v3, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/14zc;->LIZ:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, LX/14zc;->LJIILL()Z

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
