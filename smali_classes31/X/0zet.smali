.class public final LX/0zet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/05gU;)V
    .locals 2

    sget-object v0, LX/0zet;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v1, LX/0zet;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zet;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0zet;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zet;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
