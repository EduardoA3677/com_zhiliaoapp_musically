.class public final LX/12HA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static declared-synchronized LIZ()V
    .locals 2

    const-class v1, LX/12HA;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/12HA;->LIZ:Z

    if-nez v0, :cond_0

    const-string v0, "static-webp"

    invoke-static {v0}, LX/12Az;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/12HA;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
