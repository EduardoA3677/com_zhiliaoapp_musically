.class public Lcom/bytedance/crash/MonitorCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mConfig:Lcom/bytedance/crash/MonitorCrash$Config;

.field public final mCrashListener:LX/0Y1W;


# direct methods
.method public constructor <init>(LX/0Y1W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    new-instance v0, Lcom/bytedance/crash/MonitorCrash$Config;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/crash/MonitorCrash$Config;-><init>(Lcom/bytedance/crash/MonitorCrash;Lcom/bytedance/crash/MonitorCrash;)V

    iput-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mConfig:Lcom/bytedance/crash/MonitorCrash$Config;

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/crash/MonitorCrash;->initApp(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;

    move-result-object p0

    return-object p0
.end method

.method public static initApp(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .locals 4

    invoke-static {p0}, LX/0Xu5;->LJIIIIZZ(Landroid/content/Context;)V

    const-class v3, LX/0Y1Y;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v1, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    new-instance v2, LX/0Y1Y;

    invoke-direct {v2, p1, p4, p2, p3}, LX/0Y1Y;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v2, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZIZ:LX/0Y1g;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0Y1g;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    :cond_1
    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Y1F;->LIZIZ(Landroid/content/Context;LX/0XgT;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x37

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    :goto_0
    new-instance v0, Lcom/bytedance/crash/MonitorCrash;

    invoke-direct {v0, v1}, Lcom/bytedance/crash/MonitorCrash;-><init>(LX/0Y1W;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .locals 7

    const/4 v6, 0x0

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;

    move-result-object v0

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash;
    .locals 3

    invoke-static {p0}, LX/0Xu5;->LJIIIIZZ(Landroid/content/Context;)V

    new-instance v2, LX/0Y1K;

    invoke-direct {v2, p1, p4, p2, p3}, LX/0Y1K;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Y1F;->LIZIZ(Landroid/content/Context;LX/0XgT;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x38

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/bytedance/crash/MonitorCrash;

    invoke-direct {v0, v2}, Lcom/bytedance/crash/MonitorCrash;-><init>(LX/0Y1W;)V

    return-object v0
.end method


# virtual methods
.method public config()Lcom/bytedance/crash/MonitorCrash$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mConfig:Lcom/bytedance/crash/MonitorCrash$Config;

    return-object v0
.end method

.method public getUserDataCenter()LX/0Y2C;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    return-object v0
.end method

.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LJ()LX/0Y1g;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/0Y1g;->LJIIJJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportCustomErr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LJ()LX/0Y1g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Y1g;->LJIIJJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/crash/monitor/f;->LJIIJ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    invoke-virtual {v0, p1}, Lcom/bytedance/crash/monitor/f;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    invoke-virtual {v0, p1}, Lcom/bytedance/crash/monitor/f;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    instance-of v0, v1, LX/0Y1K;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setSoList([Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    instance-of v0, v1, LX/0Y1K;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash;->mCrashListener:LX/0Y1W;

    invoke-virtual {v0, p1, p2}, LX/0Y1W;->LJIILLIIL(J)V

    return-void
.end method
