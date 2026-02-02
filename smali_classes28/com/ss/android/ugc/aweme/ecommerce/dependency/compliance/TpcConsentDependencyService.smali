.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createITpcConsentDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->O:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->O:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->O:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;

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
    sget-object v0, LX/06ZN;->O:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;

    return-object v0
.end method


# virtual methods
.method public getRegion()LX/0te9;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIILIIL()LX/0tau;

    move-result-object v0

    sget-object v1, LX/0tav;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0te9;->UNKNOWN:LX/0te9;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0te9;->ROW:LX/0te9;

    return-object v0

    :cond_2
    sget-object v0, LX/0te9;->KR:LX/0te9;

    return-object v0

    :cond_3
    sget-object v0, LX/0te9;->EU:LX/0te9;

    return-object v0

    :cond_4
    sget-object v0, LX/0te9;->US:LX/0te9;

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method
