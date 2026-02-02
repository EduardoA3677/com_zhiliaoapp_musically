.class public Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6JiJiAHHELIOS5rJhYpPTs6JiIBKCEyLyABMA4wKyo5JzsSKzElPyYnMQ=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILIL:Z

.field public LLILL:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:J

.field public LLJI:LX/0uFk;

.field public LLJIJIL:LX/0uFk;

.field public LLJILJIL:LX/0uFk;

.field public LLJILJILJ:LX/0uFk;

.field public LLJILLL:LX/0uFk;

.field public LLJJ:LX/0uFk;

.field public LLJJI:LX/0uFk;

.field public LLJJIII:LX/0uFk;

.field public LLJJIJI:LX/0uFk;

.field public LLJJIJIIJIL:LX/0uFk;

.field public LLJJIJIL:LX/0kwr;

.field public LLJJJ:LX/0u1V;

.field public LLJJJIL:LX/0sEW;

.field public LLJJJJ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLJJJJJIL:LX/0aNS;

.field public LLJJJJLIIL:LX/0xLO;

.field public LLJJL:LX/0xLQ;

.field public LLJJLIIIJLLLLLLLZ:LX/0uFk;

.field public LLJL:LX/0QOI;

.field public LLJLIL:LX/0xLC;

.field public LLJLILLLLZIIL:LX/0uFk;

.field public LLJLL:LX/0QOI;

.field public LLJLLIL:LX/0xLC;

.field public LLJLLL:LX/0uFk;

.field public LLJZ:LX/0uFk;

.field public LLJZIJLIL:LX/0u1b;

.field public LLL:Z

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Z

.field public final LLLIIII:I

.field public final LLLIIIIL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZLL:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLIZ:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJ:J

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJJIL:LX/0aNS;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLF:Ljava/lang/String;

    const/16 v0, 0x34

    iput v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLIIII:I

    const/16 v0, 0x29

    iput v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLIIIIL:I

    return-void
.end method

.method public static LLLLZIL(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;Landroid/content/Intent;)V
    .locals 18

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-interface {v1, v10, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtd4vH0jV93kG4Fv3bZQu//Fh023UvObZ2aReaqd3lMbhahIgcSrQn2Q=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "com/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity"

    const-string v15, "startActivity"

    const-string p0, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p1, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZL(Ljava/util/List;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    if-eqz p1, :cond_2

    const-string v4, "mobile_sms_verify"

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v4, "email_verify"

    goto :goto_0

    :cond_3
    return v5
.end method

.method public static LLZLLIL(I)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "age_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_age_status"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_manage_account_birthday_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LJIL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LLLLZLLIL(Z)V
    .locals 4

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/06Dc;->CHANGE_MOBILE:LX/06Dc;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/ICheckSafeEnvApi;->LIZ:LX/05wT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05wT;->LIZ(LX/06Dc;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0u0t;

    invoke-direct {v2, p0, p1}, LX/0u0t;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;Z)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    sget-object v1, LX/06Dc;->CHANGE_EMAIL:LX/06Dc;

    goto :goto_0
.end method

.method public final LLLLZLLLI(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v2, LX/06Dc;->UNBIND_MOBILE:LX/06Dc;

    :goto_0
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/ICheckSafeEnvApi;->LIZ:LX/05wT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/05wT;->LIZ(LX/06Dc;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0u0w;

    invoke-direct {v2, p0, p1}, LX/0u0w;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;Z)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    sget-object v2, LX/06Dc;->UNBIND_EMAIL:LX/06Dc;

    goto :goto_0
.end method

.method public final LLLZ()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLII:Z

    const-string v4, "enter_from"

    if-eqz v0, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILL:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;->passkeyExists:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;->passwordExists:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    const-string v0, "SHOW_CREATE_PASSKEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "HAS_PASSWORD"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "settings_page"

    invoke-static {v4, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "//account/passkey/management"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/EnterSetPasskeyEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/EnterSetPasskeyEvent;-><init>()V

    invoke-virtual {v2, v1, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LIZJ(Landroid/app/Activity;)V

    :cond_3
    const-string v1, "account_page"

    goto :goto_1
.end method

.method public final LLLZL()V
    .locals 7

    const-string v0, "manage_account_password_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v2, p0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLII:Z

    if-eqz v0, :cond_0

    const-string v3, "settings_page"

    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "have_set_password"

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILIL:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "purpose"

    const-string v0, "security"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/PasswordService;

    move-result-object v1

    const-string v4, "password_click"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->changePassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LLLZLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    new-instance v2, Ljava/util/Locale;

    const-class v1, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f120e5f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZLZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)LX/0xLQ;
    .locals 18

    new-instance v1, LX/0xLQ;

    new-instance v3, LX/0pxN;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLIIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v2, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLIIIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const v17, 0xfc00

    move-object/from16 v9, p2

    move-object/from16 v4, p1

    move v8, v7

    move-object v13, v12

    move-object v14, v12

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v3 .. v17}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v1, v3}, LX/0xLQ;-><init>(LX/0pxN;)V

    return-object v1
.end method

.method public final LLLZZ()V
    .locals 3

    const-string v0, "//main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "HOME"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LLLZZIL()V
    .locals 8

    const v0, 0x7f121478

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    const/16 v7, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x7f121477

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f121470

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121471

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121476

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0PXY;

    invoke-direct {v1}, LX/0PXY;-><init>()V

    add-int/lit8 v0, v4, 0x1

    :try_start_1
    invoke-virtual {v2, v1, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v2, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZLZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)LX/0xLQ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJL:LX/0xLQ;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJL:LX/0xLQ;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v6, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZLZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)LX/0xLQ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJL:LX/0xLQ;

    goto :goto_0
.end method

.method public final LLZILL(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/account/settings/LeakedPasswordNotificationModel;

    sget-object v1, LX/0P1P;->LIZ:Lcom/ss/android/ugc/aweme/account/settings/LeakedPasswordNotificationModel;

    const-string v0, "leaked_pw_notification_config_android"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/settings/LeakedPasswordNotificationModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/settings/LeakedPasswordNotificationModel;->enabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZZ()V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v3, "username"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0u7o;->LJIIIIZZ:Ljava/util/Set;

    sget-object v0, LX/0u7o;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, LX/0u1r;->LIZ:LX/0u1r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0u1r;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "show_on_login"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZZ()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_5

    sget-object v0, LX/0u1r;->LIZ:LX/0u1r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, LX/0u1r;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "android_route"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "risk_notification"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LLZZ(ZLX/0u0x;LX/0u10;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailPopupEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailPopupEvent;-><init>()V

    if-eqz p1, :cond_3

    sget-object v0, LX/01Sg;->PHONE:LX/01Sg;

    :goto_0
    const-string v1, "unlink_type"

    invoke-virtual {v0}, LX/01Sg;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exit_method"

    invoke-virtual {p2}, LX/0u0x;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v0, LX/0u0y;->NULL:LX/0u0y;

    :goto_1
    const-string v1, "is_email_verified"

    invoke-virtual {v0}, LX/0u0y;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/01ST;->MANAGE_MY_ACCOUNT:LX/01ST;

    const-string v1, "enter_from"

    invoke-virtual {v0}, LX/01ST;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "unlink_eligible_status"

    invoke-virtual {p3}, LX/0u10;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0u0y;->DIGITAL_1:LX/0u0y;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0u0y;->DIGITAL_0:LX/0u0y;

    goto :goto_1

    :cond_3
    sget-object v0, LX/01Sg;->EMAIL:LX/01Sg;

    goto :goto_0
.end method

.method public final LLZZJLIL(Z)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ShowUnlinkPhoneEmailPopupEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ShowUnlinkPhoneEmailPopupEvent;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, LX/0u0z;->NULL:LX/0u0z;

    :goto_0
    const-string v1, "is_email_verified"

    invoke-virtual {v0}, LX/0u0z;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u19;->MANAGE_MY_ACCOUNT:LX/0u19;

    const-string v1, "enter_from"

    invoke-virtual {v0}, LX/0u19;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/0ty7;->PHONE:LX/0ty7;

    :goto_1
    const-string v1, "unlink_type"

    invoke-virtual {v0}, LX/0ty7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_0
    sget-object v0, LX/0ty7;->EMAIL:LX/0ty7;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0u0z;->DIGITAL_1:LX/0u0z;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0u0z;->DIGITAL_0:LX/0u0z;

    goto :goto_0
.end method

.method public final LLZZLLIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEnableEmailVerification()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJI:LX/0uFk;

    invoke-virtual {v0, v5}, LX/0uGo;->LJIIJ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJI:LX/0uFk;

    invoke-virtual {v0, v2}, LX/0uGo;->LJIIJ(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJI:LX/0uFk;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJI:LX/0uFk;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJI:LX/0uFk;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f127ad9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLZZZIL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJIJIL:LX/0uFk;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final e(ZZLjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v9, LX/0oDX;

    move-object v3, p0

    invoke-direct {v9, v3}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12162b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0u0s;

    move-object/from16 v7, p4

    move-object v6, p3

    move v4, p2

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/0u0s;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;ZZLjava/util/ArrayList;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f12162a

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    new-instance v6, LY/ARunnableS2S0220000_27;

    const/4 v11, 0x0

    move-object v7, v3

    move v8, v5

    move v10, v4

    invoke-direct/range {v6 .. v11}, LY/ARunnableS2S0220000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;ZLX/0oDX;ZI)V

    invoke-virtual {v3, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exit(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZJLIL(Z)V

    new-instance v4, LX/0oDX;

    invoke-direct {v4, p0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0oDX;->LJFF:Z

    if-eqz p2, :cond_1

    new-instance v1, LY/AObjectS316S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f127ab7

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AObjectS316S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f127aba

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v6, 0x7f127ab9

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f127ab8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0oDk;

    invoke-direct {v5, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v4, v5, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v4, LX/0Cpt;

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0105f2

    invoke-direct {v4, v0, v3, p0, v1}, LX/0Cpt;-><init>(IILandroid/content/Context;Ljava/lang/Integer;)V

    iput-object v4, v5, LX/0oDk;->LJIIIZ:LX/0oDT;

    iput-boolean v3, v5, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v2, v5, LX/0oDq;->LJII:Z

    new-instance v1, LY/AObjectS315S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    const v0, 0x7f127ab3

    goto :goto_1

    :cond_1
    new-instance v1, LY/AObjectS316S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f127ab6

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AObjectS316S0100000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f127ab2

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AObjectS316S0100000_27;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f127ab5

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    const v6, 0x7f127ab4

    goto/16 :goto_0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x70

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->d()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->d()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJI:LX/0uFk;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0uGo;->LJIIJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIII:LX/0uFk;

    invoke-virtual {v0, v4}, LX/0uGo;->LJIIJ(Z)V

    sget-object v0, LX/11I5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICoinCloseCommerceSettings;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICoinCloseCommerceSettings;->LIZIZ()V

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "disable_account_switch_in_setting"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJI:LX/0uFk;

    invoke-virtual {v0, v2}, LX/0uGo;->LJIIJ(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJI:LX/0uFk;

    invoke-virtual {v0, v2}, LX/0uGo;->LJIIJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIII:LX/0uFk;

    invoke-virtual {v0, v2}, LX/0uGo;->LJIIJ(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIII:LX/0uFk;

    invoke-virtual {v0, v2}, LX/0uGo;->LJIIJ(Z)V

    return-void
.end method

.method public final k(IIZ)V
    .locals 5

    new-instance v4, LX/0oDX;

    invoke-direct {v4, p0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0u1d;

    invoke-direct {v0, p0, p3}, LX/0u1d;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;Z)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v4, LX/0oDX;->LJFF:Z

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12683a

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1, p1}, LX/0oDq;->LIZ(I)V

    iput-object v4, v1, LX/0oDk;->LJIIL:LX/0oDU;

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final lq(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult(requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v5, 0x7f06036f

    const v4, 0x7f010a5d

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126073

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string v1, "bind_email_result"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1203b8

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v3, v5}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    const-string v8, "ecom_tts_svc_config"

    const v0, 0x316a5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    const-string v4, "com.ss.android.ugc.aweme.setting.I18nSettingManageMyAccountActivity"

    const-string v3, "onCreate"

    const/4 v9, 0x1

    invoke-static {v4, v3, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LY/AObjectS125S0000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS125S0000000_27;-><init>(I)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "IS_ACCOUNT_INFO"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "is_from_prompt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZIL:Z

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "enter_from"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "enter_method"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v18, ""

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object/from16 v0, v18

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v7

    :goto_1
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLII:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "manage_my_account"

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    :cond_1
    :goto_3
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/0tVE;->supportRequestWindowFeature(I)Z

    const v0, 0x7f1301a3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->setTheme(I)V

    const v0, 0x7f0e1f8b

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "dob_status"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    :cond_2
    new-instance v10, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0, v5}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v10, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    check-cast v10, LX/0u9m;

    invoke-virtual {v10, v0}, LX/0u9m;->LJJII(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    new-instance v10, LX/0xLO;

    const v0, 0x7f0b58f0

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-direct {v10, v0}, LX/0xLO;-><init>(LX/0o06;)V

    iput-object v10, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->d()V

    new-instance v0, LX/0u1V;

    invoke-direct {v0, v5}, LX/0u1V;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJ:LX/0u1V;

    new-instance v0, LX/0u1b;

    invoke-direct {v0, v5}, LX/0u1b;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJZIJLIL:LX/0u1b;

    invoke-static {}, LX/08kS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->autofillEnable()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_3
    :goto_4
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x5

    if-nez v0, :cond_18

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJZIJLIL:LX/0u1b;

    iget-boolean v0, v13, LX/0u1b;->LIZIZ:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    sget-object v0, LX/0u1W;->ACCOUNT_USER_INFO:LX/0u1W;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0u1W;->CREATOR_VERIFICATION:LX/0u1W;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0u1W;->SELLER_SETTINGS:LX/0u1W;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v13, LX/0u1b;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0u1W;->PIN:LX/0u1W;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/0u1W;->DOWNLOAD_DATA:LX/0u1W;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0u1W;->DELETE_ACCOUNT:LX/0u1W;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v13, LX/0u1b;->LIZLLL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0u1W;->MANAGE_ORG_PERMISSIONS:LX/0u1W;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v13, LX/0u1b;->LJ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0u1W;->MANAGE_ORG_ACCOUNTS:LX/0u1W;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u1W;

    iget-object v14, v13, LX/0u1b;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v1, LX/0u1X;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v9, "manage_account"

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f12384c

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLII:Z

    const v9, 0x7f123a97

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILL:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

    if-nez v0, :cond_8

    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0tsG;->LIZ()Z

    move-result v7

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9, v7}, LX/0u1e;->LIZ(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)LX/0uFk;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJIL:LX/0uFk;

    :goto_7
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJIL:LX/0uFk;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILL:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;->passwordExists:Z

    if-eqz v0, :cond_9

    move-object/from16 v9, v18

    :goto_8
    new-instance v1, LY/ACListenerS116S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0tsG;->LIZ()Z

    move-result v0

    invoke-static {v10, v9, v1, v0, v7}, LX/0u1e;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/Integer;)LX/0uFk;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJIL:LX/0uFk;

    goto :goto_7

    :cond_9
    const v0, 0x7f1202f3

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_a
    const-string v0, "profile"

    invoke-static {v0}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v7

    const-string v1, "is_passkey_signup_account"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/0uGW;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0tsG;->LIZ()Z

    move-result v7

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9, v7}, LX/0u1e;->LIZ(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)LX/0uFk;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJIL:LX/0uFk;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_10

    :pswitch_2
    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLII:Z

    const v1, 0x7f124038

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILL:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

    if-nez v0, :cond_b

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJILJ:LX/0uFk;

    :goto_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJILJ:LX/0uFk;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILL:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;->passkeyExists:Z

    if-eqz v0, :cond_c

    const v0, 0x7f1202e0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_a
    new-instance v7, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x8

    invoke-direct {v7, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v9, v7, v0, v1}, LX/0u1e;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/Integer;)LX/0uFk;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJILJ:LX/0uFk;

    goto :goto_9

    :cond_c
    const v0, 0x7f1202e1

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f121345

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x9

    invoke-direct {v1, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v1, v10, v11}, LX/0u1e;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/Integer;)LX/0uFk;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJILJ:LX/0uFk;

    goto :goto_9

    :pswitch_3
    const v0, 0x7f123f99

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_10

    :pswitch_4
    const v0, 0x7f1258e0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILLL:LX/0uFk;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILLL:LX/0uFk;

    :try_start_2
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getMtcertSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->getShowCertEntry()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b
    :try_end_2
    .catch LX/0RgU; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJ(Z)V

    goto/16 :goto_10

    :pswitch_5
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJ:LX/0u1V;

    iget-object v0, v0, LX/0u1V;->LIZIZ:LX/0uFk;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_10

    :pswitch_6
    const v0, 0x7f126746

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJI:LX/0uFk;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    const v0, 0x7f126371

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIII:LX/0uFk;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->j(Z)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-class v1, Ljava/util/Map;

    const-string v0, "ecom_settings_tts_entrance_config"

    invoke-virtual {v9, v0, v1, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->shopSchemaV2:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_c

    :cond_e
    move-object/from16 v19, v7

    :goto_c
    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/experiment/TikTokSellerSvcConfigSettings$EcomTtsSvcConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/experiment/TikTokSellerSvcConfigSettings$EcomTtsSvcConfig;

    if-eqz v0, :cond_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/profile/experiment/TikTokSellerSvcConfigSettings$EcomTtsSvcConfig;->shortVideoCenterSettinsLink:Ljava/lang/String;

    :catch_3
    :cond_f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const/16 v10, 0x7c00

    const-string v9, "show_seller_profile_video_edu"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v15, v10, v9, v0, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v19 .. v19}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/experiment/TikTokSellerSvcConfigSettings$EcomTtsSvcConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/experiment/TikTokSellerSvcConfigSettings$EcomTtsSvcConfig;

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_10
    if-eqz v11, :cond_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_d
    invoke-static {v9}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    goto :goto_d

    :goto_e
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/profile/experiment/TikTokSellerSvcConfigSettings$EcomTtsSvcConfig;->shortVideoCenterSettinsLink:Ljava/lang/String;

    :goto_f
    if-eqz v9, :cond_12

    const v0, 0x7f1227ab

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LY/ACListenerS84S1100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v9, v0}, LY/ACListenerS84S1100000_23;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :catch_4
    :cond_12
    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_data_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f125d89

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f122731

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v10, v9, v1, v0, v7}, LX/0u1e;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/Integer;)LX/0uFk;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_6

    :pswitch_9
    const v0, 0x7f12384a

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xd

    invoke-direct {v1, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJ:LX/0uFk;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIZ()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJ:LX/0uFk;

    invoke-virtual {v0, v1}, LX/0uGo;->LJIIJ(Z)V

    if-eqz v1, :cond_7

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_delete_account"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "settings_page"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "account_page_permission_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f123fb2

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_6

    :pswitch_b
    const v0, 0x7f12349f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_6

    :cond_13
    const/16 v0, 0x9

    new-array v10, v0, [LX/0u1W;

    sget-object v0, LX/0u1W;->ACCOUNT_USER_INFO:LX/0u1W;

    aput-object v0, v10, v1

    sget-object v0, LX/0u1W;->PASSWORD:LX/0u1W;

    aput-object v0, v10, v9

    sget-object v0, LX/0u1W;->PASSKEY:LX/0u1W;

    aput-object v0, v10, v12

    sget-object v0, LX/0u1W;->REQUEST_VERIFICATION:LX/0u1W;

    aput-object v0, v10, v14

    sget-object v0, LX/0u1W;->CREATOR_VERIFICATION:LX/0u1W;

    aput-object v0, v10, v15

    sget-object v0, LX/0u1W;->SWITCH_ACCOUNT:LX/0u1W;

    aput-object v0, v10, v11

    const/4 v1, 0x6

    sget-object v0, LX/0u1W;->SELLER_SETTINGS:LX/0u1W;

    aput-object v0, v10, v1

    const/4 v1, 0x7

    sget-object v0, LX/0u1W;->DOWNLOAD_DATA:LX/0u1W;

    aput-object v0, v10, v1

    const/16 v1, 0x8

    sget-object v0, LX/0u1W;->DELETE_ACCOUNT:LX/0u1W;

    aput-object v0, v10, v1

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f127b4d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v10, v7, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZLZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)LX/0xLQ;

    move-result-object v10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v10}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto/16 :goto_4

    :cond_15
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_16
    move-object/from16 v0, v18

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object v0, v7

    :goto_11
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJZIJLIL:LX/0u1b;

    iget-boolean v0, v7, LX/0u1b;->LIZIZ:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/0u1Y;->ACCOUNT_REGION:LX/0u1Y;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u1Y;

    iget-object v9, v7, LX/0u1b;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v1, LX/0u1X;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    packed-switch v1, :pswitch_data_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_c
    const v0, 0x7f125d8a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJIJIL:LX/0uFk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZZIL()V

    goto :goto_13

    :pswitch_d
    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v0, 0x7f0105fb

    iput v0, v8, LX/0Cls;->LIZ:I

    const v0, 0x7f060354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v8, LX/0Cls;->LIZIZ:I

    iput v1, v8, LX/0Cls;->LIZJ:I

    new-instance v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v0, v9}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060396

    invoke-static {v0, v9}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f123a74

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xb

    invoke-direct {v1, v9, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJI:LX/0uFk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "action"

    :try_start_6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const-string v0, "show_email_dialog"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->g(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZLLIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_13

    :pswitch_e
    const v0, 0x7f121031

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIIJIL:LX/0uFk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIIJIL:LX/0uFk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJ(Z)V

    goto/16 :goto_13

    :cond_1b
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIIJIL:LX/0uFk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0uGo;->LJIIJ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIIJIL:LX/0uFk;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIIJIL:LX/0uFk;

    const v0, 0x7f120e5f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1d
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIIJIL:LX/0uFk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getDefaultDoB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_f
    const/4 v11, 0x0

    const v0, 0x7f121a08

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f121a07

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xa

    invoke-direct {v1, v9, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v10, v8, v1, v11, v0}, LX/0u1e;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/Integer;)LX/0uFk;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJI:LX/0uFk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJI:LX/0uFk;

    invoke-virtual {v0, v11}, LX/0uGo;->LJIIJ(Z)V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJ()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v10, :cond_19

    new-instance v1, LY/AObserverS160S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v8, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_13

    :pswitch_10
    const v0, 0x7f121027

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0u1e;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/0uFk;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJZ:LX/0uFk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJZ:LX/0uFk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJ(Z)V

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08kS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->autofillEnable()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    sget-object v0, LX/0W0o;->AD:LX/0W0o;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIILL(LX/0W0o;)V

    :cond_1e
    :goto_14
    invoke-static {}, LX/08kS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-nez v0, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    sget-object v0, LX/0W0o;->AD:LX/0W0o;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIILL(LX/0W0o;)V

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZZIL()V

    new-instance v8, LX/0uFk;

    new-instance v10, LX/0xLf;

    const v0, 0x7f121d14

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const v35, 0xfffff8

    move-object/from16 v17, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move/from16 v30, v22

    move/from16 v31, v22

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    invoke-direct/range {v17 .. v35}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v8, v10}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v8, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJLIIIJLLLLLLLZ:LX/0uFk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v8}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->r()V

    goto :goto_14

    :cond_20
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZZIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJI()Z

    move-result v8

    new-instance v13, LX/0xLC;

    const v0, 0x7f123312

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v1, v12, v8}, LX/0xLC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v13, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLIL:LX/0xLC;

    new-instance v1, LX/0QOI;

    invoke-direct {v1, v13}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJL:LX/0QOI;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    const v0, 0x7f123313

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIJJLI()Ljava/lang/String;

    move-result-object v12

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-static {v13, v12, v1, v14, v11}, LX/0u1e;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/Integer;)LX/0uFk;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLILLLLZIIL:LX/0uFk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLILLLLZIIL:LX/0uFk;

    invoke-virtual {v0, v8}, LX/0uGo;->LJIIJ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIL()Z

    move-result v12

    new-instance v13, LX/0xLC;

    const v0, 0x7f123315

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v1, v8, v12}, LX/0xLC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v13, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLIL:LX/0xLC;

    new-instance v1, LX/0QOI;

    invoke-direct {v1, v13}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLL:LX/0QOI;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    const v0, 0x7f123314

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v8

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v8, v1, v14, v11}, LX/0u1e;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/Integer;)LX/0uFk;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLL:LX/0uFk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLL:LX/0uFk;

    invoke-virtual {v0, v12}, LX/0uGo;->LJIIJ(Z)V

    if-nez v12, :cond_19

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLL:LX/0QOI;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v10}, LX/0QOI;->LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_13

    :cond_21
    new-array v8, v11, [LX/0u1Y;

    sget-object v0, LX/0u1Y;->PHONE:LX/0u1Y;

    aput-object v0, v8, v1

    sget-object v1, LX/0u1Y;->EMAIL:LX/0u1Y;

    const/4 v0, 0x1

    aput-object v1, v8, v0

    sget-object v0, LX/0u1Y;->DOB:LX/0u1Y;

    aput-object v0, v8, v12

    sget-object v0, LX/0u1Y;->ACCOUNT_REGION:LX/0u1Y;

    aput-object v0, v8, v14

    sget-object v0, LX/0u1Y;->AUTOFILL:LX/0u1Y;

    aput-object v0, v8, v15

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_12

    :cond_22
    const v0, 0x7f0b7a2c

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f123849

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-eqz v0, :cond_24

    const v0, 0x7f12384c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    new-instance v0, LX/073o;

    invoke-direct {v0}, LX/073o;-><init>()V

    invoke-static {v0, v1, v5}, LX/0qS0;->LIZ(LX/073o;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZIL:Z

    if-eqz v0, :cond_23

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLI:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_account_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    new-instance v0, LX/0sEW;

    invoke-direct {v0}, LX/0sEW;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJIL:LX/0sEW;

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f060351

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget v0, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    const v0, 0x7f0b6457

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    const v0, 0x7f0b58f0

    invoke-virtual {v5, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_16

    :cond_24
    const v0, 0x7f125df5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :goto_16
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v0, "convert_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ucenter_web/deeplink/account/risk_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZILL(Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_25
    invoke-static {v4, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v16, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJIL:LX/0sEW;

    iget-object v0, v0, LX/0sEW;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJ:LX/0u1V;

    iget-object v0, v0, LX/0u1V;->LJFF:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onResume()V
    .locals 21

    const-string v4, "com.ss.android.ugc.aweme.setting.I18nSettingManageMyAccountActivity"

    const-string v2, "onResume"

    const/4 v7, 0x1

    invoke-static {v4, v2, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->r()V

    invoke-static {}, LX/08kS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLL:LX/0uFk;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0x1c

    invoke-direct {v5, v9, v6, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(LX/0uFk;Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLILLLLZIIL:LX/0uFk;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIJJLI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0x1c

    invoke-direct {v5, v9, v6, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(LX/0uFk;Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "I18nSettingManageMyAccountActivity.onResume(updateUi: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  phone: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLJJLI:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needSmsConsent: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLL:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->d()V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZLLIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLF:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZZIL()V

    iget v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLJJLI:I

    if-lez v0, :cond_1

    const/4 v11, 0x2

    if-eq v0, v7, :cond_6

    if-eq v0, v11, :cond_5

    const-string v12, ""

    :goto_2
    iput v1, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLJJLI:I

    if-eqz v5, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "show_sms_consent_after_bind_phone"

    const/16 v0, 0x7c00

    invoke-virtual {v6, v0, v5, v7, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/0tIy;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "sms_consent_show_times"

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x5

    if-ge v5, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v0, "sms_consent_last_show_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v13, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v13, v5

    if-ltz v0, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tyX;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;

    invoke-direct {v9, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "enter_from"

    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_number"

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v5

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v5, v3, v9, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v10, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4Iqqhn3Bh2RtIgbPoBkwg2a4/Qvc="

    invoke-direct {v10, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v9, v0, v1

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    new-instance v5, LX/0a1V;

    const-string v6, "(Landroid/content/Intent;I)V"

    invoke-direct {v5, v1, v6, v10}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v13, 0x2b56

    const-string v14, "com/bytedance/ies/foundation/activity/BaseActivity"

    const-string v15, "startActivityForResult"

    const-string v18, "void"

    move-object v12, v12

    move v13, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v6

    iget-boolean v6, v6, LX/0a3Y;->LIZ:Z

    if-eqz v6, :cond_4

    const/16 v16, 0x0

    const-string v14, "com/bytedance/ies/foundation/activity/BaseActivity"

    const-string v15, "startActivityForResult"

    move-object/from16 v19, v5

    move/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_1
    :goto_3
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJ:J

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LIZIZ()V

    :cond_2
    :goto_4
    invoke-static {v4, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/api/RegionStatusApi;->LIZ:LX/0UsE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UsE;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/api/RegionStatusApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/api/RegionStatusApi;->getRegionStatus()LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LY/AfS149S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0u1i;

    invoke-direct {v0}, LX/0u1i;-><init>()V

    invoke-virtual {v6, v5, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, v5}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v9, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 v16, 0x0

    const-string v14, "com/bytedance/ies/foundation/activity/BaseActivity"

    const-string v15, "startActivityForResult"

    const/16 v20, 0x1

    move-object/from16 v19, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_3

    :cond_5
    const-string v12, "change_phone"

    goto/16 :goto_2

    :cond_6
    const-string v12, "bind_phone"

    goto/16 :goto_2

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLII:Z

    if-eqz v0, :cond_b

    new-instance v9, LY/AObjectS316S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v9, v3, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v5, LX/05GL;

    invoke-direct {v5, v9, v8}, LX/05GL;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v8, v8, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJ:LX/0u1V;

    iget-boolean v0, v9, LX/0u1V;->LJ:Z

    if-eqz v0, :cond_c

    const-string v0, "unknown"

    invoke-virtual {v9, v0}, LX/0u1V;->LIZ(Ljava/lang/String;)V

    iget-object v0, v9, LX/0u1V;->LIZIZ:LX/0uFk;

    invoke-virtual {v0, v7}, LX/0uGo;->LJIIJ(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationApi;->LIZ:LX/0u1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0u1h;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/03lh;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v5

    if-eqz v5, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationApi;

    invoke-interface {v5, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationApi;

    :goto_6
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationApi;->getVerificationStatus()LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LX/0uKn;

    const/4 v0, 0x1

    invoke-direct {v5, v9, v0}, LX/0uKn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v8

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    new-instance v0, LX/0u1c;

    invoke-direct {v0, v3}, LX/0u1c;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V

    invoke-static {v0}, LX/0u9m;->LJJIJL(LX/01D9;)V

    goto :goto_5

    :cond_c
    iget-object v0, v9, LX/0u1V;->LIZIZ:LX/0uFk;

    invoke-virtual {v0, v1}, LX/0uGo;->LJIIJ(Z)V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.setting.I18nSettingManageMyAccountActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

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
    :cond_0
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

.method public onSwitchBusinessAccountSuccessEvent(LX/0hpE;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.setting.I18nSettingManageMyAccountActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJLIIIJLLLLLLLZ:LX/0uFk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJLIIIJLLLLLLLZ:LX/0uFk;

    const v0, 0x7f121d13

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJLIIIJLLLLLLLZ:LX/0uFk;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final s(ZLjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v4, p2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move-object v3, p3

    move-object v2, p0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    sget-object v5, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS29S0400000_27;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    new-instance v1, LY/ARunnableS29S0400000_27;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const v0, 0x7f12162c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->lq(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const v0, 0x7f121626

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->lq(Ljava/lang/String;)V

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
