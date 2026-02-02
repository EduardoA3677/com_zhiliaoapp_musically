.class public final LX/0XUp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/util/concurrent/ExecutorService;)LX/0MI8;
    .locals 1

    instance-of v0, p0, LX/0MI8;

    if-eqz v0, :cond_0

    check-cast p0, LX/0MI8;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, LX/0XUq;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, LX/0XUq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0XUo;

    invoke-direct {v0, p0}, LX/0XUo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
