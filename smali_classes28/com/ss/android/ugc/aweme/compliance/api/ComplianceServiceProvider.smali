.class public final Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/constants/audiencecontrol/IComplianceServiceProvider;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

.field public static LJ:Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

.field public static LJFF:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

.field public static LJI:Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

.field public static LJII:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

.field public static LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

.field public static LJIIIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

.field public static LJIIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

.field public static LJIIJJI:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

.field public static LJIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

.field public static LJIILIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

.field public static LJIILJJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

.field public static LJIILL:Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

.field public static LJIILLIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

.field public static LJIIZILJ:Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

.field public static LJIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

.field public static LJIJI:Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

.field public static LJIJJ:Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;

.field public static LJIJJLI:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

.field public static LJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

.field public static LJJ:Lcom/ss/android/ugc/aweme/compliance/api/services/foundation/IFoundationService;

.field public static final LJJI:LX/05ta;

.field public static final LJJIFFI:LX/05ta;

.field public static final LJJII:LX/05ta;

.field public static final LJJIII:LX/05ta;

.field public static final LJJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    new-instance v0, LX/06fn;

    invoke-direct {v0}, LX/06fn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI:LX/05ta;

    new-instance v0, LX/0tXc;

    invoke-direct {v0}, LX/0tXc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIFFI:LX/05ta;

    new-instance v0, LX/0sF5;

    invoke-direct {v0}, LX/0sF5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII:LX/05ta;

    new-instance v0, LX/0QVj;

    invoke-direct {v0}, LX/0QVj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII:LX/05ta;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJLI:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJLI:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tar;

    invoke-direct {v0}, LX/0tar;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJLI:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJLI:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

    return-object v0
.end method

.method public static final LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tZx;

    invoke-direct {v0}, LX/0tZx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    return-object v0
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI:Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI:Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    if-nez v0, :cond_1

    new-instance v0, LX/0l2X;

    invoke-direct {v0}, LX/0l2X;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI:Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI:Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    return-object v0

    :cond_2
    sget-object v0, LX/06ZN;->LLLZLL:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;

    if-nez v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLZLL:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLZLL:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/06ZN;->LLLZLL:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final LJFF()Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    if-nez v0, :cond_1

    new-instance v0, LX/176a;

    invoke-direct {v0}, LX/176a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL:Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    return-object v0

    :cond_2
    sget-object v0, LX/06ZN;->LLLZLZ:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AntiAddictionServiceImpl;

    if-nez v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLZLZ:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AntiAddictionServiceImpl;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AntiAddictionServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AntiAddictionServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLZLZ:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AntiAddictionServiceImpl;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/06ZN;->LLLZLZ:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AntiAddictionServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/BanAppealServiceImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tYX;

    invoke-direct {v0}, LX/0tYX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    return-object v0
.end method

.method public static final LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/ComplianceBusinessServiceEmptyImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/ComplianceBusinessServiceEmptyImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    return-object v0
.end method

.method public static final LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIZILJ:Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIZILJ:Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tei;

    invoke-direct {v0}, LX/0tei;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIZILJ:Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIZILJ:Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    return-object v0
.end method

.method public static final LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tdP;

    invoke-direct {v0}, LX/0tdP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    return-object v0
.end method

.method public static LJIIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    if-nez v0, :cond_1

    new-instance v0, LX/06fi;

    invoke-direct {v0}, LX/06fi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    return-object v0

    :cond_2
    sget-object v0, LX/06ZN;->LLLZIIL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/ConsentServiceImpl;

    if-nez v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLZIIL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/ConsentServiceImpl;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/ConsentServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/ConsentServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLZIIL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/ConsentServiceImpl;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/06ZN;->LLLZIIL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/ConsentServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    return-object v0

    :cond_1
    sget-object v0, LX/06ZN;->LLLZZ:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLZZ:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLZZ:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/06ZN;->LLLZZ:Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/service/ComplianceServiceImpl;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    if-nez v0, :cond_1

    new-instance v0, LX/0Pji;

    invoke-direct {v0}, LX/0Pji;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    return-object v0
.end method

.method public static final LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    return-object v0
.end method

.method public static final LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    return-object v0
.end method

.method public static final LJIILL()Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;

    return-object v0
.end method

.method public static final LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    return-object v0
.end method

.method public static final LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tZz;

    invoke-direct {v0}, LX/0tZz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL:Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    return-object v0
.end method

.method public static final LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLZIL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnsEdmConsentServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLZIL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnsEdmConsentServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnsEdmConsentServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnsEdmConsentServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLZIL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnsEdmConsentServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLZIL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnsEdmConsentServiceImpl;

    return-object v0
.end method

.method public static final LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    if-nez v0, :cond_1

    new-instance v0, LX/06as;

    invoke-direct {v0}, LX/06as;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    return-object v0
.end method

.method public static final LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI:Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI:Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    if-nez v0, :cond_0

    new-instance v0, LX/0RLR;

    invoke-direct {v0}, LX/0RLR;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final LJIJJLI()Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tdS;

    invoke-direct {v0}, LX/0tdS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

    return-object v0

    :cond_2
    sget-object v0, LX/06ZN;->LLLLZLL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PrivateAccountServiceImpl;

    if-nez v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLZLL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PrivateAccountServiceImpl;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PrivateAccountServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PrivateAccountServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLZLL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PrivateAccountServiceImpl;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/06ZN;->LLLLZLL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PrivateAccountServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILL:Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILL:Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    if-nez v0, :cond_1

    new-instance v0, LX/0jtK;

    invoke-direct {v0}, LX/0jtK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILL:Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILL:Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    return-object v0
.end method

.method public static final LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    if-nez v0, :cond_1

    new-instance v0, LX/06Fc;

    invoke-direct {v0}, LX/06Fc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    return-object v0
.end method

.method public static final LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tdp;

    invoke-direct {v0}, LX/0tdp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    return-object v0
.end method

.method public static final LJJIFFI()Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ:Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ:Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;

    if-nez v0, :cond_1

    new-instance v0, LX/0Pv0;

    invoke-direct {v0}, LX/0Pv0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ:Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ:Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;

    return-object v0
.end method

.method public static final LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tdT;

    invoke-direct {v0}, LX/0tdT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI:Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    return-object v0
.end method

.method public static final LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    if-nez v0, :cond_1

    new-instance v0, LX/0tdQ;

    invoke-direct {v0}, LX/0tdQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v0

    return-object v0
.end method
