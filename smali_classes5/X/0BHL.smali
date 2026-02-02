.class public final LX/0BHL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I


# direct methods
.method public static declared-synchronized LIZ()Z
    .locals 6

    const-class v5, LX/0BHL;

    monitor-enter v5

    :try_start_0
    sget v0, LX/0BHL;->LIZ:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget v0, LX/0BHL;->LIZ:I

    if-lez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v5

    return v4

    :cond_1
    :try_start_1
    const-string v2, "otisopt"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    sput v3, LX/0BHL;->LIZ:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    :try_start_2
    sput v0, LX/0BHL;->LIZ:I

    :goto_0
    sget v0, LX/0BHL;->LIZ:I

    if-lez v0, :cond_2

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v5

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
