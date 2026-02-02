.class public final LX/0thc;
.super LX/0tl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0thh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x575

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0thc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0thc;->LJFF:LX/05ta;

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0thc;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 2

    check-cast p1, LX/0thh;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0thh;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0tiX;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "NewSubscriptionAgeGateComponent"

    const-string v0, "shouldHandle isLogin"

    invoke-static {v1, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0thh;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-super {p0, p1, v1, v0}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0thc;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    sget-object v2, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0thB;->LIZJ:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    iget-object v0, p0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchAgeGate activity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewSubscriptionAgeGateComponent"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0tiX;->LIZ:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_in_personalized_nuj"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "registration_flow"

    const-string v0, "NUJ_component_ad_compliance_provider"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getEtValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_check"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0thc;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    new-instance v8, LX/0tgi;

    invoke-direct {v8, p0}, LX/0tgi;-><init>(LX/0thc;)V

    sget-object v7, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->NEW_COMPONENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xc4

    move-object v11, v6

    move-object v13, v6

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService$DefaultImpls;->verifyAgeForRegistrationSDK$default(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0thB;->LIZJ:LX/0I3o;

    :cond_0
    invoke-static {v6}, LX/0thC;->LIZIZ(LX/0I3o;)V

    return-void

    :cond_1
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 2

    invoke-super {p0}, LX/0tl5;->LJFF()V

    iget-object v0, p0, LX/0thc;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->dismiss()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0thc;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    return-void
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_AD_SUBSCRIPTION_AGE_GATE:LX/0tjq;

    return-object v0
.end method
