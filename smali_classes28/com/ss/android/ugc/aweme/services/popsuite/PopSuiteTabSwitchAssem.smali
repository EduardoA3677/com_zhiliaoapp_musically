.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final fypVisibleObserver:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1;

.field public final inboxVisibleObserver:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$inboxVisibleObserver$1;

.field public final popSuiteManagerService:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->popSuiteManagerService:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1;-><init>(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->fypVisibleObserver:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$inboxVisibleObserver$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$inboxVisibleObserver$1;-><init>(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->inboxVisibleObserver:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$inboxVisibleObserver$1;

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_popsuite_PopSuiteTabSwitchAssem_com_ss_android_ugc_aweme_main_assems_AssemPerformanceTrackLancet_proxyOnCreate(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "onCreate"

    aput-object v0, v3, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->com_ss_android_ugc_aweme_services_popsuite_PopSuiteTabSwitchAssem__onCreate$___twin___()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public com_ss_android_ugc_aweme_services_popsuite_PopSuiteTabSwitchAssem__onCreate$___twin___()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v3, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "HOME"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->fypVisibleObserver:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    invoke-virtual {v3, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "NOTIFICATION"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->inboxVisibleObserver:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$inboxVisibleObserver$1;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->com_ss_android_ugc_aweme_services_popsuite_PopSuiteTabSwitchAssem_com_ss_android_ugc_aweme_main_assems_AssemPerformanceTrackLancet_proxyOnCreate(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;)V

    return-void
.end method
