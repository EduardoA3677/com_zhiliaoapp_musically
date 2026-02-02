.class public final LX/15e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/15e4;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ(Landroid/content/Context;)I
    .locals 5

    const-class v4, LX/15e4;

    monitor-enter v4

    :try_start_0
    const-string v0, "Context is null"

    invoke-static {p0, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, LX/15e4;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v3

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/0Yfy;->LIZ(Landroid/content/Context;)LX/15e8;

    move-result-object v2
    :try_end_1
    .catch LX/0Xse; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, LX/15e8;->LJ()LX/15cy;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sput-object v0, LX/15e3;->LIZ:LX/15cy;

    invoke-interface {v2}, LX/15e8;->LJIIJJI()LX/15dB;

    move-result-object v1

    sget-object v0, LX/15cz;->LIZ:LX/15dB;

    if-nez v0, :cond_1

    const-string v0, "delegate must not be null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/15cz;->LIZ:LX/15dB;

    :cond_1
    const/4 v0, 0x1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v0, LX/15e4;->LIZ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, LX/15e8;->LIZLLL()I

    move-result v1

    const/4 v0, 0x2

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, p0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, LX/15e8;->B(LX/0Yg8;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    monitor-exit v4

    return v3

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    move-exception v0

    iget v0, v0, LX/0Xse;->errorCode:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
