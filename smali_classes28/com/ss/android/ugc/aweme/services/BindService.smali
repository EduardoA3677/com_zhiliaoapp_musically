.class public Lcom/ss/android/ugc/aweme/services/BindService;
.super Lcom/ss/android/ugc/aweme/services/BaseBindService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/BaseBindService;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zdD6AS9O4/UWfFZLMGa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/BindService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic LIZ(LX/0ZYY;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/BindService;->lambda$setPassword$1(LX/0ZYY;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic LIZIZ(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BindService;->lambda$showEmailPopUp$2(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZJ(LX/0ZYY;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/BindService;->lambda$postUserInfoChangeEventAfterSuccess$3(LX/0ZYY;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/android/ugc/aweme/services/BindService;LX/0ZYY;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/services/BindService;->lambda$bindMobileOrEmailAndSetPwd$0(LX/0ZYY;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private changeEmailVerifyWithStep(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0tvj;ZLX/0ZYY;)V
    .locals 11

    move-object v8, p3

    if-nez v8, :cond_0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "page"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "change_email"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v3, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->PASSWORD:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    sget-object v0, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    move-object v6, p4

    if-ne v6, v0, :cond_2

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    :cond_2
    const-string v0, "enter_from"

    invoke-static {v0, p2, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_change_email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_item"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, p6

    move-object v5, p1

    if-eqz p5, :cond_3

    sget-boolean v0, LX/08p2;->LIZIZ:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0txg;

    invoke-direct {v2, v3}, LX/0txg;-><init>(Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v0

    invoke-static {v5, v2, v1, v8, v0}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v7, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public static createIBindServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/IBindService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/IBindService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IBindService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->e6:Lcom/ss/android/ugc/aweme/services/BindService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/IBindService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->e6:Lcom/ss/android/ugc/aweme/services/BindService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/BindService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/BindService;-><init>()V

    sput-object v0, LX/06ZN;->e6:Lcom/ss/android/ugc/aweme/services/BindService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->e6:Lcom/ss/android/ugc/aweme/services/BindService;

    return-object v0
.end method

.method private getVerify1pBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, p1, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, p2, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object p3
.end method

.method private lambda$bindMobileOrEmailAndSetPwd$0(LX/0ZYY;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    move-object/from16 v9, p7

    move/from16 v8, p6

    move v7, p5

    move-object v6, p1

    if-eq v8, v0, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v6, v7, v8, v9}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-eq v7, v0, :cond_3

    const/4 v0, 0x0

    const-string v3, "email"

    if-nez v0, :cond_3

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/BindService$1;

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/BindService$1;-><init>(Lcom/ss/android/ugc/aweme/services/BindService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;IILjava/lang/Object;)V

    invoke-static {v0}, LX/0u9m;->LJJIJL(LX/01D9;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_2

    invoke-interface {v6, v7, v8, v9}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$postUserInfoChangeEventAfterSuccess$3(LX/0ZYY;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, LX/0W2w;

    invoke-direct {v0}, LX/0W2w;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$setPassword$1(LX/0ZYY;IILjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, p3}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static lambda$showEmailPopUp$2(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    const-string v5, "BindService@185a.showEmailPopUp$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_0
    sget-object v0, LX/0HRd;->LIZ:LX/0HRd;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS79S0101000_27;

    const/4 v0, 0x6

    invoke-direct {v2, v4, p0, v0}, LY/AfS79S0101000_27;-><init>(ILjava/lang/Object;I)V

    sget-object v1, LX/0HRf;->LL:LX/0HRf;

    sget-object v0, LX/0tzQ;->LIZ:LX/0tzQ;

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v3

    sput-object p2, LX/0HRe;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0YCx;

    check-cast v3, LX/0aEi;

    invoke-direct {v0, v1, v3, v2}, LX/0YCx;-><init>(Ljava/lang/ref/WeakReference;LX/0aEi;Landroid/app/Application;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private modifyMobileInner(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZLX/0ZYY;)V
    .locals 7

    invoke-direct {p0, p6}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v0

    invoke-super {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->modifyMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_7

    const/4 v0, 0x2

    if-eq p4, v0, :cond_6

    sget-object v3, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "next_page"

    invoke-virtual {v3}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "enter_method"

    const-string v0, "change_bind_phone_click"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ENTER_REASON"

    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "is_from_prompt"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "page"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/services/BindService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "prompt_user_confirm"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {v6, v1}, Lcom/ss/android/ugc/aweme/services/BindService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "change_phone"

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    invoke-virtual {v6, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    if-eqz p5, :cond_a

    sget-boolean v0, LX/08p2;->LIZIZ:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0tz4;->Companion:LX/0tz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_6
    sget-object v3, LX/0tvj;->VERIFY_PASSWORD:LX/0tvj;

    goto :goto_0

    :cond_7
    sget-object v3, LX/0tvj;->VERIFY_EMAIL_BEFORE_CHANGE:LX/0tvj;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0tz4;->values()[LX/0tz4;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v1, v3, :cond_9

    aget-object v2, v4, v1

    invoke-virtual {v2}, LX/0tz4;->getValue()I

    move-result v0

    if-ne v0, p4, :cond_8
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/0txf;

    invoke-direct {v1, v2}, LX/0txf;-><init>(LX/0tz4;)V

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/services/BindService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p3, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    invoke-static {p1, v1, v0, p3, v5}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_9
    :try_start_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type of value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {p1, v6}, Lcom/ss/android/ugc/aweme/services/BindService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;
    .locals 1

    new-instance v0, LX/0tzP;

    invoke-direct {v0, p1}, LX/0tzP;-><init>(LX/0ZYY;)V

    return-object v0
.end method


# virtual methods
.method public bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v0, v0

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v6

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 9

    move-object v6, p4

    if-nez v6, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "page"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "add_email"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "enter_from"

    invoke-static {v0, p2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bind_email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_item"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, p3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "security_alert"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_SECURITY_ALERT_TOAST:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SECURITY_ALERT_TOAST:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    move-object v3, p1

    if-eqz p5, :cond_4

    sget-boolean v0, LX/08p3;->LIZIZ:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/0twO;

    invoke-direct {v2}, LX/0twO;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    invoke-direct {p0, p6}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v0

    invoke-static {v3, v2, v1, v6, v0}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v4, LX/0tvj;->INPUT_EMAIL_BIND:LX/0tvj;

    sget-object v5, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    invoke-direct {p0, p6}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public bindEmailFor3PWithCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 6

    move-object v3, p4

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tvj;->EMAIL_SMS_BIND:LX/0tvj;

    sget-object v2, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    invoke-direct {p0, p5}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public bindEmailFromSource(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 3

    const-string v1, "code_sent"

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_email"

    invoke-static {v0, p2, p4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "show_edit_icon"

    const/4 v0, 0x1

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0twl;

    invoke-direct {v2}, LX/0twl;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    invoke-direct {p0, p5}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v0

    invoke-static {p1, v2, v1, p4, v0}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
.end method

.method public bindEmailOrMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v4, p4

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "use_phone"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "use_email"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    move-object v6, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 9

    move-object v7, p3

    if-nez v7, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, ""

    const-string v2, "enter_method"

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v8, p4

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    if-eqz v0, :cond_1

    const-string v0, "click_try_phone"

    invoke-static {v2, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "click_try_phone"

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_1
    const-string v6, ""

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
.end method

.method public bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 10

    move-object v7, p3

    if-nez v7, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, ""

    const-string v2, "enter_method"

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p5

    move v8, p4

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    if-eqz v0, :cond_1

    const-string v0, "click_try_phone"

    invoke-static {v2, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "click_try_phone"

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_1
    const-string v6, ""

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    const/4 v5, 0x0

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 12

    move-object/from16 v9, p4

    move-object/from16 v3, p6

    move-object v5, p0

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v11

    move/from16 v10, p5

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-super/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    if-nez v9, :cond_0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v5, "current_scene"

    const/4 v0, -0x1

    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "next_page"

    if-eq v1, v0, :cond_1

    const-string v0, "last_scene"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "current_page"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, LX/0tw1;->BIND_PHONE:LX/0tw1;

    invoke-virtual {v4}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/0tvj;->INPUT_PHONE_BIND:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "first_bind_phone_click"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ENTER_REASON"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "security_alert"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_SECURITY_ALERT_TOAST:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SECURITY_ALERT_TOAST:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const-string v1, "page"

    invoke-static {v5, v1}, Lcom/ss/android/ugc/aweme/services/BindService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "add_phone"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz v10, :cond_6

    sget-boolean v0, LX/08p3;->LIZIZ:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/0twP;

    invoke-direct {v2}, LX/0twP;-><init>()V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/services/BindService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v1, "action_type"

    const/4 v0, 0x7

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {v6, v2, v4, v9, v3}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_6
    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/services/BindService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_BindService_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public bindMobileOrEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 2

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "use_phone"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "use_email"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public bindMobileOrEmailAndSetPwd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 12

    const/4 v5, 0x1

    new-instance v6, LX/0tzN;

    move-object/from16 v8, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/0tzN;-><init>(Lcom/ss/android/ugc/aweme/services/BindService;LX/0ZYY;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobileOrEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public bindOrVerifyEmailWithCodeAndLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 6

    sget-object v2, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    invoke-virtual {v2}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0tw1;->VERIFY:LX/0tw1;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tvj;->EMAIL_OTP_LOGIN:LX/0tvj;

    const/4 v5, 0x0

    move-object v3, p5

    move-object v4, p6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public bindOrVerifyPhoneWithCodeAndLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 6

    sget-object v2, LX/0tw1;->BIND_PHONE:LX/0tw1;

    invoke-virtual {v2}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0tw1;->VERIFY:LX/0tw1;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, p5

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tvj;->VERIFY_OR_BIND_PHONE:LX/0tvj;

    const/4 v5, 0x0

    move-object v4, p6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public bindPhoneFromSource(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 3

    const-string v1, "code_sent"

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_string_phone_number"

    invoke-static {v0, p2, p4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "show_edit_icon"

    const/4 v0, 0x1

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0tw0;

    invoke-direct {v2}, LX/0tw0;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tw1;->BIND_PHONE:LX/0tw1;

    invoke-direct {p0, p5}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v0

    invoke-static {p1, v2, v1, p4, v0}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
.end method

.method public bindTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 8

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/model/BindServiceData;

    const-string v0, "_bind_TOTP"

    invoke-direct {v1, v5, v3, v0, v4}, Lcom/ss/android/ugc/aweme/services/model/BindServiceData;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/model/BindServiceData;->getUpdatedActivityData()Landroid/os/Bundle;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v3, LX/0tvj;->TOTP_BIND:LX/0tvj;

    sget-object v4, LX/0tw1;->BIND_TOTP:LX/0tw1;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 6

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super {v0, v1, v2, v3, v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 9

    move-object v6, p3

    move-object v3, p1

    invoke-super {p0, v3, p2, v6, p5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    if-nez v6, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "enter_from"

    invoke-static {v0, p2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_change_email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_item"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "change_email"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    sget-boolean v0, LX/08p2;->LIZIZ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0txg;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-direct {v2, v0}, LX/0txg;-><init>(Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    invoke-direct {p0, p5}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v0

    invoke-static {v3, v2, v1, v6, v0}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v4, LX/0tvj;->VERIFY_EMAIL_BEFORE_CHANGE:LX/0tvj;

    sget-object v5, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    invoke-direct {p0, p5}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public changeEmailVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super {v0, v1, v2, v3, v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmailVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    sget-object v4, LX/0tvj;->VERIFY_PASSWORD:LX/0tvj;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BindService;->changeEmailVerifyWithStep(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0tvj;ZLX/0ZYY;)V

    return-void
.end method

.method public changeEmailVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 7

    move-object v6, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super {v0, v1, v2, v3, v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmailVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    sget-object v4, LX/0tvj;->VERIFY_PASSWORD:LX/0tvj;

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BindService;->changeEmailVerifyWithStep(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0tvj;ZLX/0ZYY;)V

    return-void
.end method

.method public changeEmailVerifyByPhone(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super {v0, v1, v2, v3, v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmailVerifyByPhone(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    sget-object v4, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BindService;->changeEmailVerifyWithStep(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0tvj;ZLX/0ZYY;)V

    return-void
.end method

.method public changeEmailVerifyByPhone(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 7

    move-object v6, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super {v0, v1, v2, v3, v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmailVerifyByPhone(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    sget-object v4, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BindService;->changeEmailVerifyWithStep(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0tvj;ZLX/0ZYY;)V

    return-void
.end method

.method public changeEmailWithTypes(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "eligible_verification_methods"

    move-object v5, p4

    invoke-static {v5, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/services/BindService$2;->$SwitchMap$com$ss$android$ugc$aweme$account$model$VerificationMethodType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmailVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmailVerifyByPhone(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public changeMobileWithTypes(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "eligible_verification_methods"

    move-object v5, p4

    invoke-static {v5, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/services/BindService$2;->$SwitchMap$com$ss$android$ugc$aweme$account$model$VerificationMethodType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->modifyMobileVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->modifyMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->modifyMobileVerifyByEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v0, v0

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v6

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 9

    move-object v6, p4

    if-nez v6, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "page"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "change_email"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_from"

    invoke-static {v0, p2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "enter_method"

    invoke-static {v0, p3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_change_unverified_email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_item"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v3, p1

    if-eqz p5, :cond_4

    sget-boolean v0, LX/08p2;->LIZIZ:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/0twa;

    invoke-direct {v2}, LX/0twa;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    invoke-direct {p0, p6}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v0

    invoke-static {v3, v2, v1, v6, v0}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v4, LX/0tvj;->INPUT_EMAIL_CHANGE:LX/0tvj;

    sget-object v5, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    invoke-direct {p0, p6}, Lcom/ss/android/ugc/aweme/services/BindService;->postUserInfoChangeEventAfterSuccess(LX/0ZYY;)LX/0ZYY;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public emailPopUpFunctionSwitch()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user_bind_email_function_switch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public modifyMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    const/4 v4, 0x0

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BindService;->modifyMobileInner(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZLX/0ZYY;)V

    return-void
.end method

.method public modifyMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 7

    const/4 v4, 0x0

    move-object v6, p5

    move v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BindService;->modifyMobileInner(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZLX/0ZYY;)V

    return-void
.end method

.method public modifyMobileVerifyByEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 7

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, p3

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    move-object v6, p5

    move v5, p4

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BindService;->modifyMobileInner(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZLX/0ZYY;)V

    return-void
.end method

.method public modifyMobileVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 7

    const/4 v4, 0x2

    move-object v6, p5

    move v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BindService;->modifyMobileInner(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZLX/0ZYY;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;)V
    .locals 7

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/PasswordService;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v6, LX/0tzO;

    invoke-direct {v6, p5}, LX/0tzO;-><init>(LX/0ZYY;)V

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->setPasswordForMT(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
.end method

.method public shouldShowEmailPopUp(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput-object p2, LX/0HRe;->LIZ:Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v15, 0x0

    if-nez v1, :cond_2

    sget-object v0, LX/0HRe;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sput-object v15, LX/0HRe;->LIZ:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const-class v16, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Ann;->LIZ()I

    move-result v0

    const-wide/16 v13, 0x0

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    const-wide/16 v11, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v0, v4}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v15

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_4
    sub-long/2addr v9, v13

    const-wide/16 v5, 0x3e8

    div-long/2addr v9, v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->popupFrequencyInfo:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;->emailPopupFreq:J

    cmp-long v0, v9, v1

    if-ltz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    div-long/2addr v3, v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->popupFrequencyInfo:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;->emailPopUpDismissSoftCap:J

    long-to-int v0, v1

    if-lt v7, v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->popupFrequencyInfo:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;->emailPopupReducedFreq:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->popupFrequencyInfo:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;->emailPopupFreq:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_8

    const/4 v5, 0x1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_7

    if-ge v5, v3, :cond_7

    const/4 v5, 0x1

    move-object v6, v4

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_0
    if-eqz v2, :cond_c

    sget-object v0, LX/0tz9;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v9}, LX/0tz9;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0tz9;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v11

    cmp-long v0, v1, v11

    if-lez v0, :cond_9

    move-wide v11, v1

    :cond_9
    invoke-static {v9}, LX/0tz9;->LIZIZ(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0tz9;->LIZIZ(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_4

    :pswitch_1
    if-nez v2, :cond_c

    invoke-static {v8}, LX/0tz9;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v11

    invoke-static {v8}, LX/0tz9;->LIZIZ(Ljava/lang/Integer;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v8}, LX/0tz9;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v11

    invoke-static {v9}, LX/0tz9;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0tz9;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_a

    move-wide v5, v1

    :cond_a
    cmp-long v0, v11, v5

    if-gez v0, :cond_b

    move-wide v11, v5

    :cond_b
    invoke-static {v9}, LX/0tz9;->LIZIZ(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0tz9;->LIZIZ(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v8}, LX/0tz9;->LIZIZ(Ljava/lang/Integer;)I

    move-result v0

    :goto_4
    add-int v7, v1, v0

    goto/16 :goto_1

    :cond_c
    :pswitch_3
    sget-object v0, LX/0HRe;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    sput-object v15, LX/0HRe;->LIZ:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public shouldShowEmailPopUpInFeed()Z
    .locals 4

    invoke-static {}, LX/0Ann;->LIZ()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/0Ann;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Ann;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0tz9;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0tz9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0tz9;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0tz9;->LIZLLL(Z)V

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public showEmailPopUp(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x11922

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    :try_start_0
    new-instance v0, LX/0tzK;

    invoke-direct {v0, p1, p2, p3}, LX/0tzK;-><init>(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public unbindEmail(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-super {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->unbindEmail(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindPhoneOrEmailActivity;->LLLZZIL(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    return-void
.end method

.method public unbindEmailV2(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->unbindEmailV2(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindPhoneOrEmailActivity;->LLLZZIL(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    return-void
.end method

.method public unbindPhone(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->unbindPhone(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindPhoneOrEmailActivity;->LLZILL(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    return-void
.end method

.method public unbindPhoneV2(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->unbindPhoneV2(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p5}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindPhoneOrEmailActivity;->LLZILL(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 8

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->updateTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/model/BindServiceData;

    const-string v0, "_update_TOTP"

    invoke-direct {v1, v5, v3, v0, v4}, Lcom/ss/android/ugc/aweme/services/model/BindServiceData;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/model/BindServiceData;->getUpdatedActivityData()Landroid/os/Bundle;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v3, LX/0tvj;->TOTP_BIND:LX/0tvj;

    sget-object v4, LX/0tw1;->UPDATE_TOTP:LX/0tw1;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public verifyEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 8

    move-object v5, p3

    move-object v6, p4

    move-object v2, p1

    invoke-super {p0, v2, p2, v5, v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "enter_from"

    invoke-static {v0, p2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_verify_email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_item"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "email_verification"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v1}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    const-string v1, "page"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "verify_email_settings"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v3, LX/0tvj;->CONFIRM_EMAIL_BEFORE_VERIFY:LX/0tvj;

    sget-object v4, LX/0tw1;->VERIFY:LX/0tw1;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public verifyEmailFor3P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 13

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyEmailFor3P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/ss/android/ugc/aweme/services/BindService;->getVerify1pBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v5}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v8, LX/0tvj;->EMAIL_SMS_VERIFY:LX/0tvj;

    sget-object v9, LX/0tw1;->VERIFY_3P:LX/0tw1;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void

    :cond_1
    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iget-object v0, v0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LJIIJ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public verifyEmailForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v4, p4

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyEmailForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, LX/0tvj;->VERIFY_EMAIL_FOR_TICKET:LX/0tvj;

    sget-object v3, LX/0tw1;->VERIFY:LX/0tw1;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public verifyEmailMagicLinkOnly(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 6

    sget-object v2, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    invoke-virtual {v2}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    invoke-virtual {v2}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0tw1;->VERIFY:LX/0tw1;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, p5

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tvj;->EMAIL_LINK_LOGIN_OR_SIGNUP:LX/0tvj;

    const/4 v5, 0x0

    move-object v4, p6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public verifyEmailWithWorkflowTokenForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v4, p5

    move-object v5, p6

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyEmailForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v4, p4}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, LX/0tvj;->VERIFY_EMAIL_FOR_TICKET:LX/0tvj;

    sget-object v3, LX/0tw1;->VERIFY:LX/0tw1;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public verifyMobileForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v4, p4

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyMobileForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, LX/0tvj;->VERIFY_PHONE_FOR_TICKET:LX/0tvj;

    sget-object v3, LX/0tw1;->VERIFY:LX/0tw1;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public verifyMobileWithWorkflowTokenForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v4, p5

    move-object v5, p6

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyMobileForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v4, p4}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, LX/0tvj;->VERIFY_PHONE_FOR_TICKET:LX/0tvj;

    sget-object v3, LX/0tw1;->VERIFY:LX/0tw1;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public verifyNon1pMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyNon1pMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/services/BindService;->getVerify1pBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, LX/0tvj;->NON1P_PHONE_BIND:LX/0tvj;

    sget-object v3, LX/0tw1;->VERIFY_3P:LX/0tw1;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public verifyTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 8

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/model/BindServiceData;

    const-string v0, "_verify_TOTP"

    invoke-direct {v1, v5, v3, v0, v4}, Lcom/ss/android/ugc/aweme/services/model/BindServiceData;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/model/BindServiceData;->getUpdatedActivityData()Landroid/os/Bundle;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v3, LX/0tvj;->VERIFY_TOTP:LX/0tvj;

    sget-object v4, LX/0tw1;->VERIFY_TOTP:LX/0tw1;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method
