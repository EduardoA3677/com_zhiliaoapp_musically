.class public final LX/0thd;
.super LX/0tl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0thg;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public LJFF:Landroidx/fragment/app/Fragment;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x574

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0thd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0thd;->LJI:LX/05ta;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0thd;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 3

    check-cast p1, LX/0thg;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "shouldHandle isLogin"

    const-string v0, "AgeGateComponent"

    invoke-static {v0, v1}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, LX/0tl5;->LIZ:LX/0thJ;

    const-class v0, LX/0tjE;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tjE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0tjE;->mR1()V

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0thg;->LIZIZ:Z

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0u7o;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    return v2
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3, v2, v1}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    iget-object v1, v0, LX/0thd;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B1m;

    invoke-virtual {v2, v1}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    sget-object v4, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0thB;->LIZJ:LX/0I3o;

    :goto_0
    invoke-static {v1}, LX/0thC;->LIZJ(LX/0I3o;)V

    iget-object v1, v0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v1, v1, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v1}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "launchAgeGate activity:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AgeGateComponent"

    invoke-static {v1, v2}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LIZ()V

    const/4 v14, 0x1

    sput-boolean v14, LX/0tiX;->LIZ:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_in_personalized_nuj"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "registration_flow"

    const-string v1, "nujComponent"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getEtValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_check"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZAW;->LIZ:LX/0ZAW;

    const-string v1, "pnuj_age_gate"

    invoke-static {v1}, LX/0ZAW;->LJFF(Ljava/lang/String;)V

    const-class v1, LX/0tj1;

    invoke-static {v1}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v1

    check-cast v1, LX/0tj1;

    invoke-virtual {v1}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v2

    const-string v1, "revamp_skip"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_from_new_user_journey_age_gate"

    invoke-virtual {v8, v1, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v15, Lcom/ss/android/ugc/aweme/IAccountMainService;

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountMainService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountMainService;->LJ()V

    :cond_0
    sget-object v1, LX/0thk;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/experiment/UGAgeGateSingleActivityData;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/journey/experiment/UGAgeGateSingleActivityData;->enableInNUJ:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/0AGU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v15, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LJII()Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;->didThirdPartyAgeRangeAction:Ljava/lang/Integer;

    sget-object v1, LX/0thf;->THIRD_PARTY_AGE_RANGE_ENUM_FETCH:LX/0thf;

    invoke-virtual {v1}, LX/0thf;->getValue()I

    move-result v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    :goto_1
    iget-object v1, v0, LX/0thd;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    new-instance v10, LX/0tgh;

    invoke-direct {v10, v0}, LX/0tgh;-><init>(LX/0thd;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->NEW_COMPONENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    const/4 v11, 0x1

    const/16 v15, 0x80

    move-object/from16 v16, v13

    invoke-static/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService$DefaultImpls;->getAgeGateFragment$default(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, LX/0thd;->LJFF:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZLLL()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/0thB;->LIZJ:LX/0I3o;

    :cond_1
    invoke-static {v13}, LX/0thC;->LIZIZ(LX/0I3o;)V

    const-string v0, "agegate_consentbox"

    invoke-static {v0}, LX/0thj;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/0thd;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    new-instance v1, LX/0tgh;

    invoke-direct {v1, v0}, LX/0tgh;-><init>(LX/0thd;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->NEW_COMPONENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    const/4 v11, 0x1

    const/16 v14, 0x80

    move-object v6, v6

    move-object v7, v7

    move-object v8, v8

    move-object v10, v1

    move v12, v12

    move-object v13, v13

    move-object v15, v13

    invoke-static/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService$DefaultImpls;->verifyAgeForRegistrationSDK$default(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, v13

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 7

    invoke-super {p0}, LX/0tl5;->LJFF()V

    iget-object v0, p0, LX/0thd;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->dismiss()V

    iget-object v0, p0, LX/0thd;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_close"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LJFF(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0thd;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    return-void
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    return-object v0
.end method
