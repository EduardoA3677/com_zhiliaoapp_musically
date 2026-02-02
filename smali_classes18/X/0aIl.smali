.class public final LX/0aIl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0aIU;LX/0aHv;LX/0SDB;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aIU<",
            "TT;>;",
            "LX/0aHv<",
            "-TR;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {p1}, LX/0aIn;->complete(LX/0aHv;)V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {p2, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0aIU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, LX/0aIn;->complete(LX/0aHv;)V

    return v2

    :cond_1
    new-instance v0, LX/0aI2;

    invoke-direct {v0, p1, v1}, LX/0aI2;-><init>(LX/0aHv;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aIn;->error(Ljava/lang/Throwable;LX/0aHv;)V

    return v2

    :cond_2
    invoke-interface {v1, p1}, LX/0aIU;->subscribe(LX/0aHv;)V

    return v2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aIn;->error(Ljava/lang/Throwable;LX/0aHv;)V

    return v2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aIn;->error(Ljava/lang/Throwable;LX/0aHv;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
