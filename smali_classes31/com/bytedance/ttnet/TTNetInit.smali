.class public Lcom/bytedance/ttnet/TTNetInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DOMAIN_NETLOG_KEY:Ljava/lang/String; = "netlog"

.field public static final TAG:Ljava/lang/String;

.field public static volatile env:LX/0RMd;

.field public static volatile sApiHttpInterceptEnabled:Z

.field public static volatile sAppSecurityLevel:I

.field public static volatile sClientIPString:Ljava/lang/String;

.field public static volatile sCookieLogReportEnabled:Z

.field public static sCookieManagerInitStartTime:J

.field public static sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

.field public static volatile sDelayTime:I

.field public static sGetDomainRegionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sITTNetDepend:LX/0z3h;

.field public static volatile sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

.field public static sLifeCycleMonitor:LX/0YhI;

.field public static volatile sListenAppStateIndependently:Z

.field public static volatile sMainThreadInitCookieEnabled:Z

.field public static volatile sMaxHttpDiskCacheSize:J

.field public static volatile sNotifiedColdStartFinsish:Z

.field public static volatile sPublicIPv4List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sPublicIPv6List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sStateDelayNewStrategyEnabled:Z

.field public static sSystemApiSandbox:LX/0z5m;

.field public static sTTNetThreadConfigInfoManager:LX/0z5n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "TTNetInit"

    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->TAG:Ljava/lang/String;

    const/16 v0, 0xa

    sput v0, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    sput-boolean v2, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    sput-boolean v2, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    sput-boolean v2, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    const-wide/32 v0, 0x4000000

    sput-wide v0, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    sput v2, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    new-instance v0, LX/0YhI;

    invoke-direct {v0}, LX/0YhI;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:LX/0YhI;

    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->ensureALogInitialized()V

    sget-object v0, LX/0RMd;->RELEASE:LX/0RMd;

    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->env:LX/0RMd;

    sput-boolean v2, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    const-string v0, ""

    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string p0, "init"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "failed"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "exception"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIIJ()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ttnet_TTNetInit_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static OnAppActivitySuspend()V
    .locals 4

    sget-boolean v0, LX/0z5S;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0z5S;->LIZIZ:Z

    sget-wide v2, LX/0z5S;->LIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/0z5S;->LIZ:J

    :cond_0
    return-void
.end method

.method public static OnAppActiviyResume()V
    .locals 4

    sget-boolean v0, LX/0z5S;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0z5S;->LIZIZ:Z

    sget-wide v2, LX/0z5S;->LIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/0z5S;->LIZ:J

    :cond_0
    return-void
.end method

.method public static TTDnsResolve(Ljava/lang/String;I)LX/0z5B;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)LX/0z5B;

    move-result-object v0

    return-object v0
.end method

.method public static TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)LX/0z5B;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0z5B;"
        }
    .end annotation

    invoke-static {}, LX/0z9C;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/0z51;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z51;->LIZIZ:LX/0z51;

    if-nez v0, :cond_0

    new-instance v0, LX/0z51;

    invoke-direct {v0}, LX/0z51;-><init>()V

    sput-object v0, LX/0z51;->LIZIZ:LX/0z51;

    :cond_0
    sget-object v3, LX/0z51;->LIZIZ:LX/0z51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0z4f;

    invoke-direct {v2, p0, p1, p2}, LX/0z4f;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v1, v3, LX/0z51;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0z4f;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    iget-object v1, v2, LX/0z4f;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0z4f;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v3, LX/0z51;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0z4f;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0z4f;->LIZLLL:LX/0z5B;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cronet engine has not been initialized and completed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[B)V
    .locals 5

    invoke-static {p0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    sget-object v0, LX/0z47;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-wide p1, v4

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    :cond_0
    return-void
.end method

.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[BJJ)V
    .locals 0

    invoke-static {p0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZIZ:Landroid/content/Context;

    invoke-static {p0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface/range {p0 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    :cond_0
    return-void
.end method

.method public static apiHttpInterceptEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    return v0
.end method

.method public static clearClientOpaqueData(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZIZ:Landroid/content/Context;

    invoke-static {p0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->clearClientOpaqueData()V

    :cond_0
    return-void
.end method

.method public static clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static clearTNCFileBeforeStart(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->INVOKEVIRTUAL_com_bytedance_ttnet_TTNetInit_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "server.json"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, LX/0XgT;

    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->INVOKEVIRTUAL_com_bytedance_ttnet_TTNetInit_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "tt_net_config.config"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const-string v0, "ss_app_config"

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ttnet_tnc_config"

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ttnet_store_region"

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static com_bytedance_ttnet_TTNetInit__tryInitCookieManager$___twin___(Landroid/content/Context;ZZ)V
    .locals 13

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    if-eqz p1, :cond_1

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    iget-wide v2, v2, LX/0z9C;->LJIIIIZZ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v4, LX/0z9C;->LJIIIIZZ:J

    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, LX/0X3I;->LLLZIIL()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->setCookieHandler(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0z45;->LJIIIZ()V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {p0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v3, v2, :cond_4

    sget-boolean v2, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    if-eqz v2, :cond_2

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0sS2;

    invoke-direct {v2, p0, p1, p2}, LX/0sS2;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "error"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v3, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    if-eqz v3, :cond_3

    const-string v2, "async_init_cookie_manager_fail"

    invoke-interface {v3, v2, v4}, LX/0z3h;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJI()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIJ:Z

    :try_start_2
    const-string v2, "ttnet_client_key_config"

    invoke-static {v2, v6}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sput-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    sget-object v4, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    if-eqz v4, :cond_c

    const-string v2, "client_key_config"

    const-string v7, ""

    invoke-virtual {v4, v2, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZIZ(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    sget-boolean v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIZ:Z

    if-eqz v2, :cond_c

    sget-object v4, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v2, "session_id"

    invoke-virtual {v4, v2, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v2, "session_time"

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    sget-object v5, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v2, "session_url"

    invoke-virtual {v5, v2, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ:Ljava/lang/String;

    sget-object v5, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v2, "client_key"

    invoke-virtual {v5, v2, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    sget-object v5, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v2, "kms_version"

    invoke-virtual {v5, v2, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_6

    array-length v2, v11

    if-lez v2, :cond_6

    aget-object v2, v11, v10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZLLL:Ljava/lang/String;

    :cond_6
    iget-object v2, v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v9, 0x0

    if-eqz v11, :cond_9

    array-length v2, v11

    const/4 v7, 0x2

    if-lt v2, v7, :cond_9

    cmp-long v2, p1, v0

    if-lez v2, :cond_9

    array-length v8, v11

    :goto_1
    const-string v12, "Max-Age="

    if-ge v10, v8, :cond_9

    aget-object p0, v11, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v2, v5

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :goto_2
    :try_start_4
    aget-object v2, v5, v6

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-lez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p1

    const-wide/16 v5, 0x3e8

    div-long/2addr v7, v5

    sub-long/2addr v10, v7

    cmp-long v2, v10, v0

    if-lez v2, :cond_8

    move-wide v0, v10

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_9
    move-object v1, v9

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v4, v1

    :cond_a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v6, "Cookie"

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v5

    if-eqz v5, :cond_c

    :try_start_5
    iget-object v0, v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Zwa;->LIZIZ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v5, v2, v9}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJII(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJII(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V

    const-string v0, "empty"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_c
    return-void
.end method

.method public static com_bytedance_ttnet_TTNetInit_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_tryInitCookieManager(Landroid/content/Context;ZZ)V
    .locals 3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "feed_network_init_cookie_duration"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/ttnet/TTNetInit;->com_bytedance_ttnet_TTNetInit__tryInitCookieManager$___twin___(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static cookieLogReportEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    return v0
.end method

.method public static countDownInitCompletedLatch()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static dnsLookup(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0z9C;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;I)LX/0z5B;

    move-result-object v1

    iget v0, v1, LX/0z5B;->LIZ:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0z5B;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0z5B;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQctEAqJDk8Kw6Z5y+JcY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->N(Ljava/net/InetAddress;LX/04q9;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cronet engine has not been initialized and completed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static doCommand(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static enableApiHttpIntercept(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    return-void
.end method

.method public static enableCookieLogReport(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    return-void
.end method

.method public static enableProceedWithoutHook(Z)V
    .locals 0

    sput-boolean p0, LX/0z4L;->LJFF:Z

    return-void
.end method

.method public static enableSsCallUseOkioReadForNoneStream(Z)V
    .locals 0

    sput-boolean p0, LX/0z46;->LLILLL:Z

    return-void
.end method

.method public static enableSsCallUseZeroCopyReadForNoneStream(Z)V
    .locals 0

    sput-boolean p0, LX/0z2a;->LLIZ:Z

    return-void
.end method

.method public static enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0z4c;->BIZ_HTTPDNS_API:LX/0z4c;

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(LX/0z4c;)LX/0z47;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static feedBackCronetInitFailedLog(ILjava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "fallback"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "exception"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, ""

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "abis"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v1

    const-string v0, "cronet_failed"

    invoke-interface {v1, v0, v3}, LX/0z3h;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static forceInitCronetKernel()V
    .locals 5

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-object v1, v0, LX/0z9C;->LIZ:LX/0z4c;

    sget-object v0, LX/0z4c;->NONE:LX/0z4c;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v1

    sget-object v0, LX/0z4c;->FORCE_INIT:LX/0z4c;

    iput-object v0, v1, LX/0z9C;->LIZ:LX/0z4c;

    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LIZJ()Z

    move-result v3

    const/4 v2, 0x1

    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0z47;->LJFF(ZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    return-void
.end method

.method public static getALogFuncAddr()J
    .locals 2

    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->getALogFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAppSecurityLevel()I
    .locals 1

    sget v0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    return v0
.end method

.method public static getClientIpString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    return-object v0
.end method

.method public static getCronetHttpClient(LX/0z4c;)LX/0z47;
    .locals 4

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-object v1, v0, LX/0z9C;->LIZ:LX/0z4c;

    sget-object v0, LX/0z4c;->NONE:LX/0z4c;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iput-object p0, v0, LX/0z9C;->LIZ:LX/0z4c;

    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1V;->LIZJ:J

    :cond_0
    invoke-static {}, LX/0z3w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LIZJ()Z

    move-result v3

    const/4 v2, 0x0

    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0z47;->LJFF(ZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    return-object v0
.end method

.method public static getEffectiveConnectionType()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getEffectiveConnectionType()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getEnv()LX/0RMd;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->env:LX/0RMd;

    return-object v0
.end method

.method public static getGetDomainConfigByRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getGroupRttEstimates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0s1u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getGroupRttEstimates()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getInitCompletedLatch()V
    .locals 4

    :try_start_0
    sget-object v3, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getListenAppStateIndependently()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    return v0
.end method

.method public static getMappingRequestState(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getMappingRequestState(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getMaxHttpDiskCacheSize()J
    .locals 2

    sget-wide v0, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    return-wide v0
.end method

.method public static getNetworkQuality()LX/0s1u;
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    return-object v0
.end method

.method public static getPacketLossRateMetrics(I)LX/0s1y;
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getPacketLossRateMetrics(I)LX/0s1y;

    move-result-object v0

    return-object v0
.end method

.method public static getPublicIPv4List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv4List:Ljava/util/List;

    return-object v0
.end method

.method public static getPublicIPv6List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv6List:Ljava/util/List;

    return-object v0
.end method

.method public static getStateDelayNewStrategyEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    return v0
.end method

.method public static getSystemApiSandbox()LX/0z5m;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sSystemApiSandbox:LX/0z5m;

    return-object v0
.end method

.method public static getTTNetDepend()LX/0z3h;
    .locals 2

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sITTNetDepend is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getThreadConfigCallbackImpl()LX/0z9O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getThreadConfigInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0z5C;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0z3h;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static notifyColdStartFinish()V
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    invoke-interface {v0}, LX/0z3h;->onColdStartFinish()V

    :cond_0
    return-void
.end method

.method public static onClientIPChanged(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv4List:Ljava/util/List;

    sput-object p1, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv6List:Ljava/util/List;

    return-void
.end method

.method public static preInitCronetKernel()V
    .locals 5

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0z4c;->PRE_INIT:LX/0z4c;

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(LX/0z4c;)LX/0z47;

    move-result-object v0

    if-nez v0, :cond_0

    sget v4, LX/0z0r;->LIZIZ:I

    const-string v0, ""

    invoke-static {v4, v0}, Lcom/bytedance/ttnet/TTNetInit;->feedBackCronetInitFailedLog(ILjava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    invoke-static {v3}, LX/0z1n;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v4, v2}, Lcom/bytedance/ttnet/TTNetInit;->feedBackCronetInitFailedLog(ILjava/lang/String;)V

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    invoke-virtual {v0}, LX/0z2v;->LJIIIIZZ()V

    throw v3
.end method

.method public static preconnectUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0z9C;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cronet engine has not been initialized and completed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeClientOpaqueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZIZ:Landroid/content/Context;

    invoke-static {p0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->removeClientOpaqueData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static runInBackGround(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZIZ:Landroid/content/Context;

    invoke-static {p0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->runInBackGround(Z)V

    :cond_0
    return-void
.end method

.method public static setALogFuncAddr(J)V
    .locals 0

    return-void
.end method

.method public static setAppSecurityLevel(I)V
    .locals 0

    sput p0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    return-void
.end method

.method public static setBypassOfflineCheck(Z)V
    .locals 0

    sput-boolean p0, LX/0z47;->LJ:Z

    return-void
.end method

.method public static setCookieHandler(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    move-object v5, p0

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/0aC2;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z45;->LJIIIZ()V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    return-void

    :cond_0
    sget-wide v1, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {}, LX/0z45;->LJIIIZ()V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    return-void

    :cond_1
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v1, v0, LX/0z9C;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJIIIIZZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-static {}, LX/0X3I;->LLLZIIL()Landroid/webkit/CookieManager;

    move-result-object v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_2
    sput v0, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    new-instance v4, LX/0aC2;

    sget v6, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILL()V

    const/4 v8, 0x0

    new-instance p0, LX/0aC6;

    invoke-direct {p0, v5}, LX/0aC6;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v4 .. v9}, LX/0aC2;-><init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;LX/0aC6;)V

    invoke-static {v4}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    invoke-static {}, LX/0z45;->LJIIIZ()V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJIIIZ:J

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setCookieInitCompleted()V
    .locals 1

    :try_start_0
    sget-object v0, LX/0z4c;->COOKIE_INIT_COMPLETE_API:LX/0z4c;

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(LX/0z4c;)LX/0z47;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setCookieInitCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setCronetDepend(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 11

    if-eqz p0, :cond_a

    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCarrierRegion()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSysRegion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v2

    :cond_0
    :goto_0
    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v4

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdcRuleJSON()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInitialRegionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/0z2h;

    invoke-direct {v6, p0}, LX/0z2h;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_1
    move-object v10, v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "update_store_idc_path_list"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0z2d;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "add_store_idc_host_list"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0z2d;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iput-object v7, v4, LX/0z2d;->LJIIJ:Landroid/content/Context;

    iput-object v6, v4, LX/0z2d;->LJIIL:LX/0z2g;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0z2d;->LJ:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/0z2d;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0z2d;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0z2d;->LJIIJJI:Z

    iput-object v3, v4, LX/0z2d;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, LX/0z2d;->LJII()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10}, Lcom/bytedance/ttnet/TTNetInit;->getGetDomainConfigByRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0z2v;->LJJIIJ:Ljava/lang/String;

    :cond_8
    sget-object v0, LX/0z2v;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDefaultJSON()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0z2v;->LJJIIJ:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z1C;->LIZIZ()LX/0z1C;

    move-result-object v0

    iput-object p0, v0, LX/0z1C;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    sput-object p0, LX/0z47;->LJIIIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    invoke-static {}, LX/0z1C;->LIZIZ()LX/0z1C;

    move-result-object v0

    sput-object v0, LX/0z0r;->LJIIIIZZ:LX/0z11;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cronetDepend is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setDelayTime(I)V
    .locals 0

    sput p0, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    return-void
.end method

.method public static setEnableURLDispatcher(Z)V
    .locals 0

    return-void
.end method

.method public static setEnv(LX/0RMd;)V
    .locals 0

    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->env:LX/0RMd;

    return-void
.end method

.method public static setFirstRequestWaitTime(J)V
    .locals 0

    return-void
.end method

.method public static setGetDomainRegionMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getDomainRegionMap is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setHostResolverRulesForTesting(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0z4c;->DEPRECATED_API:LX/0z4c;

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(LX/0z4c;)LX/0z47;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setHostResolverRules(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setHttpDnsForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method public static setListenAppStateIndependently(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    return-void
.end method

.method public static setMainThreadInitCookieEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    return-void
.end method

.method public static setMaxHttpDiskCacheSize(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    sput-wide p0, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    :cond_0
    return-void
.end method

.method public static setMonitorProcessHookV2(LX/0adv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0adv<",
            "LX/0zPM;",
            ">;)V"
        }
    .end annotation

    sput-object p0, LX/0z45;->LIZLLL:LX/0adv;

    sget-object p0, LX/0z4d;->LIZ:LX/0z4d;

    sput-object p0, LX/0z4F;->LJLL:LX/0YVL;

    return-void
.end method

.method public static setOecCallbackAddress(J)V
    .locals 1

    invoke-static {}, LX/0z47;->LJI()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setOecCallbackAddress(J)V

    :cond_0
    return-void
.end method

.method public static setProcessFlag(I)V
    .locals 1

    sget-object v0, LX/0BHB;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static setProxy(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0z9C;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setProxy(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z0r;->LJII(Landroid/content/Context;)LX/0z0r;

    if-nez p0, :cond_2

    const/4 v0, 0x0

    sput-object v0, LX/0z0r;->LIZLLL:Ljava/net/Proxy;

    return-void

    :cond_2
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const-string v5, "Invalid proxy rule:"

    if-lez v0, :cond_7

    const/4 v7, 0x0

    aget-object v0, v1, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    aget-object v0, v1, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v6, :cond_5

    aget-object v1, v2, v7

    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "socks"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "socks4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "socks5"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    new-instance v1, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    invoke-direct {v1, v0, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v1, LX/0z0r;->LIZLLL:Ljava/net/Proxy;

    return-void

    :cond_4
    new-instance v1, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v1, v0, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v1, LX/0z0r;->LIZLLL:Ljava/net/Proxy;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setSlaSamplingSetting(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    invoke-interface {v0}, LX/0z3h;->getAppId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0z1V;->LIZJ(ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object p0

    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0z1V;->LIZ(I)LX/0z1W;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setSlaSamplingSetting(LX/0z1W;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setStateDelayNewStrategyEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    return-void
.end method

.method public static setSystemApiSandbox(LX/0z5m;)V
    .locals 0

    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sSystemApiSandbox:LX/0z5m;

    return-void
.end method

.method public static setTTNetDepend(LX/0z3h;)V
    .locals 7

    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v3

    const-string v0, "httpdns"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "boe_https"

    const/4 v6, 0x0

    const-string v5, "boe"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set HttpDns, NetLog and BOE service domain, please refer to TTNet access documents."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    instance-of v0, v1, LX/0YJ8;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->setAppSecurityLevel(I)V

    :cond_2
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:LX/0z3h;

    instance-of v0, v1, LX/0z5O;

    if-eqz v0, :cond_3

    check-cast v1, LX/0z5O;

    sput-object v1, LX/0z4F;->LJLJL:LX/0z5O;

    :cond_3
    new-instance v0, LX/0YIg;

    invoke-direct {v0}, LX/0YIg;-><init>()V

    sput-object v0, LX/0z4G;->LJJJJZ:LX/0Y9q;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0WZj;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sput-boolean v4, LX/0WZj;->LIZLLL:Z

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0WZj;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-boolean v6, LX/0WZj;->LIZLLL:Z

    :cond_5
    invoke-static {}, LX/0z1C;->LIZIZ()LX/0z1C;

    move-result-object v0

    iput-object p0, v0, LX/0z1C;->LIZIZ:LX/0z3h;

    return-void
.end method

.method public static setTTNetThreadConfigInfoManager(LX/0z5n;)V
    .locals 0

    return-void
.end method

.method public static setZstdFuncAddr(JJJJJJJJ)V
    .locals 1

    sget-object v0, LX/0z4c;->ZSTD_API:LX/0z4c;

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(LX/0z4c;)LX/0z47;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface/range {v0 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setZstdFuncAddr(JJJJJJJJ)V

    :cond_0
    return-void
.end method

.method public static trigerGetDomain(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->triggerGetDomain(Landroid/content/Context;Z)V

    return-void
.end method

.method public static triggerGetDomain(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZIZ:Landroid/content/Context;

    invoke-static {p0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->triggerGetDomain(Z)V

    :cond_0
    return-void
.end method

.method public static tryInitCookieManager(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ttnet/TTNetInit;->com_bytedance_ttnet_TTNetInit_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_tryInitCookieManager(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static varargs tryInitTTNet(Landroid/content/Context;Landroid/app/Application;LX/0z4y;LX/0ae3;LX/0z3U;Z[Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Application;",
            "LX/0z4y<",
            "LX/0zPM;",
            ">;",
            "LX/0ae3<",
            "LX/0zPM;",
            ">;",
            "LX/0z3U;",
            "Z[Z)V"
        }
    .end annotation

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LIZLLL:J

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJ:J

    if-eqz p0, :cond_c

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.bytedance.crash.Npth"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v7

    const-string v5, "registerSdk"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v6

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0xa38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "4.2.243.45-tiktok"

    aput-object v0, v1, v6

    invoke-virtual {v7, v5, v4, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/0RMd;->RELEASE:LX/0RMd;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEnv()LX/0RMd;

    move-result-object v0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ttnet_debug_setting"

    invoke-static {p0, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "log_switcher"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->getLogLevel()I

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->getLogLevel()I

    sput-object p2, LX/0z45;->LIZ:LX/0z4y;

    new-instance v0, LX/0YIg;

    invoke-direct {v0}, LX/0YIg;-><init>()V

    sput-object v0, LX/0z4G;->LJJJJZ:LX/0Y9q;

    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    if-eqz p6, :cond_4

    array-length v0, p6

    if-lez v0, :cond_4

    aget-boolean v0, p6, v3

    :goto_1
    invoke-static {p0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, LX/0z3S;

    invoke-direct {v0, p0, p5}, LX/0z3S;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    :goto_2
    invoke-static {}, LX/0z2p;->LIZ()LX/0z2p;

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v7

    monitor-enter v7

    goto :goto_4

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, LX/0BHB;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_3
    new-instance v0, LX/0z3T;

    invoke-direct {v0, p0, v1, p5}, LX/0z3T;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :try_start_1
    iget-boolean v0, v7, LX/0z2v;->LJIIJJI:Z

    if-nez v0, :cond_7

    iput-object p0, v7, LX/0z2v;->LJIIL:Landroid/content/Context;

    iput-boolean v4, v7, LX/0z2v;->LJJ:Z

    new-instance v0, LX/0z2i;

    invoke-direct {v0, p0, v4}, LX/0z2i;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v7, LX/0z2v;->LJIILIIL:LX/0z2i;

    if-eqz v4, :cond_6

    iget-object v1, v7, LX/0z2v;->LJIIL:Landroid/content/Context;

    const-string v0, "ttnet_tnc_config"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "tnc_probe_cmd"

    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0z2v;->LJIILJJIL:I

    const-string v2, "tnc_probe_version"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, LX/0z2v;->LJIILL:J

    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iput-boolean v6, v7, LX/0z2v;->LJIIJJI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    monitor-exit v7

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iput-object p0, v0, Lur3/l;->LIZ:Landroid/content/Context;

    invoke-static {p0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJFF:J

    invoke-static {p0, v5}, LX/0z9C;->LJI(Landroid/content/Context;Ljava/util/List;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJI:J

    sput-object p3, LX/0z45;->LIZIZ:LX/0ae3;

    sget-object v0, LX/0z4d;->LIZ:LX/0z4d;

    sput-object v0, LX/0z4F;->LJLL:LX/0YVL;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->countDownInitCompletedLatch()V

    if-nez v4, :cond_8

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iput-boolean v3, v0, LX/0z9C;->LIZIZ:Z

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJII:J

    return-void

    :cond_8
    sget-object v0, LX/0z4j;->LIZ:LX/0z5R;

    if-nez v0, :cond_9

    new-instance v0, LX/0z4v;

    invoke-direct {v0, p0}, LX/0z4v;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0z4j;->LIZ:LX/0z5R;

    :cond_9
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:LX/0YhI;

    invoke-static {}, LX/0YhM;->LIZJ()LX/0YhM;

    move-result-object v1

    iget-object v0, v0, LX/0YhI;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_a

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:LX/0YhI;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_a
    invoke-static {}, LX/0z3w;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->notifyColdStartFinish()V

    :cond_b
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJII:J

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tryInitTTNet context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static trySetDefaultUserAgent(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-char v1, v5, v3

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7e

    if-le v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x3f

    aput-char v0, v5, v3

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    move-object p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sput-object p0, LX/0z45;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public static tryStartTTNetDetect([Ljava/lang/String;II)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0xb4

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->tryStartNetDetect([Ljava/lang/String;II)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static ttUrlDispatch(Ljava/lang/String;)LX/0TYz;
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchInternal(Ljava/lang/String;IZ)LX/0TYz;

    move-result-object v0

    return-object v0
.end method

.method public static ttUrlDispatchInternal(Ljava/lang/String;IZ)LX/0TYz;
    .locals 6

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LJ()Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_1

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v2

    new-instance v1, Lur3/m;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v0}, Lur3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lur3/l;->LIZ(Lur3/m;)Lur3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0TYz;

    iget-object v4, v0, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object p0, v0, Lur3/l;->LJIIJ:Ljava/lang/String;

    sget-object p1, LX/0wca;->SUCCESS:LX/0wca;

    const-string p2, ""

    invoke-direct/range {v2 .. v8}, LX/0TYz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wca;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "okhttp dispatch failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, LX/0z9C;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, v3, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->ttUrlDispatch(Ljava/lang/String;IZ)LX/0TYz;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cronet not init."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ttUrlDispatchV2(Ljava/lang/String;I)LX/0TYz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchV2(Ljava/lang/String;IZ)LX/0TYz;

    move-result-object v0

    return-object v0
.end method

.method public static ttUrlDispatchV2(Ljava/lang/String;IZ)LX/0TYz;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchInternal(Ljava/lang/String;IZ)LX/0TYz;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    const-string v0, "okhttp dispatch failed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0TYz;

    sget-object v0, LX/0wca;->OKHTTP_DISPATCH_FAILED:LX/0wca;

    invoke-direct {v1, p0, v0}, LX/0TYz;-><init>(Ljava/lang/String;LX/0wca;)V

    return-object v1

    :cond_0
    instance-of v2, v3, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_1

    const-string v0, "cronet not init."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0TYz;

    sget-object v0, LX/0wca;->CRONET_NOT_INIT:LX/0wca;

    invoke-direct {v1, p0, v0}, LX/0TYz;-><init>(Ljava/lang/String;LX/0wca;)V

    return-object v1

    :cond_1
    instance-of v0, v3, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_2

    const-string v0, "CronetEngine has not been initialized."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0TYz;

    sget-object v0, LX/0wca;->CRONET_NOT_INIT:LX/0wca;

    invoke-direct {v1, p0, v0}, LX/0TYz;-><init>(Ljava/lang/String;LX/0wca;)V

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "Engine is shut down."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0TYz;

    sget-object v0, LX/0wca;->CRONET_NOT_INIT:LX/0wca;

    invoke-direct {v1, p0, v0}, LX/0TYz;-><init>(Ljava/lang/String;LX/0wca;)V

    return-object v1

    :cond_3
    instance-of v0, v3, Ljava/util/UnknownFormatConversionException;

    if-eqz v0, :cond_4

    const-string v0, "Conversion = \'ttUrlDispatch returns wrong format\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0TYz;

    sget-object v0, LX/0wca;->WRONG_FORMAT:LX/0wca;

    invoke-direct {v1, p0, v0}, LX/0TYz;-><init>(Ljava/lang/String;LX/0wca;)V

    return-object v1

    :cond_4
    instance-of v0, v3, Ljava/net/URISyntaxException;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/net/MalformedURLException;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_5

    const-string v0, "ttnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0TYz;

    sget-object v0, LX/0wca;->TIMEOUT:LX/0wca;

    invoke-direct {v1, p0, v0}, LX/0TYz;-><init>(Ljava/lang/String;LX/0wca;)V

    return-object v1

    :cond_5
    new-instance v1, LX/0TYz;

    sget-object v0, LX/0wca;->NOT_REACHED:LX/0wca;

    invoke-direct {v1, p0, v0}, LX/0TYz;-><init>(Ljava/lang/String;LX/0wca;)V

    return-object v1

    :cond_6
    new-instance v1, LX/0TYz;

    sget-object v0, LX/0wca;->INVALID_FINAL_URL:LX/0wca;

    invoke-direct {v1, p0, v0}, LX/0TYz;-><init>(Ljava/lang/String;LX/0wca;)V

    return-object v1

    :catch_1
    new-instance v1, LX/0TYz;

    sget-object v0, LX/0wca;->INVALID_ORIGIN_URL:LX/0wca;

    invoke-direct {v1, p0, v0}, LX/0TYz;-><init>(Ljava/lang/String;LX/0wca;)V

    return-object v1
.end method

.method public static urlDispatchEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static useCustomizedCookieStoreName()V
    .locals 1

    const-string v0, "ttnetCookieStore"

    sput-object v0, LX/0aBl;->LIZLLL:Ljava/lang/String;

    return-void
.end method
