.class public final LX/0XX7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LIZIZ:I

.field public static final LIZJ:LX/0XXA;

.field public static final LIZLLL:LX/0XXA;

.field public static LJ:J

.field public static LJFF:J

.field public static final LJI:J

.field public static final LJII:LX/0XXE;

.field public static final LJIIIIZZ:LX/0XXD;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0XX7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    const/4 v0, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/4 v0, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0XX7;->LIZIZ:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    sget-object v1, LX/0XX5;->IO:LX/0XX5;

    const-string/jumbo v0, "tp-reject"

    invoke-static {v2, v1, v0}, LX/0XX7;->LIZIZ(ILX/0XX5;Ljava/lang/String;)LX/0XXA;

    move-result-object v0

    sput-object v0, LX/0XX7;->LIZJ:LX/0XXA;

    sget-object v1, LX/0XX5;->DEFAULT:LX/0XX5;

    const-string/jumbo v0, "tp-default-reject"

    invoke-static {v4, v1, v0}, LX/0XX7;->LIZIZ(ILX/0XX5;Ljava/lang/String;)LX/0XXA;

    move-result-object v0

    sput-object v0, LX/0XX7;->LIZLLL:LX/0XXA;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0XX7;->LJI:J

    new-instance v0, LX/0XXE;

    invoke-direct {v0}, LX/0XXE;-><init>()V

    sput-object v0, LX/0XX7;->LJII:LX/0XXE;

    new-instance v0, LX/0XXD;

    invoke-direct {v0}, LX/0XXD;-><init>()V

    sput-object v0, LX/0XX7;->LJIIIIZZ:LX/0XXD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)LX/0XXA;
    .locals 10

    const/16 v4, 0x80

    if-eqz p0, :cond_1

    sget-object v0, LX/04pU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sput v4, LX/04pU;->LIZ:I

    sget-object v5, LX/04pU;->LIZLLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v3, LX/04s7;->LL:LX/04s7;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    sget-object v0, LX/04pU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    new-instance v1, LX/0XXA;

    sget-object v2, LX/0XX5;->IO:LX/0XX5;

    const/4 v3, 0x0

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, LX/0XX8;

    const-string/jumbo v0, "tp-io"

    invoke-direct {v9, v0, v3, v3}, LX/0XX8;-><init>(Ljava/lang/String;ZI)V

    sget-object p0, LX/0XX7;->LJII:LX/0XXE;

    invoke-direct/range {v1 .. v10}, LX/0XXA;-><init>(LX/0XX5;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public static LIZIZ(ILX/0XX5;Ljava/lang/String;)LX/0XXA;
    .locals 8

    new-instance v1, LX/0XXA;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/0XX8;

    const/4 v0, 0x0

    invoke-direct {v7, p2, v0, v0}, LX/0XX8;-><init>(Ljava/lang/String;ZI)V

    move-object v2, p1

    move v3, p0

    move v4, v3

    invoke-direct/range {v1 .. v7}, LX/0XXA;-><init>(LX/0XX5;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0XX8;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method
