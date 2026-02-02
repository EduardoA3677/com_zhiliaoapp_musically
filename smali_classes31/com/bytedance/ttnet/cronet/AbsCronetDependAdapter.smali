.class public abstract Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ(I)V
.end method

.method public final doLoadLibrary(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract getAbSdkVersion()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getAbi()Ljava/lang/String;
    .locals 2

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getAppInfoSubset()LX/0z5l;
    .locals 9

    new-instance v3, LX/0z5l;

    invoke-direct {v3}, LX/0z5l;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getAbSdkVersion()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-gt v4, v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iput-object v6, v3, LX/0z5l;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJ()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_2

    aget-object v0, v2, v8

    iput-object v0, v3, LX/0z5l;->LIZIZ:Ljava/lang/String;

    :cond_2
    array-length v0, v2

    if-le v0, v7, :cond_3

    aget-object v0, v2, v7

    iput-object v0, v3, LX/0z5l;->LIZJ:Ljava/lang/String;

    :cond_3
    array-length v1, v2

    const/4 v0, 0x2

    if-le v1, v0, :cond_4

    aget-object v0, v2, v0

    iput-object v0, v3, LX/0z5l;->LIZLLL:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v2

    const-string v0, "httpdns"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v3, LX/0z5l;->LJ:Ljava/lang/String;

    :cond_5
    const-string v0, "boe"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v3, LX/0z5l;->LJFF:Ljava/lang/String;

    :cond_6
    const-string v0, "boe_https"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v3, LX/0z5l;->LJI:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getAppInitialRegionInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0z5l;->LJII:Ljava/lang/String;

    return-object v3
.end method

.method public abstract getAppInitialRegionInfo()Ljava/lang/String;
.end method

.method public final getAppStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getClientOpaqueData()Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCronetSoPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    iget-object v0, v0, LX/0z3e;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getDPI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJII(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevicePlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetDomainDependHostMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJ()[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    array-length v0, v5

    if-lez v0, :cond_0

    const-string v1, "first"

    aget-object v0, v5, v4

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    array-length v0, v5

    if-le v0, v3, :cond_1

    const-string v1, "second"

    aget-object v0, v5, v3

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    array-length v1, v5

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    const-string v1, "third"

    aget-object v0, v5, v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "httpdns"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "boe"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "boe_https"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set HttpDns, NetLog and BOE service domain, please refer to TTNet access documents."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final getHttpDnsRequestFlags()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final getIId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getIsDropFirstTnc()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLazyInitCronetIPC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNetAccessType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkOperator()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()LX/0z5m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()LX/0z5m;

    move-result-object v0

    invoke-interface {v0}, LX/0z5m;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOSApi()Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOSVersion()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final getProcessFlag()I
    .locals 1

    sget-object v0, LX/0BHB;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getQuicHint()Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getRticket()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkAppId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSimOperator()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()LX/0z5m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()LX/0z5m;

    move-result-object v0

    invoke-interface {v0}, LX/0z5m;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSsCookieKey()Ljava/lang/String;
    .locals 1

    const-string v0, "X-SS-Cookie"

    return-object v0
.end method

.method public final getSsmix()Ljava/lang/String;
    .locals 1

    const-string v0, "a"

    return-object v0
.end method

.method public final getTNCRequestFlags()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final getTNCRequestQuery()Ljava/util/Map;
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

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0YJ8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0YJ8;

    invoke-virtual {v1}, LX/0YJ8;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWifiFrequency()I
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()LX/0z5m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()LX/0z5m;

    move-result-object v0

    invoke-interface {v0}, LX/0z5m;->getWifiFrequency()I

    move-result v0

    return v0
.end method

.method public final getWifiRssi()I
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()LX/0z5m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()LX/0z5m;

    move-result-object v0

    invoke-interface {v0}, LX/0z5m;->getWifiRssi()I

    move-result v0

    return v0
.end method

.method public final isBOEProxyEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableBrotli()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableHttp2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEnableQuic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final needCustomLoadLibrary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
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

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0z45;->LJIILJJIL:LX/0TvI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v4}, LX/0TvI;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClientIPChanged(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5c;

    invoke-direct {v0, p1}, LX/0z5c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onColdStartFinish()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5b;

    invoke-direct {v0}, LX/0z5b;-><init>()V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public onCronetBootSucceed()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z3y;

    invoke-direct {v0}, LX/0z3y;-><init>()V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onDropReasonChanged(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0YLu;

    invoke-direct {v0, p1, p2}, LX/0YLu;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public abstract onEffectiveConnectionTypeChanged(I)V
.end method

.method public final onEffectiveConnectionTypeChangedOnIOThread(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5e;

    invoke-direct {v0, p0, p1}, LX/0z5e;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onMappingRequestStatus(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5i;

    invoke-direct {v0, p0, p1, p2}, LX/0z5i;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onMultiNetworkStateChanged(II)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5Y;

    invoke-direct {v0, p1, p2}, LX/0z5Y;-><init>(II)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onNetworkQualityLevelChanged(I)V
    .locals 0

    return-void
.end method

.method public final onNetworkQualityLevelChangedOnIOThread(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5g;

    invoke-direct {v0, p0, p1}, LX/0z5g;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onNetworkQualityRttAndThroughputNotified(III)V
    .locals 0

    return-void
.end method

.method public final onNetworkQualityRttAndThroughputNotifiedOnIOThread(III)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5h;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0z5h;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onPacketLossComputed(IDDDD)V
    .locals 0

    return-void
.end method

.method public final onPacketLossComputedOnIOThread(IDDDD)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5a;

    invoke-direct/range {v0 .. v10}, LX/0z5a;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;IDDDD)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5d;

    invoke-direct {v0, p1, p2}, LX/0z5d;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onRTTOrThroughputEstimatesComputed(III)V
    .locals 0

    return-void
.end method

.method public final onRTTOrThroughputEstimatesComputedOnIOThread(III)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5f;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0z5f;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onServerConfigABTestChanged(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, LX/0z5V;

    invoke-direct {v0, p1}, LX/0z5V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onServerConfigEtagChanged(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, LX/0z5W;

    invoke-direct {v0, p1}, LX/0z5W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onServerConfigUpdated(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/09Vc;->LJJLIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Z7d;->LLILL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/09Vc;->LJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0Z7d;

    invoke-direct {v0, p0, p1}, LX/0Z7d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :catchall_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z34;

    invoke-direct {v0, p1}, LX/0z34;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/09Vc;->LJJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0z5j;->LLILZIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/09Vc;->LJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/0z5j;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/0z5j;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z2e;

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LX/0z2e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z2x;

    invoke-direct {v0, p1, p2}, LX/0z2x;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 8
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

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z4Z;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0z4Z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5k;

    invoke-direct {v0, p0, p1}, LX/0z5k;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onTncRequestSucceeded(ZZI)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z4m;

    invoke-direct {v0, p1, p2, p3}, LX/0z4m;-><init>(ZZI)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onUserSpecifiedNetworkEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5Z;

    invoke-direct {v0, p1}, LX/0z5Z;-><init>(Z)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final onWiFiToCellStateChanged(II)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0z5X;

    invoke-direct {v0, p1, p2}, LX/0z5X;-><init>(II)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V
    .locals 0

    return-void
.end method
