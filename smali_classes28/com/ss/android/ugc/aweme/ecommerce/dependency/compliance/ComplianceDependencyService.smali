.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->M:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->M:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->M:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;

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
    sget-object v0, LX/06ZN;->M:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;

    return-object v0
.end method

.method private final getConsentStatus(I)LX/0tYs;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    return-object v0

    :cond_1
    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    return-object v0

    :cond_2
    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    return-object v0

    :cond_3
    sget-object v0, LX/0tYs;->UNSUPPORTED:LX/0tYs;

    return-object v0

    :cond_4
    sget-object v0, LX/0tYs;->CONSENT_NOT_PRESENT_IN_CACHE:LX/0tYs;

    return-object v0
.end method


# virtual methods
.method public addSystemCalendarEvent(Landroid/app/Activity;JJLjava/lang/String;)Z
    .locals 12

    new-instance v1, LX/14WM;

    const-string v3, ""

    const-string v8, ""

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object/from16 v2, p6

    move-wide/from16 v6, p4

    move-wide v4, p2

    move v10, v9

    invoke-direct/range {v1 .. v11}, LX/14WM;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIZ)V

    new-instance v0, LX/14WN;

    invoke-direct {v0}, LX/14WN;-><init>()V

    invoke-static {v0, v1, p1}, LX/14WN;->LIZ(LX/14WN;LX/14WM;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public appendDataFlowId(Landroid/os/Bundle;LX/0Arv;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->convertDataFlowId(LX/0Arv;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public appendDataFlowId(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    return-void
.end method

.method public convertComplianceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public convertDataFlowId(LX/0Arv;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/0Arv;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->convertComplianceKey(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;->triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updatePNSConsentStatus(Ljava/util/List;Ljava/lang/String;LX/0mTi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0tcW;",
            ">;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tcW;

    iget v0, v2, LX/0tcW;->LIZIZ:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->getConsentStatus(I)LX/0tYs;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v4, LX/0tbR;

    iget-object v5, v2, LX/0tcW;->LIZ:Ljava/lang/String;

    iget-object v7, v2, LX/0tcW;->LIZJ:Ljava/lang/String;

    iget-object v8, v2, LX/0tcW;->LIZLLL:Ljava/lang/String;

    const/16 v9, 0x30

    invoke-direct/range {v4 .. v9}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    new-instance v0, LX/0tcX;

    invoke-direct {v0, p3}, LX/0tcX;-><init>(LX/0mTi;)V

    invoke-static {v0, p2, v1}, LX/0tbW;->LJII(LX/0tbU;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method
