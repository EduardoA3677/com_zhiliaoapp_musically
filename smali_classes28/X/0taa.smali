.class public final LX/0taa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tab;


# instance fields
.field public final synthetic LIZ:LX/0tXM;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0htR;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0taa;->LIZ:LX/0tXM;

    iput-object p2, p0, LX/0taa;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0taa;->LIZ:LX/0tXM;

    invoke-interface {v0}, LX/0tXM;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0taa;->LIZ:LX/0tXM;

    invoke-interface {v0}, LX/0tXM;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0taa;->LIZIZ:Landroid/app/Activity;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    const-string v0, "ftc_login"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->cancelSynthesis(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->clearCacheInFTC()V

    const-string v0, "kids_log_in"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIJJ(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
