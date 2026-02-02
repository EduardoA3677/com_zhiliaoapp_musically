.class public Lorg/chromium/CronetAppInfoProvider;
.super Lcom/ttnet/org/chromium/net/TTAppInfoProvider;
.source "SourceFile"


# static fields
.field public static sInstance:Lorg/chromium/CronetAppInfoProvider;


# instance fields
.field public mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getCookieHeaderForTncRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Zwa;->LIZ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v5
.end method

.method public static inst(Landroid/content/Context;)Lorg/chromium/CronetAppInfoProvider;
    .locals 2

    sget-object v0, Lorg/chromium/CronetAppInfoProvider;->sInstance:Lorg/chromium/CronetAppInfoProvider;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/CronetAppInfoProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/CronetAppInfoProvider;->sInstance:Lorg/chromium/CronetAppInfoProvider;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/CronetAppInfoProvider;

    invoke-direct {v0, p0}, Lorg/chromium/CronetAppInfoProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/CronetAppInfoProvider;->sInstance:Lorg/chromium/CronetAppInfoProvider;

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
    sget-object v0, Lorg/chromium/CronetAppInfoProvider;->sInstance:Lorg/chromium/CronetAppInfoProvider;

    return-object v0
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .locals 7

    :try_start_0
    const-class v1, Lorg/chromium/CronetAppInfoProvider;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V

    iput-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIL:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getSdkAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJI:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIJI:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getIsDropFirstTnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIIZI:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getAbi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIIZ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIJJLI:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJII:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIII:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getNetAccessType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIJJ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOSApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIJ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIFFI:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIIJ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getStoreIdc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/CronetAppInfoProvider;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/CronetAppInfoProvider;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIILIIL:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/CronetAppInfoProvider;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIILJJIL:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getInitRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIILL:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestFlags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJIL:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getHttpDnsRequestFlags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIILLIIL:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v0, "0"

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJL:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDependHostMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v0, "first"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJI:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v0, "second"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJII:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v0, "third"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v0, "httpdns"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v0, "boe"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIJ:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v0, "boe_https"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIJJI:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestHeader()Ljava/util/Map;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v2, ""

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "first"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppInfoProvider;->getCookieHeaderForTncRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cookie:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    iput-object v3, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestQuery()Ljava/util/Map;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    iput-object v4, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getAbSdkVersion()Ljava/util/List;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    if-le v0, v5, :cond_6

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetAppInfoProvider"

    const-string v0, "ab sdk version count must less than 5"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    if-gt v3, v5, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    iput-object v6, v0, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJFF:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppInfo{, mUserId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mAppId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mOSApi=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mDeviceId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mNetAccessType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getNetAccessType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mVersionCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mDeviceType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mAppName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mSdkAppID=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mSdkVersion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mChannel=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mOSVersion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mAbi=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAbi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mDevicePlatform=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mDeviceBrand=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mDeviceModel=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mVersionName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mUpdateVersionCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mManifestVersionCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v3

    const-string v2, "CronetAppInfoProvider"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get appinfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    return-object v0
.end method
