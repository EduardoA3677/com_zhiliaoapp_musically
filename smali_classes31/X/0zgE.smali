.class public final LX/0zgE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0zg8;


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0zg8;
    .locals 8

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "wschannel"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v6, LX/0zgI;

    invoke-direct {v6}, LX/0zgI;-><init>()V

    new-instance v7, LX/0zg3;

    move-object v3, p0

    invoke-direct {v7, v3, v6}, LX/0zg3;-><init>(Landroid/content/Context;LX/0zgI;)V

    new-instance p0, LX/0zgK;

    invoke-direct {p0}, LX/0zgK;-><init>()V

    new-instance v2, LX/0zg8;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, LX/0zgG;

    invoke-direct {v5}, LX/0zgG;-><init>()V

    invoke-direct/range {v2 .. v8}, LX/0zg8;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0zgJ;LX/0zgI;LX/0zgH;LX/0zgM;)V

    iput-object v2, v7, LX/0zg3;->LJ:LX/0zg8;

    return-object v2
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0zg8;
    .locals 2

    sget-object v0, LX/0zgE;->LIZ:LX/0zg8;

    if-nez v0, :cond_1

    const-class v1, LX/0zg8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zgE;->LIZ:LX/0zg8;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0zgE;->LIZ(Landroid/content/Context;)LX/0zg8;

    move-result-object v0

    sput-object v0, LX/0zgE;->LIZ:LX/0zg8;

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
    sget-object v0, LX/0zgE;->LIZ:LX/0zg8;

    return-object v0
.end method
