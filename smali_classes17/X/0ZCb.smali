.class public final LX/0ZCb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/0ZBF;
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/0BEi;

    invoke-direct {v0, p0, v1}, LX/0BEi;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v0}, LX/0XRp;->LIZJ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
