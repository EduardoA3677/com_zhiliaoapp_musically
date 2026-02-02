.class public final LX/11nc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0XRk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    sget-object v0, LX/11nc;->LIZ:LX/0XRk;

    if-eqz v0, :cond_0

    sget-object v0, LX/11nc;->LIZ:LX/0XRk;

    return-object v0

    :cond_0
    const-class v2, LX/11nc;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/11nc;->LIZ:LX/0XRk;

    if-eqz v0, :cond_1

    sget-object v0, LX/11nc;->LIZ:LX/0XRk;

    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, LX/0XRk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0XRk;-><init>(I)V

    sput-object v1, LX/11nc;->LIZ:LX/0XRk;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/11nc;->LIZ:LX/0XRk;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
