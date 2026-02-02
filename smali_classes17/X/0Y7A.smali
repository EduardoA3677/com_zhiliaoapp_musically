.class public final LX/0Y7A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J


# direct methods
.method public static LIZ(LX/0Y7F;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Y7A;->LIZ:J

    sget-object v2, LX/0J3s;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0J3s;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Y7J;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0Y7J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, LX/0Y6x;->LIZ()[LX/0Y7K;

    move-result-object v3

    array-length v0, v4

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    array-length v0, v3

    if-le v0, v1, :cond_1

    :cond_0
    invoke-static {}, LX/0XUX;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0x13

    invoke-direct {v1, v3, p0, v4, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
