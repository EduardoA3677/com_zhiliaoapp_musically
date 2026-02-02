.class public final LX/0aEU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/03OV;LX/0QKQ;LX/0SDB;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/03OV<",
            "TT;>;",
            "LX/0QKQ<",
            "-TR;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
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

    invoke-static {p1}, LX/0aGa;->complete(LX/0QKQ;)V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {p2, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03OV;
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

    invoke-static {p1}, LX/0aGa;->complete(LX/0QKQ;)V

    return v2

    :cond_1
    new-instance v0, LX/0aDE;

    invoke-direct {v0, p1, v1}, LX/0aDE;-><init>(LX/0QKQ;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-virtual {v0}, LX/0aDE;->run()V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return v2

    :cond_2
    invoke-interface {v1, p1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return v2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return v2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
