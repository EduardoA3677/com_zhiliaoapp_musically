.class public final LX/0te8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0te8;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0te8;

    invoke-direct {v0}, LX/0te8;-><init>()V

    sput-object v0, LX/0te8;->LIZ:LX/0te8;

    const-string v0, "firebase_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0te8;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    sput-boolean v0, LX/0te8;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 33

    const-string v0, "AT"

    const-string v1, "BE"

    const-string v2, "BG"

    const-string v3, "CH"

    const-string v4, "CY"

    const-string v5, "CZ"

    const-string v6, "DE"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "EL"

    const-string v10, "ES"

    const-string v11, "FI"

    const-string v12, "FR"

    const-string v13, "GB"

    const-string v14, "GR"

    const-string v15, "HR"

    const-string v16, "HU"

    const-string v17, "IE"

    const-string v18, "IS"

    const-string v19, "IT"

    const-string v20, "LI"

    const-string v21, "LT"

    const-string v22, "LU"

    const-string v23, "LV"

    const-string v24, "MT"

    const-string v25, "NL"

    const-string v26, "NO"

    const-string v27, "PL"

    const-string v28, "PT"

    const-string v29, "RO"

    const-string v30, "SE"

    const-string v31, "SI"

    const-string v32, "SK"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, "GB"

    const-string v0, "CH"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0te8;->LJFF:Z

    sput-boolean p0, LX/0te8;->LIZJ:Z

    invoke-static {}, LX/0te8;->LJII()V

    return-void
.end method

.method public static final LJ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0te8;->LJI:Z

    invoke-static {}, LX/0te8;->LJII()V

    return-void
.end method

.method public static final LJFF()V
    .locals 3

    const/4 v2, 0x1

    sput-boolean v2, LX/0te8;->LJ:Z

    sget-boolean v0, LX/0te8;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0te8;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_preinstall"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0te8;->LIZLLL:Z

    :cond_0
    invoke-static {}, LX/0te8;->LJII()V

    return-void
.end method

.method public static final LJI(Z)V
    .locals 2

    sput-boolean p0, LX/0te8;->LIZLLL:Z

    sget-object v1, LX/0te8;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_preinstall"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final declared-synchronized LJII()V
    .locals 6

    const-class v5, LX/0te8;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0te8;->LIZ:LX/0te8;

    invoke-virtual {v0}, LX/0te8;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    new-instance v4, LX/0YzH;

    invoke-direct {v4}, LX/0YzH;-><init>()V

    sget-boolean v0, LX/0te8;->LIZJ:Z

    iput-boolean v0, v4, LX/0YzH;->LIZ:Z

    invoke-static {}, LX/0te8;->LIZIZ()Z

    move-result v3

    sget-boolean v1, LX/0te8;->LIZLLL:Z

    new-instance v2, LX/0Yz9;

    iget-boolean v0, v4, LX/0YzH;->LIZ:Z

    invoke-direct {v2, v1, v0, v3}, LX/0Yz9;-><init>(ZZZ)V

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Yz9;->LIZIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    new-instance v0, LX/0YzG;

    invoke-direct {v0, v2}, LX/0YzG;-><init>(LX/0Yz9;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJII(LX/0tc8;)V

    :cond_2
    invoke-virtual {v2}, LX/0Yz9;->LIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZJ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0te8;->LJI:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0te8;->LJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0te8;->LJFF:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
