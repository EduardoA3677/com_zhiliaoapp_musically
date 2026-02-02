.class public Lcom/ss/android/ugc/aweme/services/LoginService;
.super Lcom/ss/android/ugc/aweme/services/BaseLoginService;
.source "SourceFile"


# instance fields
.field public mLoginDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_LoginService_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zdD6Aq7MoLpb+ZdM8ucag=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_LoginService_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/LoginService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_LoginService_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$openPrivacyPolicy$8(Z)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/android/ugc/aweme/services/LoginService;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$getAvailableWaysAndLogin$4(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZLLL(Lcom/ss/android/ugc/aweme/services/LoginService;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$retryLogin$9()V

    return-void
.end method

.method public static synthetic LJ(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$loginByMethodName$7(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/android/ugc/aweme/services/LoginService;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$getAvailableWaysAndLogin$3(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJI(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0kwr;LX/0ZYU;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$showLoginAndRegisterViewInner$1(LX/0kwr;LX/0ZYU;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJII(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0kwr;Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;LX/0ZYU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$showLoginAndRegisterViewInner$0(LX/0kwr;Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;LX/0ZYU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJIIIIZZ(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$getAvailableWaysAndLogin$5(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJIIIZ(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$loginByMethodForHistoryLogin$2(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic LJIIJ(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/LoginService;->lambda$getAvailableWaysAndLogin$6(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static appendSectionOption(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->isOrgAccount()Z

    move-result v2

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$TargetAccount;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$TargetAccount;-><init>(Ljava/lang/String;Z)V

    const-string v0, "account_selections_option"

    invoke-static {p0, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static appendSectionOptionAndApproach(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->isOrgAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$TargetAccount;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$TargetAccount;-><init>(Ljava/lang/String;Z)V

    const-string v0, "account_selections_option"

    invoke-static {p0, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;

    xor-int/lit8 v0, v2, 0x1

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;-><init>(ZZ)V

    const-string v0, "get_available_ways_approach"

    invoke-static {p0, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private checkAndGetAvailableWaysLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/0AL8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/LoginService;->getAvailableWaysAndLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private do3RDPlatformLogin(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0tw1;->HISTORY_LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    move-object v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/LoginService;->loginByMethodName(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static doEmailPassLogin(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V
    .locals 5

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/LoginService;->fallbackFromEmailLogin(Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v0, LX/0tw1;->EMAIL_OTP_LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "auto_fill_account_name"

    invoke-static {p0, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v4}, LX/0ttd;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "next_page"

    if-eqz v0, :cond_1

    sget-object v0, LX/0tvj;->EMAIL_LINK_LOGIN_OR_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "user_cross_activity_timer"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->isOrgAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v1, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$TargetAccount;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$TargetAccount;-><init>(Ljava/lang/String;Z)V

    const-string v0, "account_selections_option"

    invoke-static {p0, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;

    xor-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;-><init>(ZZ)V

    const-string v0, "get_available_ways_approach"

    invoke-static {p0, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0, v4}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "code_sent"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0tvj;->EMAIL_OTP_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private doEmailPassLoginWithPassportTicket(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "GetAvailableWays"

    const-string v0, "fallbackFromEmailLogin"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/LoginService;->fallbackFromEmailLogin(Landroid/os/Bundle;)V

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/LoginService;->loginByMethodName(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/0tw1;->HISTORY_LOGIN_WITH_PASSPORT_TICKET:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "passport_ticket"

    invoke-static {v0, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p4}, LX/0ttd;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "next_page"

    if-eqz v0, :cond_1

    sget-object v0, LX/0tvj;->EMAIL_LINK_LOGIN_OR_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    const-string v0, "user_cross_activity_timer"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "use_last_ttp_context"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, p4}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "code_sent"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0tvj;->EMAIL_OTP_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static doPhoneSMSLogin(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->getPhoneNumber()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v1

    const-string v0, "auto_fill_phone_number"

    invoke-static {p0, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->getPhoneNumber()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tw1;->HISTORY_LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_phone_number"

    invoke-static {p0, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "user_cross_activity_timer"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "code_sent"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$TargetAccount;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->isOrgAccount()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$TargetAccount;-><init>(Ljava/lang/String;Z)V

    const-string v0, "account_selections_option"

    invoke-static {p0, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/LoginService;->fallBackPhoneSMSLogin(Landroid/os/Bundle;)V

    return-void
.end method

.method private doPhoneSMSLoginWithPassportTicket(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "GetAvailableWays"

    const-string v0, "fallBackPhoneSMSLogin"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/LoginService;->fallBackPhoneSMSLogin(Landroid/os/Bundle;)V

    :goto_0
    const-string v5, ""

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/LoginService;->loginByMethodName(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tw1;->HISTORY_LOGIN_WITH_PASSPORT_TICKET:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_string_phone_number"

    invoke-static {v0, p4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "passport_ticket"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "user_cross_activity_timer"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "code_sent"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "use_last_ttp_context"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static doUserNamePassLogin(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;)V
    .locals 4

    sget-object v0, LX/0tvj;->EMAIL_OTP_LOGIN_SWITCH_TO_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->isOrgOtp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->getOrgUserInfo()Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0tvj;->ORG_OTP_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v2

    const-string v1, "is_org_account"

    const-string v0, "1"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tt_account_type"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "org_platform_name"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;->getOrgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_org_account_inter_period"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;->isOrgPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, LX/0tw1;->HISTORY_LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_fill_account_name"

    invoke-static {p0, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "next_page"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, v1}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private doUserNamePassLoginWithUserName(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0tvj;->EMAIL_OTP_LOGIN_SWITCH_TO_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v2

    sget-object v0, LX/0tw1;->HISTORY_LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    move-object v3, p2

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "auto_fill_account_name"

    invoke-static {v3, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "next_page"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, p3}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v5, ""

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/LoginService;->loginByMethodName(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static downgradeToNormalLogin(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static fallBackPhoneSMSLogin(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0tvj;->PHONE_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tw1;->HISTORY_LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fallbackFromEmailLogin(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0tvj;->PHONE_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->INPUT_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "child_page"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tw1;->HISTORY_LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private getAvailableWaysAndLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0u53;

    move-object v1, p3

    move-object v0, p1

    invoke-direct {v2, p0, p2, v1, v0}, LX/0u53;-><init>(Lcom/ss/android/ugc/aweme/services/LoginService;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;)V

    new-instance v3, LX/0u54;

    invoke-direct {v3, p0, p2, v1, v0}, LX/0u54;-><init>(Lcom/ss/android/ugc/aweme/services/LoginService;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;)V

    new-instance v4, LX/0u58;

    invoke-direct {v4, p0, v0, p2}, LX/0u58;-><init>(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;)V

    new-instance v5, LX/0u5C;

    invoke-direct {v5, p0, v0, p2}, LX/0u5C;-><init>(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;)V

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt;->getAvailableWaysAndLogin(LX/0t7j;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private goToLoginOrSignup(LX/0ZYU;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "is_disable_animation"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "is_fullscreen_dialog"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "force_use_default_login_method"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    const/4 v9, 0x0

    :goto_0
    iget-object v2, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowLoginTabFirst()Z

    move-result v1

    const-string v0, "show_login_page_first"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v1, "extra_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    check-cast v7, Ljava/util/Map;

    const-string v1, "params_for_special"

    const-string v0, "uc_login"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v0}, LX/0u8o;->LJFF()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-eq v6, v0, :cond_1

    if-nez v9, :cond_1

    const/4 v10, 0x0

    :cond_1
    xor-int/lit8 v2, v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "login_last_time"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_5

    const-string v7, "login"

    :goto_1
    iget-object v2, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v1, "login_panel_type_m2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v2, "login_panel_type"

    invoke-static {v2, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v10, :cond_3

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "enter_type"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {v2, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->THIRD_PARTY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v6, v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->findPlatform()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "previous_login_method"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "need_callback"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {v1, v0, v3, v2, v4}, LX/0spz;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;ZZZ)V

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v7, "signup"

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method private synthetic lambda$getAvailableWaysAndLogin$3(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Lkotlin/Unit;
    .locals 6

    move-object v2, p1

    invoke-static {v2, p2}, Lcom/ss/android/ugc/aweme/services/LoginService;->appendSectionOption(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    move-object v5, p6

    move-object v3, p4

    move-object v1, p3

    move-object v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/LoginService;->doPhoneSMSLoginWithPassportTicket(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$getAvailableWaysAndLogin$4(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Lkotlin/Unit;
    .locals 6

    move-object v2, p1

    invoke-static {v2, p2}, Lcom/ss/android/ugc/aweme/services/LoginService;->appendSectionOptionAndApproach(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    move-object v5, p6

    move-object v3, p4

    move-object v1, p3

    move-object v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/LoginService;->doEmailPassLoginWithPassportTicket(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$getAvailableWaysAndLogin$5(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/ugc/aweme/services/LoginService;->doUserNamePassLoginWithUserName(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$getAvailableWaysAndLogin$6(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/LoginService;->do3RDPlatformLogin(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$loginByMethodForHistoryLogin$2(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "LoginService@20ae.loginByMethodForHistoryLogin$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/LoginService;->checkAndGetAvailableWaysLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$loginByMethodName$7(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "LoginService@20ae.loginByMethodName$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/LoginService;->downgradeToNormalLogin(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$openPrivacyPolicy$8(Z)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$retryLogin$9()V
    .locals 4

    const-string v3, "LoginService@20ae.retryLogin$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0u8o;->LIZ:LX/0u8o;

    new-instance v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->getLoginParam()LX/0ZYU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->getLoginParam()LX/0ZYU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showLoginAndRegisterViewInner$0(LX/0kwr;Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;LX/0ZYU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    sget-object v0, LX/0th2;->THE_ONE:LX/0th2;

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const-string p4, "oneclick_login"

    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/ss/android/ugc/aweme/services/LoginService;->goToLoginOrSignup(LX/0ZYU;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0, p3, p5}, Lcom/ss/android/ugc/aweme/services/LoginService;->goToLoginOrSignup(LX/0ZYU;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private synthetic lambda$showLoginAndRegisterViewInner$1(LX/0kwr;LX/0ZYU;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/aweme/services/LoginService;->goToLoginOrSignup(LX/0ZYU;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private loginByMethodName(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 13

    const-string v3, "enter_type"

    move-object v12, p2

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v9, "click_login"

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/services/LoginService$1;->$SwitchMap$com$ss$android$ugc$aweme$account$model$LoginMethodName:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v1, 0x1

    const-string v4, "enter_method"

    const-string v5, "enter_from"

    const-string v0, ""

    if-eq v6, v1, :cond_9

    const/4 v1, 0x2

    const-string v2, "child_page"

    if-eq v6, v1, :cond_8

    const/4 v1, 0x3

    if-eq v6, v1, :cond_8

    const/4 v1, 0x4

    if-eq v6, v1, :cond_7

    const/4 v1, 0x5

    if-eq v6, v1, :cond_7

    const/4 v1, 0x7

    if-eq v6, v1, :cond_2

    return-void

    :cond_2
    const-class v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    move-object/from16 v3, p5

    if-nez v2, :cond_3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/LoginService;->downgradeToNormalLogin(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/LoginService;->downgradeToNormalLogin(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/0u5d;->PASSKEY_AND_GOOGLE_ONETAP:LX/0u5d;

    :goto_0
    new-instance v6, LX/0u70;

    invoke-virtual {v12, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "passkey_google_onetap"

    :goto_1
    const-string v11, ""

    invoke-direct/range {v6 .. v12}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0u56;

    invoke-direct {v0, v3}, LX/0u56;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, p1, v1, v6, v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIL(Landroid/app/Activity;LX/0u5d;LX/0u70;LX/0XI9;)V

    return-void

    :cond_5
    const-string v10, "passkey_login"

    goto :goto_1

    :cond_6
    sget-object v1, LX/0u5d;->PASSKEY:LX/0u5d;

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0u4v;->LIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    sget-object v0, LX/0tvj;->INPUT_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {v3, v9, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_8
    invoke-static {p1}, LX/0u4v;->LIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    sget-object v0, LX/0tvj;->INPUT_PHONE_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {v3, v9, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_9
    move-object/from16 v3, p4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJFF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v3, p1}, Lcom/ss/android/ugc/aweme/services/LoginService;->startFailed3pDeprecation(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_b
    const-string v1, "google_onetap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-class v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v2, :cond_c

    sget-object v1, LX/0u5d;->GOOGLE_ONETAP:LX/0u5d;

    new-instance v6, LX/0u70;

    invoke-virtual {v12, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "google_onetap"

    const-string v11, ""

    invoke-direct/range {v6 .. v12}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v6, v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIL(Landroid/app/Activity;LX/0u5d;LX/0u70;LX/0XI9;)V

    :cond_c
    return-void

    :cond_d
    sget-object v2, LX/0u5N;->LIZ:LX/0u5N;

    new-instance v6, LX/0u70;

    invoke-virtual {v12, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "login_panel_type"

    const-string v0, "login"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-direct/range {v6 .. v12}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v6}, LX/0u5N;->LIZ(Landroid/app/Activity;ZLjava/lang/String;LX/0tsC;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1, v0, v3}, LX/0JNZ;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private reportHLClassCastException(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "login_method"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expected_login_method"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "TheOneHLClassCastException"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v4, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startFailed3pDeprecation(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILLL:LX/0u6u;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p1, v0}, LX/0u6u;->LIZJ(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAllSupportedLoginPlatform()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04Wq;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->getAllSupportedLoginPlatform()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/04Wq;

    const-string v1, "Email"

    const-string v0, "email"

    invoke-direct {v2, v1, v0}, LX/04Wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0u5U;->values()[LX/0u5U;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    array-length v0, v6

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    array-length v3, v6

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v8, v6, v4

    invoke-static {v8}, LX/0u6M;->LIZIZ(LX/0u5U;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0u5i;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v2, LX/04Wq;

    const-string v1, "Facebook"

    invoke-virtual {v8}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04Wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    new-instance v2, LX/04Wq;

    const-string v1, "Twitter"

    invoke-virtual {v8}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04Wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    new-instance v2, LX/04Wq;

    const-string v1, "Google"

    invoke-virtual {v8}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04Wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    new-instance v2, LX/04Wq;

    const-string v1, "Line"

    invoke-virtual {v8}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04Wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    new-instance v2, LX/04Wq;

    const-string v1, "Kakao Talk"

    invoke-virtual {v8}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04Wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    new-instance v2, LX/04Wq;

    const-string v1, "Instagram"

    invoke-virtual {v8}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04Wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    new-instance v2, LX/04Wq;

    const-string v1, "VK"

    invoke-virtual {v8}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04Wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getPushLoginActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/app/PushLoginActivity;

    return-object v0
.end method

.method public isEnableMultiAccountLogin()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isLoginActivity(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    return v0
.end method

.method public isReactivePageShowing()Z
    .locals 1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loginByMethodForHistoryLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v9

    const-string v1, "enter_type"

    const-string v0, "hl"

    move-object v5, p2

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isHistoryLogin()Z

    move-result v0

    move-object/from16 v7, p4

    move-object v4, p1

    move-object v3, p0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/LoginService$1;->$SwitchMap$com$ss$android$ugc$aweme$account$model$LoginMethodName:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "AccountPassLoginMethod"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const-string v10, ""

    :cond_1
    new-instance v2, LX/0u55;

    invoke-direct/range {v2 .. v7}, LX/0u55;-><init>(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/services/LoginService;->loginByMethodName(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    if-nez v0, :cond_2

    invoke-direct {v3, v6, v1}, Lcom/ss/android/ugc/aweme/services/LoginService;->reportHLClassCastException(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/services/LoginService;->doUserNamePassLogin(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;)V

    goto :goto_0

    :pswitch_1
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    if-nez v0, :cond_3

    invoke-direct {v3, v6, v1}, Lcom/ss/android/ugc/aweme/services/LoginService;->reportHLClassCastException(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->isMasked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/ugc/aweme/services/LoginService;->checkAndGetAvailableWaysLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {v5, v6}, Lcom/ss/android/ugc/aweme/services/LoginService;->doEmailPassLogin(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    goto :goto_0

    :pswitch_2
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    if-nez v0, :cond_6

    const-string v0, "PhoneLoginMethod"

    invoke-direct {v3, v6, v0}, Lcom/ss/android/ugc/aweme/services/LoginService;->reportHLClassCastException(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->getPhoneNumber()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryCode()I

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/ugc/aweme/services/LoginService;->checkAndGetAvailableWaysLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {v5, v6}, Lcom/ss/android/ugc/aweme/services/LoginService;->doPhoneSMSLogin(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0tw1;->HISTORY_LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->findPlatform()Ljava/lang/String;

    move-result-object v10

    const-string v0, "google"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "facebook"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/ugc/aweme/services/LoginService;->checkAndGetAvailableWaysLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_4
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/account/login/model/UnknownMethod;

    if-nez v0, :cond_8

    const-string v0, "UnknownMethod"

    invoke-direct {v3, v6, v0}, Lcom/ss/android/ugc/aweme/services/LoginService;->reportHLClassCastException(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/ugc/aweme/services/LoginService;->checkAndGetAvailableWaysLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public loginByPlatform(LX/0ZYU;LX/04Wq;)V
    .locals 27

    const-string v9, "current_scene"

    move-object/from16 v7, p2

    move-object/from16 v1, p1

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    invoke-super {v0, v1, v7}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->loginByPlatform(LX/0ZYU;LX/04Wq;)V

    iget-object v3, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "previous_uid"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0ZYU;->LIZIZ:Ljava/lang/String;

    const-string v8, "find_account"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "enter_method"

    const-string v10, "enter_from"

    const/4 v12, 0x0

    const/4 v6, 0x1

    const-string v5, "child_page"

    const-string v4, "email"

    const-string v3, ""

    const-string v2, "mobile"

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v11, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "jsb_parmas"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "not_login_ticket"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "is_safe"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v7, LX/04Wq;->LIZIZ:Ljava/lang/String;

    new-instance v11, LX/0tua;

    const-string v18, ""

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v20, v15

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v25}, LX/0tua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    iget-object v14, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v12, "args_email"

    invoke-static {v12, v15, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v12, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {v10, v8, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v12, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {v13, v8, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v12, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v8, "recover_account_data"

    invoke-static {v12, v8, v11}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v11, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    sget-object v14, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    invoke-virtual {v14}, LX/0tw1;->getValue()I

    move-result v8

    invoke-virtual {v11, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "next_page"

    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    sget-object v12, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    invoke-virtual {v12}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v8, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v14}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v12}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v8, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "email_should_add_email"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    sget-object v0, LX/0tvj;->PHONE_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v8, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    sget-object v0, LX/0tvj;->INPUT_PHONE_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    sget-object v0, LX/0tvj;->PHONE_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v8, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    sget-object v0, LX/0tvj;->INPUT_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v8, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "is_login"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/04Wq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    :goto_1
    if-eqz v6, :cond_4

    iget-object v2, v1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    iget-object v0, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const/4 v7, 0x0

    move-object/from16 v3, v26

    move-object v4, v2

    move-object v5, v0

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/services/LoginService;->loginByMethodName(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/04Wq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    goto :goto_1

    :cond_4
    iget-object v8, v7, LX/04Wq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "enter_type"

    if-nez v0, :cond_7

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "click_login"

    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    sget-object v5, LX/0u5N;->LIZ:LX/0u5N;

    iget-object v2, v1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    iget-object v4, v7, LX/04Wq;->LIZIZ:Ljava/lang/String;

    new-instance v6, LX/0u70;

    iget-object v0, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "click_login"

    const-string v10, "login"

    const-string v11, ""

    iget-object v12, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v12}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v6}, LX/0u5N;->LIZ(Landroid/app/Activity;ZLjava/lang/String;LX/0tsC;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v4}, LX/0JNZ;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0u4v;->LIZJ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, v7, LX/04Wq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0tvj;->INPUT_PHONE_SIGN_UP:LX/0tvj;

    :goto_2
    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "click_sign_up"

    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, v1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_9
    sget-object v0, LX/0tvj;->INPUT_EMAIL_SIGN_UP:LX/0tvj;

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/LoginService;->mLoginDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/LoginService;->mLoginDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public openCountryListActivity(Landroid/app/Activity;LX/0q21;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object p2, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLJI:LX/0q21;

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/services/LoginService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_LoginService_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public openPrivacyPolicy(Landroid/app/Activity;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    new-instance v2, LX/0tdH;

    sget-object v0, LX/0tdG;->ACCOUNT_SIGNUP_OR_LOGIN:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "privacy-policy"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move v8, v7

    move v9, v6

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v0, LX/0u6Q;

    invoke-direct {v0}, LX/0u6Q;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    return-void
.end method

.method public retryLogin()V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LX/0u6P;

    invoke-direct {v2, p0}, LX/0u6P;-><init>(Lcom/ss/android/ugc/aweme/services/LoginService;)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showFTCCreateAccountView(Landroid/app/Activity;Z)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tvj;->FTC_CREATE_ACCOUNT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string v1, "show_consent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "//account/ftc"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public showLoginAndRegisterView(LX/0ZYU;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->showLoginAndRegisterView(LX/0ZYU;)V

    iget-object v0, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0sWJ;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "is_fullscreen_dialog"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "enter_method"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZYW;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZYW;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "login_panel_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZYW;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget-object v1, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    new-instance v3, LX/0u5b;

    invoke-direct {v3, v1, v0}, LX/0u5b;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f1304de

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-virtual {v3}, LX/0u5Y;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/services/LoginService;->mLoginDialog:Landroid/app/Dialog;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/LoginService;->showLoginAndRegisterViewInner(LX/0ZYU;)V

    :cond_2
    return-void
.end method

.method public showLoginAndRegisterViewInner(LX/0ZYU;)V
    .locals 9

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    sput-boolean v0, LX/0tvq;->LIZ:Z

    move-object v6, p1

    iget-object v2, v6, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowLoginTabFirst()Z

    move-result v1

    const-string v0, "show_login_page_first"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, v6, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_uid"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v6, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "enter_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    if-eqz v3, :cond_1

    const-string v8, "click_login"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIILLIIL()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_0

    const-string v7, "oneclick_login"

    :cond_0
    invoke-direct {v3, v6, v7}, Lcom/ss/android/ugc/aweme/services/LoginService;->goToLoginOrSignup(LX/0ZYU;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v8, "click_sign_up"

    goto :goto_0

    :cond_2
    move-object v8, v7

    goto :goto_0

    :cond_3
    new-instance v4, LX/0kwr;

    iget-object v0, v6, LX/0ZYU;->LIZ:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v2}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    iget-object v1, v6, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "is_disable_ocl_loading"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_4
    new-instance v2, LX/0u57;

    invoke-direct/range {v2 .. v8}, LX/0u57;-><init>(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0kwr;Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;LX/0ZYU;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0u5B;

    invoke-direct {v0, v3, v4, v6, v8}, LX/0u5B;-><init>(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0kwr;LX/0ZYU;Ljava/lang/String;)V

    invoke-interface {v5, v0, v2}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJII(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public showLoginView(LX/0ZYU;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->showLoginView(LX/0ZYU;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    sput-boolean v0, LX/0tvq;->LIZ:Z

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    sget-object v1, LX/0ZYW;->LIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v3, "click_login"

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;->LIZ()V

    const-string v0, "LOGIN"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0u4v;->LIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v1, "enter_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-static {v1, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public switchAccount(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;LX/0u6U;)V
    .locals 2

    const v0, 0x3006a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, p3}, LX/0u4u;->LIZLLL(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public toRecoverDeletedAccount(Ljava/lang/String;)Z
    .locals 22

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserCancelled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountMainModuleService;

    invoke-static {v0}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountMainModuleService;->LIZ()LX/0u59;

    invoke-static {}, LX/0u59;->LIZ()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zdD6Aq7MoLpb+ZdM8ucag=="

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v2, v10, v4

    const/16 v21, 0x1

    move-object/from16 v1, p1

    aput-object v1, v10, v21

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Context;Ljava/lang/String;)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b5a

    const-string v15, "com/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity"

    const-string v16, "startActivity"

    const-class v17, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    const-string v19, "void"

    move-object v13, v5

    move v14, v6

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v7, "com/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity"

    const-string v8, "startActivity"

    const-class v11, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v21

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEF/tzqRFj1KYptJo3ErO7c6SlQ9IaaTgKz4UvAJ89pcY="

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    const-string v15, "com/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity"

    const-string v16, "startActivity"

    const-class v19, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v21

    :cond_2
    return v4
.end method

.method public uploadAccountNum(Z)V
    .locals 9

    invoke-static {}, LX/0ZYe;->LJ()Lcom/ss/android/ugc/aweme/services/LoginService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->isEnableMultiAccountLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v2, LX/0u6a;->LIZIZ:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    const-string v3, "last_upload_account_num_time"

    const-string v2, "last_upload_account_num"

    const-string v5, "ProfilePreferences"

    const/4 v4, 0x0

    if-nez v6, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, LX/0u6a;->LIZ:I

    invoke-interface {v7, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0u6a;->LIZIZ:J

    :cond_0
    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v0, LX/0u6a;->LIZIZ:J

    invoke-static {v0, v1}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/0u6a;->LIZ:I

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0u6a;->LIZ:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, LX/0u6a;->LIZIZ:J

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, LX/0u6a;->LIZ:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-wide v0, LX/0u6a;->LIZIZ:J

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "account_num"

    sget v0, LX/0u6a;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->LJJI()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0u9m;->LJJIIZI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, ","

    const/4 v5, 0x0

    const/16 v0, 0x30e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "multi_account_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
