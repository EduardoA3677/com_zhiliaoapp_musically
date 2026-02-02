.class public final LX/0ZeF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized LIZ(Ljava/lang/String;)LX/0Ze5;
    .locals 3

    const-class v2, LX/0ZeF;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lms/bd/o/h2;->LIZ(Ljava/lang/String;)Lms/bd/o/g2;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Ze5;

    invoke-direct {v0, v1}, LX/0Ze5;-><init>(Lms/bd/o/g2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
