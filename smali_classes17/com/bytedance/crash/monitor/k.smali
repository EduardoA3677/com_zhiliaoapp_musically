.class public Lcom/bytedance/crash/monitor/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Y1Y;

.field public static LIZIZ:LX/0Y1g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ(JJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/monitor/f;
    .locals 9

    const-class v1, Lcom/bytedance/crash/monitor/k;

    monitor-enter v1

    :try_start_0
    invoke-static {p4}, LX/0Xu5;->LJIIIIZZ(Landroid/content/Context;)V

    new-instance v2, Lcom/bytedance/crash/monitor/f;

    move-object v8, p6

    move-wide v5, p2

    move-object v7, p5

    move-wide v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/crash/monitor/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y1F;->LIZJ()V

    new-instance v0, LX/0Y1E;

    invoke-direct {v0, v2}, LX/0Y1E;-><init>(Lcom/bytedance/crash/monitor/f;)V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)LX/0Y1Y;
    .locals 3

    invoke-static {p0}, LX/0Xu5;->LJIIIIZZ(Landroid/content/Context;)V

    const-class v2, LX/0Y1Y;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, LX/0Y1X;

    invoke-direct {v1, p1}, LX/0Y1X;-><init>(Lcom/bytedance/crash/ICommonParams;)V

    sput-object v1, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZIZ:LX/0Y1g;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0Y1g;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    :cond_1
    invoke-static {p0}, LX/0Xu5;->LJI(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Y1F;->LIZIZ(Landroid/content/Context;LX/0XgT;)V

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZJ()LX/0Y1g;
    .locals 3

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZIZ:LX/0Y1g;

    if-nez v0, :cond_1

    const-class v2, Lcom/bytedance/crash/monitor/k;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZIZ:LX/0Y1g;

    if-nez v0, :cond_0

    new-instance v1, LX/0Y1g;

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    invoke-direct {v1, v0}, LX/0Y1g;-><init>(Lcom/bytedance/crash/monitor/f;)V

    sput-object v1, Lcom/bytedance/crash/monitor/k;->LIZIZ:LX/0Y1g;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZIZ:LX/0Y1g;

    return-object v0
.end method
