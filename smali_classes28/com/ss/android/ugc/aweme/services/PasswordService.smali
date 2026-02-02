.class public Lcom/ss/android/ugc/aweme/services/PasswordService;
.super Lcom/ss/android/ugc/aweme/services/BasePasswordService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/android/ugc/aweme/services/PasswordService;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;IILjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ss/android/ugc/aweme/services/PasswordService;->lambda$changePassword$1(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic LIZIZ(Landroid/os/Bundle;Landroid/app/Activity;LX/0ZYY;IILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/services/PasswordService;->lambda$changePassword$0(Landroid/os/Bundle;Landroid/app/Activity;LX/0ZYY;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$changePassword$0(Landroid/os/Bundle;Landroid/app/Activity;LX/0ZYY;IILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    check-cast p5, Landroid/os/Bundle;

    move-object v3, p0

    invoke-static {v3, p5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tvj;->CHANGE_PASSWORD:LX/0tvj;

    sget-object v2, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    const/4 p0, 0x0

    move-object v4, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private lambda$changePassword$1(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;IILjava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    move/from16 v1, p7

    if-ne v1, v0, :cond_3

    move-object/from16 v2, p8

    instance-of v0, v2, LX/0two;

    move/from16 v3, p6

    move-object/from16 v11, p5

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v6, p2

    move-object v10, p1

    move-object v5, p0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object v0, v2

    check-cast v0, LX/0two;

    iget-object v0, v0, LX/0two;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    const-string v1, "ticket"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v7, "phone"

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->setPasswordForMT(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v2, LX/023O;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/023O;

    iget-object v1, v0, LX/023O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ticket not available after binding email"

    invoke-direct {v5, v2, v3, v0}, Lcom/ss/android/ugc/aweme/services/PasswordService;->reportBindingError(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_1
    invoke-static {v10, v1}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v7, "email"

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->setPasswordForMT(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "Type for data1 doesn\'t match"

    invoke-direct {v5, v2, v3, v0}, Lcom/ss/android/ugc/aweme/services/PasswordService;->reportBindingError(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :catch_0
    const-string v0, "ticket not available after binding mobile"

    invoke-direct {v5, v2, v3, v0}, Lcom/ss/android/ugc/aweme/services/PasswordService;->reportBindingError(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private reportBindingError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "AccountBindCallbackTypeError"

    invoke-static {v0, v2, p3, v3, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public changePassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 18

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p4

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "page"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "change_password"

    if-nez v0, :cond_1

    invoke-static {v1, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    move-object/from16 v8, p2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_from"

    invoke-static {v0, v8, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    move-object/from16 v9, p3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "enter_method"

    invoke-static {v0, v9, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    move-object/from16 v10, p5

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    move-object v0, v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v6

    move-object v5, v10

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->changePassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    const-string v0, "//account/login/signup_or_login"

    invoke-static {v7, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->CHANGE_PASSWORD_FOR_CHILDREN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    const-string v0, "from_changePwd"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0tsM;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;->enableP1:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tvj;->CHANGE_PASSWORD:LX/0tvj;

    sget-object v2, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v6

    move-object v4, v10

    invoke-static/range {v0 .. v5}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v1}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "enter_from_item"

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tvj;->PHONE_SMS_CHANGE_PASSWORD:LX/0tvj;

    sget-object v2, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v6

    move-object v4, v10

    invoke-static/range {v0 .. v5}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tvj;->EMAIL_SMS_CHANGE_PASSWORD:LX/0tvj;

    sget-object v2, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v6

    move-object v4, v10

    invoke-static/range {v0 .. v5}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void

    :cond_7
    const-string v0, "use_phone"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "use_email"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v1

    new-instance v0, LX/0tzL;

    invoke-direct {v0, v7, v6, v10}, LX/0tzL;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0ZYY;)V

    invoke-virtual {v1, v7, v8, v6, v0}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_8
    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PASSWORD:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PASSWORD:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v11

    new-instance v4, LX/0tzM;

    invoke-direct/range {v4 .. v10}, LX/0tzM;-><init>(Lcom/ss/android/ugc/aweme/services/PasswordService;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;)V

    const/16 v16, 0x1

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobileOrEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setPassword(Landroid/app/Activity;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 7

    invoke-static {}, LX/04j1;->LIZ()Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;->enableCommonFlowActivity:Z

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, LX/0tvj;->CREATE_PASSWORD_FOR_PHONE:LX/0tvj;

    sget-object v3, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-super {p0, v1, v4, v5}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->setPassword(Landroid/app/Activity;Landroid/os/Bundle;LX/0ZYY;)V

    const-string v0, "//account/login/signup_or_login"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_PHONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public setPasswordForMT(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    invoke-static {v3, p5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_from"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_method"

    invoke-static {v0, p4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "platform"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0tvj;->CHANGE_PASSWORD:LX/0tvj;

    sget-object v2, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    const/4 v5, 0x0

    move-object v4, p6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public verifyPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->verifyPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    const-string v0, "//account/login/signup_or_login"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->VERIFY_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
