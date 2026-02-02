.class public final LX/0tsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:LX/0tti;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;Z)V
    .locals 0

    iput-object p1, p0, LX/0tsv;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0tsv;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tsv;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0tsv;->LLILLIZIL:LX/0tti;

    iput-boolean p5, p0, LX/0tsv;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v10, p1

    const-string v5, "NetworkHelper@8b8f.loginByPwd$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, LX/0u31;

    new-instance v6, LX/0tsz;

    iget-object v7, p0, LX/0tsv;->LL:Ljava/lang/String;

    iget-object v8, p0, LX/0tsv;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/0tsv;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v11, p0, LX/0tsv;->LLILLIZIL:LX/0tti;

    iget-boolean v12, p0, LX/0tsv;->LLILLJJLI:Z

    invoke-direct/range {v6 .. v12}, LX/0tsz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0u31;LX/0tti;Z)V

    iget-object v0, v10, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3a;

    iget-object v0, v0, LX/0u3a;->LJIILJJIL:LX/0uAL;

    iget-boolean v0, v0, LX/0u5a;->LJIILL:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LJFF()V

    :cond_0
    invoke-static {}, LX/0AKy;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_kids_mode"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserMode()I

    move-result v1

    const-string v0, "user_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserPeriod()I

    move-result v1

    const-string v0, "user_period"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    sget-object v1, LX/0tsy;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    const-string v0, "flush_kids_et_before_login"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;->isEnable:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LIZIZ(Z)V

    :cond_4
    invoke-virtual {v6}, LX/0tsz;->invoke()Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
