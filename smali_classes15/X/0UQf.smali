.class public final enum LX/0UQf;
.super LX/0UQg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v2, "LiveResource"

    const-string v3, "live_engine"

    const-string v4, "com.ss.android.ies.live.liveresource"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0UQg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;Z)V
    .locals 9

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, p1

    sget-object v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->Companion:LX/0UQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v0, LX/0UQg;->LiveResource:LX/0UQg;

    invoke-virtual {v0}, LX/0UQg;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "lens"

    const-class v0, LX/0UQf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->loadLibrary(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->Companion:LX/0UQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v0, LX/0UQg;->LiveResource:LX/0UQg;

    invoke-virtual {v0}, LX/0UQg;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ttquic"

    const-class v0, LX/0UQf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->loadLibrary(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    sget-object v2, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->Companion:LX/0UQi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v1, LX/0UQg;->LiveResource:LX/0UQg;

    invoke-virtual {v1}, LX/0UQg;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ttlivestreamercore"

    const-class v0, LX/0UQf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->loadLibrary(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0UQg;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ies_render"

    const-class v0, LX/0UQf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->loadLibrary(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0UQg;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bytertc"

    const-class v0, LX/0UQf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->loadLibrary(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    return-void

    :catchall_2
    move-exception v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v0, "hotsoon_live_soplugin_load_failed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0UQg;->generateFinalExtra(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "ttlive_soplugin_load_error"

    sget-object v1, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0, v3}, LX/0pwX;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_0
    return-void
.end method
