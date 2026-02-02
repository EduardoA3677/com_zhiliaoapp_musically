.class public final LX/0aKj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-",
            "LX/0aNa;",
            "+",
            "LX/0aNa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static LIZ(Ljava/util/concurrent/Callable;)LX/0aNa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LX/0aNa;",
            ">;)",
            "LX/0aNa;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0aNa;

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v1, LX/0aKj;->LIZ:LX/0E38;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/0X4V;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0aJc;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0YP8;

    if-nez v0, :cond_0

    new-instance v0, LX/0O0P;

    invoke-direct {v0, p0}, LX/0O0P;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, p0}, LX/0E38;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
