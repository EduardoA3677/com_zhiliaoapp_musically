.class public final LX/0aNg;
.super LX/0aNa;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0aNa;


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    sput-object v0, LX/0aNg;->LIZLLL:LX/0aNa;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LX/0aNa;-><init>()V

    iput-object p1, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aNg;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 3

    new-instance v2, LX/0aNf;

    iget-object v1, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    iget-boolean v0, p0, LX/0aNg;->LIZIZ:Z

    invoke-direct {v2, v1, v0}, LX/0aNf;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/Runnable;)LX/02SD;
    .locals 2

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, LX/0aNt;

    invoke-direct {v1, p1}, LX/0aNt;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNr;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/0aNg;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0aNe;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0aNe;-><init>(Ljava/lang/Runnable;LX/0aNS;)V

    iget-object v0, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0XS2;

    invoke-direct {v1, p1}, LX/0XS2;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 3

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LX/0aNt;

    invoke-direct {v1, p1}, LX/0aNt;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNr;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    new-instance v2, LX/0aHP;

    invoke-direct {v2, p1}, LX/0aHP;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, LX/0aNg;->LIZLLL:LX/0aNa;

    new-instance v0, LX/0aHQ;

    invoke-direct {v0, p0, v2}, LX/0aHQ;-><init>(LX/0aNg;LX/0aHP;)V

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, LX/0aHP;->LL:LX/0aFo;

    invoke-virtual {v0, v1}, LX/0aFo;->replace(LX/02SD;)Z

    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 7

    iget-object v0, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, p6

    move-wide v4, p4

    move-wide v2, p2

    if-eqz v0, :cond_0

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0aNs;

    invoke-direct {v1, p1}, LX/0aNs;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0aNg;->LIZJ:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNr;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    invoke-super/range {p0 .. p6}, LX/0aNa;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    return-object v0
.end method
