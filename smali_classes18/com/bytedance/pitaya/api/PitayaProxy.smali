.class public final Lcom/bytedance/pitaya/api/PitayaProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/api/PitayaProxy;

.field public static final TAG:Ljava/lang/String;

.field public static volatile applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

.field public static volatile eventVerify:LX/0Zs4;

.field public static volatile initOnce:Z

.field public static volatile mSetting:Lcom/bytedance/pitaya/api/bean/PTYProxySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/PitayaProxy;

    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaProxy;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProxy;

    const-string v0, "PTY-Proxy"

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applogCacheSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cacheSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final init(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z
    .locals 4

    sget-object v1, Lcom/bytedance/pitaya/api/PitayaProxy;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProxy;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaProxy;->initOnce:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, Lcom/bytedance/pitaya/api/PitayaProxy;->initOnce:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {p0}, LX/0Zs5;->LIZIZ(Landroid/content/Context;)V

    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProxy;->mSetting:Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getApplogProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init(Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v2, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    :cond_1
    return v3

    :cond_2
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:LX/0Zs4;

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getProvideAppLog()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0Zs3;

    invoke-direct {v0}, LX/0Zs3;-><init>()V

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->registerGlobalEventCallback(LX/15aM;)V

    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final init$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p8}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final isFeatureStoreProxyEnabled()Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaProxy;->initOnce:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->mSetting:Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getFeatureStoreProxyEnabled()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static final isValid()Z
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isValidEvent(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:LX/0Zs4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Zs4;->isValidEvent(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$semisugar$init$lambda$2$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/bytedance/pitaya/api/PitayaProxy;->init$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    return-void
.end method

.method public static final onAppLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final processApplogCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->storeCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    return-void
.end method


# virtual methods
.method public final getEventVerify()LX/0Zs4;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:LX/0Zs4;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final setEventVerify(LX/0Zs4;)V
    .locals 0

    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:LX/0Zs4;

    return-void
.end method
