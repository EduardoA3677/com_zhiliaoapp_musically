.class public final LX/0XLE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XLF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XLE;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0XLE;->LIZJ:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0XLE;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XLF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0, p1, p2}, LX/0XLF;->LIZ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0

    :goto_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/16 v4, 0x14

    if-eqz p2, :cond_0

    move-object v2, p2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_4

    if-gt v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/0XLE;->LIZ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v3

    move-object v2, v3

    const/4 v1, 0x0

    :goto_2
    :try_start_3
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_3

    if-gt v1, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    invoke-virtual {p0, p1, v3}, LX/0XLE;->LIZ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/0XLE;->LIZIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    invoke-interface {v0, p1, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0XLE;->LIZIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0XLE;->LIZIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    invoke-interface {v0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
