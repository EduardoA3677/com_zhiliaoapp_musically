.class public final Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;


# instance fields
.field public LIZ:J

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0teZ;

    invoke-direct {v0}, LX/0teZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "_pnsPageId"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Tub;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPnsPageId failed, Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v2, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v1, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebNavigationService;

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl$configGatekeeperCrossPlatformSignal$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl$configGatekeeperCrossPlatformSignal$1;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    const-class v1, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl$configGatekeeperCrossPlatformSignal$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl$configGatekeeperCrossPlatformSignal$2;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/ComplianceActivityProcessorAB;->INSTANCE:Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/ComplianceActivityProcessorAB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/ComplianceActivityProcessorAB;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0zB7;)V
    .locals 5

    iget-object v1, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pnsWebPageUrl"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GeneralUITransitionSignal"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "tiktok_live_play"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tiktok_live_broadcast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/LiveIntegrationAB;->INSTANCE:Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/LiveIntegrationAB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/experiments/LiveIntegrationAB;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "general_compliance_enforcement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "consentbox_userlogin_experiment_android"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/09YH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0teX;

    invoke-direct {v0, p2, p0, v1}, LX/0teX;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0vU3;->LIZLLL(Landroid/view/View;LX/0vUa;)V

    return-void

    :cond_3
    new-instance v0, LX/0teY;

    invoke-direct {v0, p2, p0, p3}, LX/0teY;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/lancet/ComplianceFeatureServiceImpl;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0vU3;->LIZLLL(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
