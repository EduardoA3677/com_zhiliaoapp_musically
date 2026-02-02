.class public final Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u8L;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion;

.field public static final REPO_NAME:Ljava/lang/String;

.field public static final isNewTo2svEnhancements$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final keva:Lcom/bytedance/keva/Keva;


# instance fields
.field public final response$delegate:LX/05ta;

.field public task:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public trustDeviceResponse:Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->Companion:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->$stable:I

    const-string v0, "2sv_enhancements"

    sput-object v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->REPO_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->keva:Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion$isNewTo2svEnhancements$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion$isNewTo2svEnhancements$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->isNewTo2svEnhancements$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$response$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$response$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->response$delegate:LX/05ta;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_TwoStepVerificationService_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zdD6BKjOrjzWfN5INCWaW2hKBazMKeN8A88vaPq"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_TwoStepVerificationService_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_TwoStepVerificationService_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public fetchDeviceName()V
    .locals 5

    sget-object v2, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->keva:Lcom/bytedance/keva/Keva;

    const-string v1, "device_name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v2

    sget-object v0, LX/0u8J;->LIZIZ:LX/0u8J;

    if-nez v0, :cond_2

    const-class v1, LX/0u8J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u8J;->LIZIZ:LX/0u8J;

    if-nez v0, :cond_1

    new-instance v0, LX/0u8J;

    invoke-direct {v0}, LX/0u8J;-><init>()V

    sput-object v0, LX/0u8J;->LIZIZ:LX/0u8J;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0u8J;->LIZIZ:LX/0u8J;

    new-instance v3, LX/0u8B;

    invoke-direct {v3, v4, v2}, LX/0u8B;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LX/0u8J;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0u3T;

    invoke-direct {v1}, LX/0u3T;-><init>()V

    const-string v0, "/passport/safe/login_device/list/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u84;

    invoke-direct {v0, v2, v1, v3}, LX/0u84;-><init>(Landroid/content/Context;LX/0u8c;LX/0u8B;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    :cond_3
    return-void
.end method

.method public final getAvailableWays()LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->getAvailableWays()LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->keva:Lcom/bytedance/keva/Keva;

    const-string v1, "device_name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final getPreviousAuthDeviceListStatus()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->trustDeviceResponse:Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    return-object v0
.end method

.method public final getResponse()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->response$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public getSafeInfo()LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->getUnusualInfo()LX/14zc;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getSafeInfo$1;->INSTANCE:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getSafeInfo$1;

    invoke-virtual {v1, v0}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final getTask()LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->task:LX/14zc;

    return-object v0
.end method

.method public final getTwoStepStatus(Z)LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->task:LX/14zc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->Companion:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion;->isNewTo2svEnhancements()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->getVerification()LX/14zc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->task:LX/14zc;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->task:LX/14zc;

    return-object v0
.end method

.method public final getTwoStepVerificationResponseFromCache()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->Companion:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$Companion;->isNewTo2svEnhancements()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->keva:Lcom/bytedance/keva/Keva;

    const-string v1, "is_new_to_2sv_enhancements"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getResponse()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    return-object v0
.end method

.method public getTwoStepVerificationStatusFromCache()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getResponse()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getDefault_verify_way()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTwoStepVerificationStatusFromLocal()I
    .locals 3

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {v1}, LX/0Roy;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tow_sv_status"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTwoStepVerificationStatusFromNetwork()LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getTwoStepStatus(Z)LX/14zc;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->task:LX/14zc;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;-><init>(Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyTypeFromMethod(LX/0u7Q;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "pwd_verify"

    return-object v0

    :cond_1
    const-string v0, "totp_verify"

    return-object v0

    :cond_2
    const-string v0, "email_verify"

    return-object v0

    :cond_3
    const-string v0, "mobile_sms_verify"

    return-object v0
.end method

.method public handlePushChallengeInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v3, LX/0YMq;->LL:LX/0YMq;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0YMq;->LLILLJJLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main/deep_link_handler"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0YMq;->LLILIL:J

    sput-object v4, LX/0YMq;->LLILL:Landroid/content/Intent;

    sput-object p1, LX/0YMq;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1rRolYszAemCplyRBIESIa/NT+bPLWtCWX8I"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onOpenPushChallengePage(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0YMq;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public openTwoStepVerificationManageActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationManagementActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_TwoStepVerificationService_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final setAuthDeviceListStatus(Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->trustDeviceResponse:Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    return-void
.end method

.method public final setTask(LX/14zc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->task:LX/14zc;

    return-void
.end method

.method public final setTwoStepVerificationResponseToCache(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getResponse()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getResponse()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getDefault_verify_way()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1}, LX/0Roy;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tow_sv_status"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
