.class public final LX/0aO6;
.super LX/0aNa;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0XWV;

.field public static final LJ:LX/0XWV;

.field public static final LJFF:J

.field public static final LJI:Ljava/util/concurrent/TimeUnit;

.field public static final LJII:LX/0aO9;

.field public static final LJIIIIZZ:LX/0aO7;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/ThreadFactory;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aO7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LX/0aO6;->LJI:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rx2.io-keep-alive-time"

    const-wide/16 v0, 0x3c

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0aO6;->LJFF:J

    new-instance v2, LX/0aO9;

    new-instance v1, LX/0XWV;

    const-string v0, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v0}, LX/0XWV;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0aO9;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0aO6;->LJII:LX/0aO9;

    invoke-virtual {v2}, LX/0aNm;->dispose()V

    const-string v1, "rx2.io-priority"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, LX/0XWV;

    const-string v0, "RxCachedThreadScheduler"

    invoke-direct {v1, v0, v2}, LX/0XWV;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0aO6;->LIZLLL:LX/0XWV;

    new-instance v1, LX/0XWV;

    const-string v0, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v0, v2}, LX/0XWV;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0aO6;->LJ:LX/0XWV;

    new-instance v4, LX/0aO7;

    sget-object v3, LX/0aO6;->LIZLLL:LX/0XWV;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v0, v3}, LX/0aO7;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v4, LX/0aO6;->LJIIIIZZ:LX/0aO7;

    iget-object v0, v4, LX/0aO7;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, v4, LX/0aO7;->LLILLJJLI:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v4, LX/0aO7;->LLILLIZIL:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, LX/0aO6;->LIZLLL:LX/0XWV;

    invoke-direct {p0}, LX/0aNa;-><init>()V

    iput-object v0, p0, LX/0aO6;->LIZIZ:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, LX/0aO6;->LJIIIIZZ:LX/0aO7;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, LX/0aO6;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LX/0aO7;

    sget-wide v2, LX/0aO6;->LJFF:J

    sget-object v1, LX/0aO6;->LJI:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0aO6;->LIZIZ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v4, v2, v3, v1, v0}, LX/0aO7;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    iget-object v0, v4, LX/0aO7;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, v4, LX/0aO7;->LLILLJJLI:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, v4, LX/0aO7;->LLILLIZIL:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 2

    new-instance v1, LX/0aO8;

    iget-object v0, p0, LX/0aO6;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aO7;

    invoke-direct {v1, v0}, LX/0aO8;-><init>(LX/0aO7;)V

    return-object v1
.end method
