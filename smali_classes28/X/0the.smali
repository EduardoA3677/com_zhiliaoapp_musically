.class public final LX/0the;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ths;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:LX/01ej;

.field public final synthetic LIZLLL:LX/01ej;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;Ljava/lang/Boolean;LX/01ej;LX/01ej;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;",
            "Ljava/lang/Boolean;",
            "LX/01ej;",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0the;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iput-object p2, p0, LX/0the;->LIZIZ:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0the;->LIZJ:LX/01ej;

    iput-object p4, p0, LX/0the;->LIZLLL:LX/01ej;

    iput-object p5, p0, LX/0the;->LJ:LX/00zH;

    iput-object p6, p0, LX/0the;->LJFF:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    invoke-static {}, LX/0tiX;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0the;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Rl()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/0the;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Rl()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u9m;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    sget-object v3, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v3}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LJFF()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v1, LX/0the;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LJFF()V

    const-string v0, "login_and_consent"

    invoke-static {v0}, LX/0tiD;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0the;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-static {}, LX/0tiD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Sl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0the;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IGuestModeService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LIZ()V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Rl()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B1m;

    invoke-virtual {v2, v1}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_in_personalized_nuj"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "registration_flow"

    const-string v4, "loginConsent"

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v16, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/16 v20, 0xe

    const/4 v15, 0x0

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getEtValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const-string v1, "device_check"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v1

    invoke-interface {v1}, LX/0thi;->LIZLLL()V

    sget-object v1, LX/0ZAW;->LIZ:LX/0ZAW;

    invoke-static {}, LX/0ZAW;->LIZIZ()V

    sget-object v3, LX/0JNb;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0thk;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/experiment/UGAgeGateSingleActivityData;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/journey/experiment/UGAgeGateSingleActivityData;->enableInMain:Z

    if-eqz v1, :cond_a

    invoke-static {}, LX/0AGU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v16, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LJII()Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;->didThirdPartyAgeRangeAction:Ljava/lang/Integer;

    sget-object v1, LX/0thf;->THIRD_PARTY_AGE_RANGE_ENUM_FETCH:LX/0thf;

    invoke-virtual {v1}, LX/0thf;->getValue()I

    move-result v2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_9

    const/4 v12, 0x1

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    if-nez v4, :cond_6

    move-object v4, v6

    :cond_6
    new-instance v8, LX/0tgf;

    invoke-direct {v8, v0, v9}, LX/0tgf;-><init>(Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;Z)V

    sget-object v7, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->LOGIN_CONSENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    const/16 v18, 0x1

    const/16 v13, 0xc4

    move-object v11, v6

    move-object v14, v6

    invoke-static/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService$DefaultImpls;->getAgeGateFragment$default(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v6

    :cond_7
    new-instance v14, LX/0baK;

    const/16 v21, 0x37

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v10

    move-object/from16 v20, v15

    invoke-direct/range {v14 .. v21}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v1, 0x1c

    invoke-direct {v2, v6, v14, v3, v1}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(LX/0sWS;LX/0baK;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Tl(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_1
    const-string v1, "show_age_gate"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Ul(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v12, 0x0

    goto :goto_0

    :cond_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    if-nez v4, :cond_b

    move-object v4, v6

    :cond_b
    new-instance v1, LX/0tgf;

    invoke-direct {v1, v0, v10}, LX/0tgf;-><init>(Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;Z)V

    sget-object v7, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->LOGIN_CONSENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    const/16 v12, 0xc4

    move-object v5, v5

    move-object v6, v6

    move-object v8, v1

    move v9, v9

    move v10, v10

    move-object v11, v6

    move-object v13, v6

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService$DefaultImpls;->verifyAgeForRegistrationSDK$default(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_c
    iget-object v0, v1, LX/0the;->LIZJ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v8, v1, LX/0the;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v0, v1, LX/0the;->LIZLLL:LX/01ej;

    iget-boolean v10, v0, LX/01ej;->element:Z

    iget-object v0, v1, LX/0the;->LJ:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, LX/0the;->LJFF:LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v0, "show_login"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Ul(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    new-instance v7, LY/ARunnableS1S2110000_27;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LY/ARunnableS1S2110000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
