.class public final Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $authType:Ljava/lang/Integer;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $hasProfileKey:Z

.field public final synthetic $postParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $response:Ljava/lang/String;

.field public final synthetic $twoStepVerificationData:Lcom/ss/android/ugc/aweme/account/login/twostep/TwpStep2046Bean;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/account/login/twostep/TwpStep2046Bean;Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwpStep2046Bean;",
            "Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$postParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$authType:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$hasProfileKey:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$twoStepVerificationData:Lcom/ss/android/ugc/aweme/account/login/twostep/TwpStep2046Bean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_interceptor_TwoStepAuthenticationInterceptor$authFor2046$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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

.method public static com_ss_android_ugc_aweme_services_interceptor_TwoStepAuthenticationInterceptor$authFor2046$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->com_ss_android_ugc_aweme_services_interceptor_TwoStepAuthenticationInterceptor$authFor2046$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_ss_android_ugc_aweme_services_interceptor_TwoStepAuthenticationInterceptor$authFor2046$1__run$___twin___()V
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$postParams:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "mobile"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$authType:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v8, LX/0tvj;->TWO_STEP_EMAIL_PASSWORD_VERIFY_SMS_2SV:LX/0tvj;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$context:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    sget-object v9, LX/0tw1;->TWO_STEP_VERIFICATION:LX/0tw1;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_interceptor_TwoStepAuthenticationInterceptor$authFor2046$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$twoStepVerificationData:Lcom/ss/android/ugc/aweme/account/login/twostep/TwpStep2046Bean;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->this$0:Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$postParams:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwpStep2046Bean;->getVerify_ways()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "verify_ways"

    invoke-static {v10, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwpStep2046Bean;->getVerify_ticket()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "verify_ticket"

    invoke-static {v0, v3, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwpStep2046Bean;->getNot_login_ticket()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "not_login_ticket"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "login_with_2sv"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor;->currentUrlPath:Ljava/lang/String;

    invoke-virtual {v5, v0, v4, v8}, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor;->getPlatForm(Ljava/lang/String;Ljava/util/Map;LX/0tvj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "use_last_ttp_context"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v11, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1$2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$response:Ljava/lang/String;

    invoke-direct {v11, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1$2;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->$hasProfileKey:Z

    if-nez v0, :cond_4

    sget-object v8, LX/0tvj;->TWO_STEP_PHONE_VERIFY_EMAIL_CODE_2SV:LX/0tvj;

    goto :goto_1

    :cond_4
    sget-object v8, LX/0tvj;->TWO_STEP_EMAIL_PASSWORD_VERIFY_EMAIL_CODE_2SV:LX/0tvj;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v8, LX/0tvj;->TWO_STEP_PHONE_VERIFY_PASSWORD_2SV:LX/0tvj;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    sget-object v8, LX/0tvj;->VERIFY_TOTP:LX/0tvj;

    goto/16 :goto_1

    :cond_7
    sget-object v8, LX/0tvj;->TWO_STEP_PHONE_VERIFY_PASSWORD_2SV:LX/0tvj;

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    const-string v0, "TwoStepAuthenticationInterceptor@1630.authFor2046$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;->com_ss_android_ugc_aweme_services_interceptor_TwoStepAuthenticationInterceptor$authFor2046$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
