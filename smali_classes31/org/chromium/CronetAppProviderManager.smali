.class public Lorg/chromium/CronetAppProviderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;


# instance fields
.field public mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

.field public mCronetAppProviderAdapter:Ljava/lang/Object;

.field public mCronetDepend:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStringAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v0}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public static inst()Lorg/chromium/CronetAppProviderManager;
    .locals 2

    sget-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/CronetAppProviderManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/CronetAppProviderManager;

    invoke-direct {v0}, Lorg/chromium/CronetAppProviderManager;-><init>()V

    sput-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

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
    sget-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    return-object v0
.end method


# virtual methods
.method public doLoadLibrary(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->doLoadLibrary(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v5

    const-string v4, "doLoadLibrary"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {v5, v4, v2, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getAbSdkVersion()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbSdkVersion()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getAbSdkVersion"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getAbi()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getAbi"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getAppId"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getAppName"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartTime()J
    .locals 4

    const-wide/16 v2, -0x1

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppStartTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getAppStartTime"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v2
.end method

.method public getBypassBOEJSON()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getBypassBOEJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getBypassBOEJSON"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getCarrierRegion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCarrierRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getCarrierRegion"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getChannel"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientOpaqueData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getClientOpaqueData()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getClientOpaqueData"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getCronetSoPath()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCronetSoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getCronetSoPath"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getDeviceBrand"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getDeviceId"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getDeviceModel"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePlatform()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getDevicePlatform"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getDeviceType"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGetDomainDefaultJSON()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDefaultJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getGetDomainDefaultJSON"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getGetDomainDependHostMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDependHostMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getGetDomainDependHostMap"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHttpDnsRequestFlags()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getHttpDnsRequestFlags()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getHttpDnsRequestFlags"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitRegion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInitialRegionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getAppInitialRegionInfo"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsDropFirstTnc()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getIsDropFirstTnc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getIsDropFirstTnc"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public getManifestVersionCode()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getManifestVersionCode"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetAccessType()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getNetAccessType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getNetAccessType"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getNetworkOperator"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getOSApi()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOSApi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getOSApi"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getOSVersion"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpaqueData()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOpaqueData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getOpaqueData"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getOptInit()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptInit()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getOptInit"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public getProcessFlag()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getProcessFlag()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getProcessFlag"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public getQuicHint()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getQuicHint()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getQuicHint"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getRegion"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkAppId()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSdkAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getSdkAppId"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getSdkVersion"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getSimOperator"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getStoreIdc()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getStoreIdc"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreIdcRuleJSON()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdcRuleJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getStoreIdcRuleJSON"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getSysRegion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSysRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getSysRegion"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTNCRequestFlags()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getTNCRequestFlags()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getTNCRequestFlags"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTNCRequestHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getTNCRequestHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getTNCRequestHeader"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getTNCRequestQuery()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getTNCRequestQuery()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getTNCRequestQuery"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getUpdateVersionCode"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getUserId"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getVersionCode"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "getVersionName"

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiFrequency()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getWifiFrequency()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getWifiFrequency"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public getWifiRssi()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getWifiRssi()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getWifiRssi"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public isBOEProxyEnabled()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isBOEProxyEnabled()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "isBOEProxyEnabled"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public isEnableBrotli()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isEnableBrotli()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "isEnableBrotli"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public isEnableHttp2()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isEnableHttp2()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "isEnableHttp2"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public isEnableQuic()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isEnableQuic()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "isEnableQuic"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public needCustomLoadLibrary()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->needCustomLoadLibrary()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "needCustomLoadLibrary"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCallToAddSecurityFactor info url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-object v7

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v6

    const-string v5, "onCallToAddSecurityFactor"

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-interface {v6, v5, v3, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-interface {v6}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v7
.end method

.method public onClientIPChanged(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetAppProviderManager"

    const-string v0, "onClientIPChanged "

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onClientIPChanged(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v5

    const-string v4, "onClientIPChanged"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {v5, v4, v2, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onColdStartFinish()V
    .locals 3

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetAppProviderManager"

    const-string v0, "onColdStartFinish "

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onColdStartFinish()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "onColdStartFinish"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onCronetBootSucceed()V
    .locals 3

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetAppProviderManager"

    const-string v0, "onCronetBootSucceed "

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onCronetBootSucceed()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "onCronetBootSucceed"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDropReasonChanged(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDropReasonChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Drop Reason List "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onDropReasonChanged(ZLjava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v6

    const-string v5, "onDropReasonChanged"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-class v0, Ljava/util/List;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p2, v1, v2

    invoke-interface {v6, v5, v4, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onEffectiveConnectionTypeChanged(I)V
    .locals 6

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEffectiveConnectionTypeChanged type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onEffectiveConnectionTypeChangedOnIOThread(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v5

    const-string v4, "onEffectiveConnectionTypeChangedOnIOThread"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v5, v4, v3, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onMappingRequestStatus(Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMappingRequestStatus key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onMappingRequestStatus(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v6

    const-string v5, "onMappingRequestStatus"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v6, v5, v4, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onMultiNetworkStateChanged(II)V
    .locals 7

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMultiNetworkStateChanged, prev state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curr state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onMultiNetworkStateChanged(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v6

    const-string v5, "onMultiNetworkStateChanged"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v2, 0x1

    aput-object v0, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v6, v5, v4, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-interface {v6}, LX/0BDp;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onNetworkQualityLevelChanged(I)V
    .locals 6

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkQualityLevelChanged, nql: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onNetworkQualityLevelChangedOnIOThread(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v5

    const-string v4, "onNetworkQualityLevelChangedOnIOThread"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v5, v4, v3, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-interface {v5}, LX/0BDp;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onNetworkQualityRttAndThroughputNotified(III)V
    .locals 8

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkQualityRttAndThroughputNotified, effectiveHrttMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveTrttMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveRxThroughputKbps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onNetworkQualityRttAndThroughputNotifiedOnIOThread(III)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v7

    const-string v6, "onNetworkQualityRttAndThroughputNotifiedOnIOThread"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v7, v6, v5, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-interface {v7}, LX/0BDp;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onNetworkQualityTypeChangedV3(I)V
    .locals 9

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkQualityTypeChangedV3, network_quality_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "notifyNQTChanged"

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onEffectiveConnectionTypeChangedOnIOThread(I)V

    invoke-static {}, LX/0BDl;->LIZ()LX/0BDp;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v3, v6, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v5

    const-string v3, "onEffectiveConnectionTypeChangedOnIOThread"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v5, v3, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0BDl;->LIZ()LX/0BDp;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v7, [Ljava/lang/Class;

    aput-object v4, v2, v8

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v3, v6, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    return-void

    :catch_0
    move-exception v0

    new-instance v2, LX/0BDo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPacketLossComputed(IDDDD)V
    .locals 19

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v1

    move-wide/from16 v2, p8

    move-wide/from16 v6, p4

    move-wide/from16 v8, p2

    move-wide/from16 v4, p6

    move/from16 v0, p1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "onPacketLossComputed protocol = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upstreamLossRate = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", upstreamLossRateVariance = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", downstreamLossRate = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", downstreamLossRateVariance = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "CronetAppProviderManager"

    invoke-virtual {v11, v1, v10}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v1, LX/0z45;->LIZJ:Z

    move-object/from16 v10, p0

    if-eqz v1, :cond_2

    iget-object v1, v10, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-wide v14, v4

    move-wide/from16 v16, v2

    move-wide v10, v8

    move-wide v12, v6

    move-object v8, v1

    move v9, v0

    invoke-interface/range {v8 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onPacketLossComputedOnIOThread(IDDDD)V

    return-void

    :cond_2
    iget-object v1, v10, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v12

    const-string v11, "onPacketLossComputedOnIOThread"

    const/4 v1, 0x5

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v13, v10, v18

    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v17, v10, v16

    const/4 v15, 0x2

    aput-object v17, v10, v15

    const/4 v14, 0x3

    aput-object v17, v10, v14

    const/4 v13, 0x4

    aput-object v17, v10, v13

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-interface {v12, v11, v10, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetAppProviderManager"

    const-string v0, "onPublicIPsChanged "

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v6

    const-string v5, "onPublicIPsChanged"

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-interface {v6, v5, v3, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onRTTOrThroughputEstimatesComputed(III)V
    .locals 8

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRTTOrThroughputEstimatesComputed httpRtt = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transportRttMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",downstreamThroughputKbps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onRTTOrThroughputEstimatesComputedOnIOThread(III)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v7

    const-string v6, "onRTTOrThroughputEstimatesComputedOnIOThread"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v7, v6, v5, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onServerConfigUpdated json = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onServerConfigEtagChanged(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    invoke-interface {v0, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onServerConfigABTestChanged(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onServerConfigUpdated(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v3

    const-string v2, "onServerConfigEtagChanged"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    invoke-interface {v3, v2, v1, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v3

    const-string v2, "onServerConfigABTestChanged"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v5

    invoke-interface {v3, v2, v1, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v3

    const-string v2, "onServerConfigUpdated"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-interface {v3, v2, v1, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetAppProviderManager"

    const-string v0, "onStoreIdcChanged "

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v10, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v10, :cond_1

    return-void

    :cond_1
    invoke-interface/range {v10 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v6

    const-string v5, "onStoreIdcChanged"

    const/4 v7, 0x6

    new-array v4, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-class v0, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v0, v4, v9

    const-class v0, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v4, v8

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v0, v4, v3

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v0, v4, v2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v0, v4, v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v10

    aput-object v12, v0, v9

    aput-object v13, v0, v8

    aput-object v14, v0, v3

    aput-object v15, v0, v2

    aput-object v16, v0, v1

    invoke-interface {v6, v5, v4, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetAppProviderManager"

    const-string v0, "onTNCUpdateFailed "

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v7, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v6

    const-string v5, "onTNCUpdateFailed"

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object p2, v0, v1

    invoke-interface {v6, v5, v3, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTTDnsResolveResult info uuid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    move-object/from16 v18, p7

    move-object/from16 v17, p6

    move/from16 v16, p5

    move/from16 v15, p4

    move/from16 v14, p3

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v11, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v11, :cond_1

    return-void

    :cond_1
    invoke-interface/range {v11 .. v18}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v7

    const-string v6, "onTTDnsResolveResult"

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-class v0, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v0, v5, v9

    const/4 v8, 0x3

    aput-object v0, v5, v8

    const/4 v4, 0x4

    aput-object v0, v5, v4

    const-class v0, Ljava/util/List;

    const/4 v3, 0x5

    aput-object v0, v5, v3

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v0, v5, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v11

    aput-object v13, v1, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v17, v1, v3

    aput-object v18, v1, v2

    invoke-interface {v7, v6, v5, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTTNetDetectInfoChanged info str = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTTNetDetectInfoChanged(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v5

    const-string v4, "onTTNetDetectInfoChanged"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {v5, v4, v2, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onTncRequestSucceeded(ZZI)V
    .locals 8

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTncRequestSucceeded(ZZI)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v7

    const-string v6, "onTncRequestSucceeded"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v3, 0x1

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v7, v6, v5, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-interface {v7}, LX/0BDp;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onUserSpecifiedNetworkEnabled(Z)V
    .locals 6

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserSpecifiedNetworkEnabled, enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onUserSpecifiedNetworkEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v5

    const-string v4, "onUserSpecifiedNetworkEnabled"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v5, v4, v3, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onWiFiToCellStateChanged(II)V
    .locals 7

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWiFiToCellStateChanged, prev state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curr state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onWiFiToCellStateChanged(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v6

    const-string v5, "onWiFiToCellStateChanged"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v2, 0x1

    aput-object v0, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v6, v5, v4, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-interface {v6}, LX/0BDp;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Send monitor json = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", log type ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CronetAppProviderManager"

    invoke-virtual {v2, v0, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v6

    const-string v5, "sendAppMonitorEvent"

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-interface {v6, v5, v3, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAdapter(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "com.bytedance.frameworks.baselib.network.http.cronet.ICronetAppProvider"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetAppProviderManager"

    const-string v0, "inject CronetAppProviderManager success"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    :cond_2
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    iput-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    :cond_3
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    iput-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetDepend:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    return-void

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
