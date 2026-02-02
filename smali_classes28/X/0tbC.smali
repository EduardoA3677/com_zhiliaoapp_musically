.class public final LX/0tbC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tbB;

    invoke-direct {v0}, LX/0tbB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tbC;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0t7j;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tbD;

    invoke-direct {v0, p0}, LX/0tbD;-><init>(LX/0t7j;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_0
    invoke-static {p0}, LX/0tbC;->LIZIZ(LX/0t7j;)V

    return-void
.end method

.method public static LIZIZ(LX/0t7j;)V
    .locals 6

    sget-object v5, LX/0tbC;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIZILJ()V

    :cond_0
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    if-eqz v1, :cond_1

    new-instance v0, LX/0tbE;

    invoke-direct {v0, p0}, LX/0tbE;-><init>(LX/0t7j;)V

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const-string v2, "ComplianceSettingFinished"

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    const-class v0, Lcom/ss/android/ugc/aweme/clean/ICleanDialogService;

    invoke-static {v0, v4}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/clean/ICleanDialogService;

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/clean/ICleanDialogService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_3
    sget-object v0, LX/06ZN;->k3:Lcom/ss/android/ugc/aweme/main/dialogmanager/CleanDialogServiceImpl;

    if-nez v0, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/clean/ICleanDialogService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->k3:Lcom/ss/android/ugc/aweme/main/dialogmanager/CleanDialogServiceImpl;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/main/dialogmanager/CleanDialogServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/dialogmanager/CleanDialogServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->k3:Lcom/ss/android/ugc/aweme/main/dialogmanager/CleanDialogServiceImpl;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, LX/06ZN;->k3:Lcom/ss/android/ugc/aweme/main/dialogmanager/CleanDialogServiceImpl;

    goto :goto_0

    :cond_6
    new-instance v1, LX/0REO;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIJ()Z

    :cond_7
    invoke-direct {v1}, LX/0REO;-><init>()V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
