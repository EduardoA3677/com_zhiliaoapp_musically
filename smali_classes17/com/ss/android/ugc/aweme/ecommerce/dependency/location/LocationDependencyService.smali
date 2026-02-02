.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;


# static fields
.field public static final Companion:LX/0ZfO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZfO;

    invoke-direct {v0}, LX/0ZfO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->Companion:LX/0ZfO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convert(LX/0ZfN;)LX/0ZPG;
    .locals 1

    new-instance v0, LX/0ZfM;

    invoke-direct {v0, p1}, LX/0ZfM;-><init>(LX/0ZfN;)V

    return-object v0
.end method

.method private final covertLocationExtensionParams(LX/0ZRn;)LX/0ZRj;
    .locals 11

    new-instance v0, LX/0ZRj;

    iget-object v1, p1, LX/0ZRn;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0ZRn;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, LX/0ZRn;->LIZJ:Ljava/lang/String;

    iget-boolean v5, p1, LX/0ZRn;->LIZLLL:Z

    iget-boolean v6, p1, LX/0ZRn;->LJ:Z

    iget-object v7, p1, LX/0ZRn;->LJFF:Ljava/lang/Boolean;

    iget-object v8, p1, LX/0ZRn;->LJI:Ljava/lang/Boolean;

    iget-object v9, p1, LX/0ZRn;->LJII:Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v10}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v0
.end method

.method public static createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->k0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->k0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->k0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->k0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;

    return-object v0
.end method

.method private final getDecryptLocationDataTokenCert()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-ecom_address_map_decrypt_location_data"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "mckd"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    return-object v1
.end method

.method private final getEncryptLocationDataTokenCert()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-ecom_address_map_encrypt_location_data"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "hyqv"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    return-object v1
.end method

.method private final getLocatePermissionTokenCert()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-ecom_address_request_locate"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-ecom_address_request_coarse_locate"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0
.end method

.method private final getMapLocateDataTokenCert()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-ecom_address_map_locate"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string/jumbo v0, "svfi"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    return-object v1
.end method


# virtual methods
.method public convertAccuracyValue(LX/0E2x;)I
    .locals 1

    invoke-virtual {p1}, LX/0E2x;->getValue()I

    move-result v0

    return v0
.end method

.method public encryptLocation(DD)LX/0ZSd;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->getEncryptLocationDataTokenCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/0ZZN;->LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;

    move-result-object v0

    return-object v0
.end method

.method public fetchLocation(LX/0mTi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Zff;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string/jumbo v3, "ttshop"

    const-string/jumbo v4, "ship_address"

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->getMapLocateDataTokenCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->getDecryptLocationDataTokenCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v6

    new-instance v7, LX/0ZfJ;

    invoke-direct {v7, p1}, LX/0ZfJ;-><init>(LX/0mTi;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void
.end method

.method public getCurrentRegionCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityRegion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "priority_region"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountry()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreRegion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZO3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSysRegion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isFineLocationPermissionGranted()Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    if-eqz v1, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isInTikTokRegion()Z
    .locals 1

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public isIndia()Z
    .locals 3

    sget-object v0, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "IN"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLocationPermissionGranted(Landroid/content/Context;LX/0E2x;)Z
    .locals 2

    sget-object v1, LX/0ZRi;->LIZ:LX/0ZRi;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->convertAccuracyValue(LX/0E2x;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isUK()Z
    .locals 1

    sget-object v0, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public isUS()Z
    .locals 1

    sget-object v0, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public openCountryListActivity(Landroid/app/Activity;LX/0ZfP;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v1

    new-instance v0, LX/0ZfL;

    invoke-direct {v0, p2}, LX/0ZfL;-><init>(LX/0ZfP;)V

    invoke-interface {v1, p1, v0}, LX/0ZYa;->openCountryListActivity(Landroid/app/Activity;LX/0q21;)V

    return-void
.end method

.method public requestLocationPermission(LX/0t7j;LX/0ZRn;LX/0ZfN;LX/0ZfQ;)V
    .locals 8

    sget-object v0, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string/jumbo v1, "ttshop"

    const-string/jumbo v2, "ship_address"

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->getLocatePermissionTokenCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->covertLocationExtensionParams(LX/0ZRn;)LX/0ZRj;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->convert(LX/0ZfN;)LX/0ZPG;

    move-result-object v6

    :goto_0
    if-eqz p4, :cond_0

    new-instance v7, LX/0ZfK;

    invoke-direct {v7, p4}, LX/0ZfK;-><init>(LX/0ZfQ;)V

    :cond_0
    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, LX/0ZRi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method

.method public requestSystemConversionPopup(LX/0t7j;LX/0ZRn;LX/0ZfN;ZZ)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const-string/jumbo v1, "ttshop"

    const-string/jumbo v2, "ship_address"

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->getLocatePermissionTokenCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->covertLocationExtensionParams(LX/0ZRn;)LX/0ZRj;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->convert(LX/0ZfN;)LX/0ZPG;

    move-result-object v6

    :goto_0
    move v8, p5

    move v7, p4

    move-object v4, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
