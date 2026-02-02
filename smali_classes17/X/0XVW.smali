.class public final LX/0XVW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XVa;


# direct methods
.method public static declared-synchronized LIZ(LX/0XVX;)V
    .locals 3

    const-class v2, LX/0XVW;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0XVW;->LIZ:LX/0XVa;

    if-nez v0, :cond_0

    sput-object p0, LX/0XVW;->LIZ:LX/0XVa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot re-initialize NativeLoader."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LIZIZ()Z
    .locals 2

    const-class v1, LX/0XVW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XVW;->LIZ:LX/0XVa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
