.class public final LX/0yEA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0yEC;


# direct methods
.method public static declared-synchronized LIZ(LX/0yE7;)V
    .locals 3

    const-class v2, LX/0yEA;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0yEA;->LIZ:LX/0yEC;

    if-nez v0, :cond_0

    sput-object p0, LX/0yEA;->LIZ:LX/0yEC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "init() already called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
