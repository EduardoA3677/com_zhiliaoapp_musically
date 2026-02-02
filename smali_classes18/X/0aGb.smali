.class public final LX/0aGb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0aLQ;LX/0SDB;LX/0aGQ;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0aEl;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p2}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    return v2

    :cond_0
    invoke-static {p2}, LX/0aGa;->complete(LX/0aGQ;)V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aGQ;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
