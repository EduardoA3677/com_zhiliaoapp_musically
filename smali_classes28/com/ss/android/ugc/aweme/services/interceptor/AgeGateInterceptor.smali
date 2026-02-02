.class public final Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/interceptor/IInterceptor;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$Companion;


# instance fields
.field public final ageGateService$delegate:LX/05ta;

.field public currentActivityData:Landroid/os/Bundle;

.field public currentErrorCode:Ljava/lang/Integer;

.field public currentUrlPath:Ljava/lang/String;

.field public final requestDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->Companion:Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->requestDateFormat:Ljava/text/SimpleDateFormat;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->ageGateService$delegate:LX/05ta;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_interceptor_AgeGateInterceptor_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final callbackForSDK()LX/0taB;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$callbackForSDK$1;-><init>(Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;)V

    return-object v0
.end method

.method private final getPathFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private final launchSignupAgeGate()V
    .locals 14

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v1, LX/0tvj;->Companion:LX/0tsh;

    const-string v0, "next_page"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tsh;->LIZ(I)LX/0tvj;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0tvj;->NONE:LX/0tvj;

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    const-string v1, "enter_method"

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    const-string v1, "enter_from"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    const-string v1, "login_panel_type"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0tvj;->THIRD_PARTY_AGE_GATE:LX/0tvj;

    const-string v3, "platform"

    if-ne v4, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    :goto_0
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_type"

    const-string v0, "new"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_in_personalized_nuj"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    const-string v1, "registration_flow"

    const-string v0, "ageGateInterceptor"

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

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->SIGN_UP:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->callbackForSDK()LX/0taB;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    move v10, v9

    move-object v13, v11

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService$DefaultImpls;->verifyAgeForRegistrationSDK$default(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, LX/0tvj;->AGE_GATE_LOGIN:LX/0tvj;

    if-ne v4, v0, :cond_a

    const-string v2, "sms_verification"

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const-string v0, "phone_signup"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v2, "phone_sign_up"

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "email_signup"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    const-string v2, "email"

    goto/16 :goto_0

    :cond_c
    const-string v2, "phone_or_email"

    goto/16 :goto_0
.end method

.method private final mobApiInterceptedMissingBirthday()V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    const-string v1, "platform"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "if_exist"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "api_intercepted_missing_birthday"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final mobInterceptedBirthdayStillMissing()V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    const-string v1, "platform"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "intercepted_birthday_still_missing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final startAgeGate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Lh7/n;

    invoke-direct {v3}, Lh7/n;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->getPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentUrlPath:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->register(Lh7/n;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->launchSignupAgeGate()V

    iget-object v0, v3, Lh7/n;->LIZ:LX/14zc;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity or response is null, activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    iget-object v0, v3, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method


# virtual methods
.method public final getAgeGateService()Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->ageGateService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    return-object v0
.end method

.method public final handleUnderage()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->UNDERAGE:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->mobAgeGateCallbackResult(Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tvj;->FTC_CREATE_ACCOUNT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    const-string v1, "child_account_not_expected_upon_signup_success"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "//account/ftc"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mobAgeGateCallbackResult(Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    const-string v1, "platform"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "age_gate_result"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->getValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "age_gate_call_back_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final register(Lh7/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->Companion:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$register$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor$register$1;-><init>(Lh7/n;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallbackManager;->register(Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateCallback;)V

    :cond_0
    return-void
.end method

.method public final setBirthday(I)V
    .locals 4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    if-gtz p1, :cond_0

    const/16 p1, 0x14

    :cond_0
    const/4 v1, 0x1

    neg-int v0, p1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public tryToIntercept(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentErrorCode:Ljava/lang/Integer;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_interceptor_AgeGateInterceptor_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->mobApiInterceptedMissingBirthday()V

    sget-object v0, LX/08YQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LJFF()LX/0AwK;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0AwK;->LIZ:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LJFF()LX/0AwK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0AwK;->LIZIZ:Ljava/lang/Integer;

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->setBirthday(I)V

    :cond_4
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v6

    const-string v5, "age_gate_interceptor_debug_setting"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, LX/0B3t;->LIZIZ(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0tsu;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yYT;->putAll(Ljava/util/Map;)V

    return-object v2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LJFF()V

    const-string v0, "interceptor"

    invoke-static {v0}, LX/0tiD;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "birthday"

    invoke-static {}, LX/0tiD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    invoke-direct {p0, v4, p1, p3}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->startAgeGate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->mobInterceptedBirthdayStillMissing()V

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0tsu;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yYT;->putAll(Ljava/util/Map;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;->currentActivityData:Landroid/os/Bundle;

    return-object v2

    :cond_c
    return-object v2
.end method
