.class public final LX/13w7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/13w7; = null

.field public static volatile LJ:Z = true


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:Z

.field public volatile LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/13wh;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, LX/13wh;->onSuccess()V

    return-void

    :cond_1
    invoke-interface {p0}, LX/13wh;->onFail()V

    return-void
.end method

.method public static LIZJ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, LX/13vk;->LIZIZ()LX/13vx;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/13vk;->LIZIZ()LX/13vx;

    move-result-object v0

    invoke-virtual {v0}, LX/13vx;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/13vk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    const-string v0, "2.1.36-rc.4-tt"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "update_version_code"

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    sget-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static LIZLLL()LX/13w7;
    .locals 2

    sget-object v0, LX/13w7;->LIZLLL:LX/13w7;

    if-nez v0, :cond_1

    const-class v1, LX/13w7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13w7;->LIZLLL:LX/13w7;

    if-nez v0, :cond_0

    new-instance v0, LX/13w7;

    invoke-direct {v0}, LX/13w7;-><init>()V

    sput-object v0, LX/13w7;->LIZLLL:LX/13w7;

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
    sget-object v0, LX/13w7;->LIZLLL:LX/13w7;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/13w7;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service_ad_exception"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/13w7;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final declared-synchronized LJ(LX/13wh;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/13w7;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/13vk;->LIZIZ()LX/13vx;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-static {}, LX/13vk;->LIZIZ()LX/13vx;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/13vx;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/13vk;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/13vx;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/13w7;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/13w7;->LIZIZ(LX/13wh;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v1, p0, LX/13w7;->LIZJ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    invoke-static {}, LX/13wd;->LIZ()LX/13wd;

    move-result-object v2

    new-instance v1, LX/13w6;

    invoke-direct {v1, p0, p1}, LX/13w6;-><init>(LX/13w7;LX/13wh;)V

    iget-object v0, v2, LX/13wd;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/13wd;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, v2, LX/13wd;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {p1, v4}, LX/13w7;->LIZIZ(LX/13wh;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iput-boolean v4, p0, LX/13w7;->LIZIZ:Z

    invoke-static {p1, v4}, LX/13w7;->LIZIZ(LX/13wh;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    invoke-static {p1, v4}, LX/13w7;->LIZIZ(LX/13wh;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/13w7;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/13w7;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, LX/13w7;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13w7;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/13wJ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/13wJ;-><init>(LX/13w7;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, LX/13w7;->LJ(LX/13wh;)V

    return-void

    :cond_1
    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    const-string v0, "1385"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2, p3}, LX/0XpL;->LJIIL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, LX/13w7;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13w7;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/13wH;

    invoke-direct {v0, p0, p1, p3, p4}, LX/13wH;-><init>(LX/13w7;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, LX/13w7;->LJ(LX/13wh;)V

    return-void

    :cond_1
    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    const-string v0, "1385"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0XpL;->LJIIL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, LX/13w7;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/13wK;

    invoke-direct/range {v3 .. v8}, LX/13wK;-><init>(LX/13w7;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, LX/13w7;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13w7;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/13wI;

    invoke-direct {v0, p0, p1, p3}, LX/13wI;-><init>(LX/13w7;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, LX/13w7;->LJ(LX/13wh;)V

    return-void

    :cond_1
    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    const-string v0, "1385"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/0XpL;->LJIIL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
