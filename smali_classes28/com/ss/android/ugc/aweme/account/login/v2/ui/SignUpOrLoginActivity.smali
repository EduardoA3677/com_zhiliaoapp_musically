.class public Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;
.super LX/0ttp;
.source "SourceFile"

# interfaces
.implements LX/0q26;
.implements LX/0tcB;
.implements LX/0bin;


# static fields
.field public static final LLJILLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiHELIOSJSA0IStiP319PSxiGiY0JhA8Bj0fJyIlJw4wPCw6IDsq"


# instance fields
.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:LX/0tvj;

.field public LLILZ:LX/0tvj;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Landroid/os/Bundle;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Lcom/ss/android/ugc/aweme/IAccountService;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0QPc;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/account/main/AgeGateAccountWrapperFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x3

    new-array v2, v4, [Ljava/lang/Integer;

    const/16 v0, 0x7dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/16 v0, 0x40f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/16 v0, 0x834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJILLL:Ljava/util/HashSet;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x41b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0x407

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x419

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x417

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x567

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x7e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJJ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ttp;-><init>()V

    sget-object v0, LX/0tvj;->PHONE_EMAIL_LOGIN:LX/0tvj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILLL:LX/0tvj;

    sget-object v0, LX/0tvj;->NONE:LX/0tvj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILZ:LX/0tvj;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLIZ:Landroid/os/Bundle;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJI:Lcom/ss/android/ugc/aweme/IAccountService;

    return-void
.end method

.method public static d()Z
    .locals 2

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privateAccountPrompt:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final Eq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(I)V
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final LLLZL(Landroid/os/Bundle;)V
    .locals 24

    new-instance v14, Landroid/os/Bundle;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v1, LX/0tvj;->Companion:LX/0tsh;

    sget-object v8, LX/0tvj;->PHONE_EMAIL_SIGN_UP:LX/0tvj;

    invoke-virtual {v8}, LX/0tvj;->getValue()I

    move-result v0

    const-string v3, "next_page"

    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tsh;->LIZ(I)LX/0tvj;

    move-result-object v1

    sget-object v2, LX/0tsY;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v2, v0

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object/from16 v12, p0

    if-eq v5, v2, :cond_13

    const/4 v2, 0x6

    if-eq v5, v2, :cond_12

    const/4 v2, 0x7

    if-eq v5, v2, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v11

    sget-object v10, LX/0tvj;->NONE:LX/0tvj;

    invoke-virtual {v10}, LX/0tvj;->getValue()I

    move-result v2

    const-string v5, "current_page"

    invoke-virtual {v14, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "previous_page"

    invoke-virtual {v14, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eq v1, v8, :cond_0

    sget-object v2, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    if-ne v1, v2, :cond_2

    const-string v2, "method"

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "signup_entry"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-nez v11, :cond_2

    invoke-virtual {v10}, LX/0tvj;->getValue()I

    move-result v2

    if-ne v6, v2, :cond_2

    sget-object v2, LX/0uCz;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0tsW;->LIZ()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v2}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v2

    invoke-interface {v2}, LX/0thi;->LJFF()V

    const-string v2, "1p_sign_up"

    invoke-static {v2}, LX/0tiD;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0tvj;->AGE_GATE_SIGN_UP:LX/0tvj;

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/0tvj;->getValue()I

    move-result v2

    invoke-virtual {v14, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object v8, LX/0tvj;->THIRD_PARTY_AGE_GATE:LX/0tvj;

    const-string v3, "platform"

    if-ne v1, v8, :cond_5

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v8, :cond_3

    invoke-virtual {v10}, LX/0tvj;->getValue()I

    move-result v2

    if-eq v6, v2, :cond_4

    sget-object v2, LX/0tvj;->AGE_GATE_SIGN_UP:LX/0tvj;

    invoke-virtual {v2}, LX/0tvj;->getValue()I

    move-result v2

    if-eq v6, v2, :cond_4

    :cond_3
    sget-object v2, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    if-ne v1, v2, :cond_1

    sget-object v2, LX/0tvj;->INPUT_PHONE_SIGN_UP:LX/0tvj;

    invoke-virtual {v2}, LX/0tvj;->getValue()I

    move-result v2

    if-ne v6, v2, :cond_1

    const-string v2, "check_kr_consent"

    invoke-virtual {v14, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    sget-object v1, LX/0tvj;->TERMS_CONSENT_SIGN_UP:LX/0tvj;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v7, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "is_from_new_user_journey"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v14, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "enable_nuj_revamp_phone_email_page"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v14, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eq v1, v8, :cond_6

    sget-object v2, LX/0tvj;->AGE_GATE_SIGN_UP:LX/0tvj;

    if-eq v1, v2, :cond_6

    sget-object v2, LX/0tvj;->AGE_GATE_LOGIN:LX/0tvj;

    if-eq v1, v2, :cond_6

    invoke-static {v1}, LX/0twC;->LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1, v14, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void

    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v5, "enter_method"

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enter_from"

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "login_panel_type"

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v8, :cond_c

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v6, v2

    :cond_a
    :goto_2
    invoke-virtual {v13, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_type"

    const-string v2, "new"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_in_personalized_nuj"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    const-string v2, "registration_flow"

    const-string v6, "signUpOrLogin"

    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getEtValue()Ljava/lang/String;

    move-result-object v3

    const-string v2, "device_check"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0JNb;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0thk;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/experiment/UGAgeGateSingleActivityData;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/journey/experiment/UGAgeGateSingleActivityData;->enableInRegister:Z

    if-eqz v2, :cond_10

    invoke-static {}, LX/0AGU;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v3, v4

    move v4, v4

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LJII()Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;->didThirdPartyAgeRangeAction:Ljava/lang/Integer;

    sget-object v2, LX/0thf;->THIRD_PARTY_AGE_RANGE_ENUM_FETCH:LX/0thf;

    invoke-virtual {v2}, LX/0thf;->getValue()I

    move-result v3

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_b

    const/16 v20, 0x1

    :goto_3
    sget-object v2, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v2}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v2

    invoke-interface {v2}, LX/0thi;->LIZLLL()V

    sget-object v2, LX/0ZAW;->LIZ:LX/0ZAW;

    invoke-static {}, LX/0ZAW;->LIZJ()V

    sget-object v15, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->SIGN_UP:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v2, 0xc

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;I)V

    new-instance v16, LX/0tsV;

    move-object/from16 v4, v16

    move-object v5, v12

    move-object v6, v1

    move-object v7, v14

    move-object v9, v3

    move v10, v0

    invoke-direct/range {v4 .. v10}, LX/0tsV;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;LX/0tvj;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    new-instance v2, LX/0tsZ;

    invoke-direct {v2, v12}, LX/0tsZ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/0ttp;->LLLLZLLLI()Z

    move-result v1

    xor-int/2addr v0, v1

    const/16 v17, 0x0

    move-object/from16 v19, v2

    move/from16 v18, v0

    invoke-interface/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getAgeGateFragment(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/account/main/AgeGateAccountWrapperFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/main/AgeGateAccountWrapperFragment;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/main/AgeGateAccountWrapperFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/main/AgeGateAccountWrapperFragment;-><init>()V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/account/main/AgeGateAccountWrapperFragment;->LLJJIJIL:Landroidx/fragment/app/Fragment;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/main/AgeGateAccountWrapperFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1, v14, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void

    :cond_b
    const/16 v20, 0x0

    goto :goto_3

    :cond_c
    sget-object v2, LX/0tvj;->AGE_GATE_LOGIN:LX/0tvj;

    if-ne v1, v2, :cond_d

    const-string v6, "sms_verification"

    goto/16 :goto_2

    :cond_d
    const-string v2, "phone_signup"

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_e

    const-string v6, "phone_sign_up"

    goto/16 :goto_2

    :cond_e
    const-string v2, "email_signup"

    invoke-virtual {v14, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "email_otp_signup"

    invoke-virtual {v14, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v6, "phone_or_email"

    goto/16 :goto_2

    :cond_f
    const-string v6, "email"

    goto/16 :goto_2

    :cond_10
    sget-object v2, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v2}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v2

    invoke-interface {v2}, LX/0thi;->LIZLLL()V

    sget-object v2, LX/0ZAW;->LIZ:LX/0ZAW;

    invoke-static {}, LX/0ZAW;->LIZJ()V

    sget-object v15, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->SIGN_UP:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    new-instance v5, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v2, 0xd

    invoke-direct {v5, v11, v2}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v2, 0xe

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;I)V

    new-instance v16, LX/0tsV;

    move-object/from16 v16, v16

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LX/0tsV;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;LX/0tvj;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    new-instance v2, LX/0tsa;

    invoke-direct {v2, v12}, LX/0tsa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/0ttp;->LLLLZLLLI()Z

    move-result v1

    xor-int/2addr v0, v1

    move-object/from16 v19, v2

    move/from16 v18, v0

    move/from16 v17, v4

    invoke-interface/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->verifyAgeForRegistrationSDK(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    invoke-virtual {v12, v14}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZL(Landroid/os/Bundle;)V

    return-void

    :cond_12
    const-string v0, "//account/ftc"

    invoke-static {v12, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "child_account_not_expected_upon_signup_success"

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLIZLLLIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->FTC_CREATE_ACCOUNT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    return-void

    :cond_13
    const-string v6, "result_code"

    const v3, -0x18694

    invoke-virtual {v14, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_14

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "birthday"

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v7

    :goto_4
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v6, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4Iq61PkrgeguijgM2BS9OvPBzL4ZQ"

    invoke-direct {v6, v1, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v15, LX/0a3W;

    invoke-direct {v15}, LX/0a3W;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v5, v1, v0

    new-instance v0, LX/0a1V;

    const-string v2, "(ILandroid/content/Intent;)V"

    invoke-direct {v0, v4, v2, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v16, 0x2b3f

    const-string v17, "com/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity"

    const-string v18, "setResult"

    const-string v21, "void"

    move-object v15, v15

    move/from16 v16, v16

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_15

    const/16 v19, 0x0

    const-string v17, "com/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity"

    const-string v18, "setResult"

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v23}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_14
    :goto_5
    iput-object v14, v12, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLIZ:Landroid/os/Bundle;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    return-void

    :cond_15
    invoke-virtual {v12, v3, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/16 v19, 0x0

    const-string v17, "com/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity"

    const-string v18, "setResult"

    const/16 v23, 0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v23}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_5
.end method

.method public final LLLZLL(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILZIL:Z

    invoke-virtual {p0}, LX/0ttp;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0ZYW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "enter_from"

    sget-object v0, LX/0ZYW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, LX/0ZYW;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "enter_method"

    sget-object v0, LX/0ZYW;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v0, LX/0ZYW;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "login_panel_type"

    sget-object v0, LX/0ZYW;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "kr_marketing_notification_operation"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILL()V

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, LX/0tti;->wi(I)V

    :cond_6
    invoke-static {p1}, LX/0u4h;->LIZ(Landroid/os/Bundle;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "should_setup_pin"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJ:Z

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;I)V

    invoke-static {p1, v1}, LX/0ttg;->LIZ(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLZZIL(LX/0tvj;Z)V
    .locals 3

    sget-object v1, LX/0tsY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tvj;->FINISH:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "current_page"

    invoke-virtual {p1}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "result_code"

    const/16 v0, -0x63

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, LX/0ttp;->LLLZL(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    return-void
.end method

.method public final LLZILL(Landroid/os/Bundle;)Z
    .locals 3

    sget-object v1, LX/0u7o;->LIZJ:Ljava/util/Set;

    sget-object v0, LX/0u7o;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "is_need_verify_email"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LLZL(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILZLL:Z

    const-string v0, "phone_signup"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const-string v2, "previous_page"

    if-eqz v0, :cond_8

    sget-object v0, LX/0tvj;->NONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0tvj;->INPUT_PHONE_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0QPe;

    invoke-direct {v0, p1, p0, v3}, LX/0QPe;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/0tvj;->AGE_GATE_POST_PHONE_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0tvj;->AGE_GATE_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_PHONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->j(Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object v0, LX/0tvj;->PRIVACY_HIGHLIGHT_FOR_TEENS:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->k(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->g(Landroid/os/Bundle;)V

    return-void

    :cond_3
    sget-object v0, LX/0tvj;->PRIVATE_ACCOUNT_PROMPT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->g(Landroid/os/Bundle;)V

    return-void

    :cond_4
    sget-object v0, LX/0tvj;->CREATE_NICKNAME:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZLLIL(Landroid/os/Bundle;)V

    return-void

    :cond_5
    sget-object v0, LX/0tvj;->CREATE_AVATAR:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0tvj;->CREATE_AVATAR_AND_NICKNAME:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZLLIL(Landroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->e(Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v0, "email_signup"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "email_otp_signup"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "is_new_3p_signup"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0tvj;->NONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0tvj;->CREATE_NICKNAME:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZLLIL(Landroid/os/Bundle;)V

    return-void

    :cond_9
    sget-object v0, LX/0tvj;->CREATE_AVATAR:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0tvj;->CREATE_AVATAR_AND_NICKNAME:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0tvj;->PRIVACY_HIGHLIGHT_FOR_TEENS:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->k(Landroid/os/Bundle;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->g(Landroid/os/Bundle;)V

    return-void

    :cond_b
    sget-object v0, LX/0tvj;->PRIVATE_ACCOUNT_PROMPT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->g(Landroid/os/Bundle;)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->j(Landroid/os/Bundle;)V

    return-void

    :cond_d
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZLLIL(Landroid/os/Bundle;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    return-void

    :cond_f
    sget-object v0, LX/0tvj;->NONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0tvj;->INPUT_EMAIL_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZILL(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ttd;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0tvj;->EMAIL_LINK_LOGIN_OR_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0QPf;

    invoke-direct {v0, p1, p0, v3}, LX/0QPf;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_10
    sget-object v0, LX/0tvj;->EMAIL_OTP_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_11
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0QPd;

    invoke-direct {v0, p1, p0, v3}, LX/0QPd;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_12
    sget-object v0, LX/0tvj;->AGE_GATE_POST_EMAIL_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v0, LX/0tvj;->EMAIL_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v0, LX/0tvj;->PRIVACY_HIGHLIGHT_FOR_TEENS:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->k(Landroid/os/Bundle;)V

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->g(Landroid/os/Bundle;)V

    return-void

    :cond_14
    sget-object v0, LX/0tvj;->PRIVATE_ACCOUNT_PROMPT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_15

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->g(Landroid/os/Bundle;)V

    return-void

    :cond_15
    sget-object v0, LX/0tvj;->PHONE_SMS_BIND:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_18

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_EMAIL:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_18

    sget-object v0, LX/0tvj;->CREATE_NICKNAME:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZLLIL(Landroid/os/Bundle;)V

    return-void

    :cond_16
    sget-object v0, LX/0tvj;->CREATE_AVATAR:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v0, LX/0tvj;->CREATE_AVATAR_AND_NICKNAME:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    return-void

    :cond_17
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZLLIL(Landroid/os/Bundle;)V

    return-void

    :cond_18
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->j(Landroid/os/Bundle;)V

    return-void

    :cond_19
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZILL(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "show_skip"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ttd;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0tvj;->EMAIL_LINK_LOGIN_OR_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    sget-object v2, LX/0tvj;->CREATE_PASSWORD_FOR_EMAIL:LX/0tvj;

    invoke-virtual {v2}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0twC;->LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void

    :cond_1a
    sget-object v0, LX/0tvj;->EMAIL_OTP_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LLZLLIL(LX/0u0J;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u0J;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJILLL:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x6a8

    if-eq v2, v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJJ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122d90

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;LX/0uAL;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v1, "platform_profile"

    const-string v0, "email"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->AGE_GATE_POST_EMAIL_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "previous_page"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LX/0tw1;->SIGN_UP:LX/0tw1;

    move-object v1, p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->j1()LX/0tvj;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p3

    move-object v2, v1

    invoke-static/range {v1 .. v6}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {}, LX/0a6p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v5, LX/0a6p;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZILL(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZL(Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZZJLIL(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0tdG;->ACCOUNT_AGE_GATE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0tdH;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0tsb;

    invoke-direct {v0}, LX/0tsb;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_0
    return-void
.end method

.method public final LLZZLLIL(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->notifyPrivatePolicy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_from_new_user_journey"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is_from_new_user_journey_age_gate"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0tvj;->PRIVATE_ACCOUNT_TIPS:LX/0tvj;

    invoke-virtual {v2}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0twC;->LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    return-void
.end method

.method public final LLZZZIL(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 9

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x4b

    move-object v1, p0

    invoke-direct {v3, v1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x4c

    invoke-direct {v4, v1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x4d

    invoke-direct {v5, v1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0tut;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, 0x7f1279a7

    :goto_0
    sget-object v0, LX/0tdG;->ACCOUNT_AGE_GATE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LX/0tut;->LIZ(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ILjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0tut;->LJ()I

    move-result v6

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x47

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZZIL(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJIJIL:Z

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJII()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS149S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS149S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0QPc;

    invoke-direct {v1, p0, v3}, LX/0QPc;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;Lcom/bytedance/tux/input/TuxTextView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJILJIL:LX/0QPc;

    const-class v4, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJFF(LX/0uF8;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/0tvj;->CREATE_PASSWORD_FOR_PHONE:LX/0tvj;

    const-string v1, "show_skip"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0twC;->LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final finish()V
    .locals 12

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILLL:LX/0tvj;

    sget-object v1, LX/0tsY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    if-eq v3, v4, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    if-ne v3, v5, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "page"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILZ:LX/0tvj;

    sget-object v0, LX/0tvj;->NONE:LX/0tvj;

    const-string v3, ""

    if-ne v6, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILZIL:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    invoke-static {v0, v2, v3}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    const-class v6, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->clearCache()V

    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, LX/0q25;->LIZIZ(I)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, LX/0tvj;->INPUT_PHONE_LOGIN:LX/0tvj;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/0tvj;->INPUT_EMAIL_LOGIN:LX/0tvj;

    if-ne v6, v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "has_callBack"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0ttp;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    if-eqz v6, :cond_5

    iget v0, v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tww;

    :goto_0
    iget-object v0, v0, LX/0tww;->LIZ:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0tsd;

    invoke-interface {v0}, LX/0tsd;->H0()Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ZYe;->LJ()Lcom/ss/android/ugc/aweme/services/LoginService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/LoginService;->retryLogin()V

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tww;

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0, v5}, LX/0ZYe;->LJIIIIZZ(II)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILZIL:Z

    if-nez v0, :cond_7

    invoke-static {v2, v4, v3}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    goto :goto_2

    :catch_0
    :cond_6
    move-object v3, v1

    :goto_1
    const-string v0, "twosv_setup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/04j1;->LIZ()Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;->enable2SVLogicMigrate:Z

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLIZ:Landroid/os/Bundle;

    const-string v0, "is_success"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    invoke-static {v0, v4, v1}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    :catch_1
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILZLL:Z

    if-eqz v0, :cond_b

    const-string v0, "need_skip_restart"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0u4h;->LIZ(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iget-boolean v0, v0, LX/0tlr;->LIZ:Z

    if-eqz v0, :cond_b

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLIZ:Landroid/os/Bundle;

    const-string v0, "is_start_by_switch_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLIZ:Landroid/os/Bundle;

    const-string v4, "AfterLoginActions@2557.getRestartAction$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x83

    invoke-direct {v2, v1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v4

    array-length v3, v4

    :goto_3
    if-ge v7, v3, :cond_c

    aget-object v2, v4, v7

    iget-object v0, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :cond_c
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_a

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_a

    const-class v2, Lcom/ss/android/ugc/aweme/IPINSetupService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPINSetupService;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IPINSetupService;->LIZ(LX/0t7j;)V

    return-void

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/0tvj;->CREATE_NICKNAME:LX/0tvj;

    invoke-virtual {v2}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0twC;->LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privacyHighlights:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0tvj;->PRIVACY_HIGHLIGHT_FOR_TEENS:LX/0tvj;

    invoke-virtual {v2}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0twC;->LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->k(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/0tvj;->PRIVATE_ACCOUNT_PROMPT:LX/0tvj;

    invoke-virtual {v2}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->privateAccountPrompt:I

    :goto_0
    const-string v0, "private_account_prompt"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0twC;->LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v4, "com.ss.android.ugc.aweme.account.login.v2.ui.SignUpOrLoginActivity"

    const-string v3, "onCreate"

    const/4 v10, 0x1

    invoke-static {v4, v3, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, LX/0ttp;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0q25;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0tvj;->Companion:LX/0tsh;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/0tvj;->PHONE_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    const-string v6, "next_page"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tsh;->LIZ(I)LX/0tvj;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILLL:LX/0tvj;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/0tvj;->NONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "child_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0tsh;->LIZ(I)LX/0tvj;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILZ:LX/0tvj;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILLL:LX/0tvj;

    sget-object v0, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    const-string v9, "page"

    const-string v8, ""

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v9}, LX/0ttp;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const-string v0, "signup_prioritize_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez p1, :cond_9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;->LL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-static {v0, v1}, LX/0ttp;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_method"

    invoke-static {v0, v1}, LX/0ttp;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_type"

    invoke-static {v0, v1}, LX/0ttp;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v9}, LX/0ttp;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    :goto_2
    invoke-static {v9, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "login_panel_type"

    goto :goto_3

    :cond_7
    const-string v0, "login"

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v11, :cond_8

    move-object v8, v11

    :cond_8
    invoke-static {v0, v8, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILLL:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "js_bridge_initiated"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "restart_bundle"

    invoke-static {v1, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLIZ:Landroid/os/Bundle;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    :cond_b
    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    sget-object v0, LX/0q25;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJIJIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJILJIL:LX/0QPc;

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIJJI(LX/0uF8;)V

    :cond_0
    invoke-super {p0}, LX/0ttp;->onDestroy()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v2, "birthday"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.account.login.v2.ui.SignUpOrLoginActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "birthday"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const-string v4, "com.ss.android.ugc.aweme.account.login.v2.ui.SignUpOrLoginActivity"

    const-string v3, "onStart"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0ttp;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJI:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0ZYa;->loginPanelDisplayedUpdate(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJI:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0ZYa;->loginPanelDisplayedUpdate(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/0ttp;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.account.login.v2.ui.SignUpOrLoginActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
