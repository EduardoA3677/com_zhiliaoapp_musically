.class public Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0q26;
.implements LX/0q8O;
.implements LX/0u72;
.implements LX/0u6W;
.implements LX/0tcB;
.implements LX/0bin;


# static fields
.field public static LLJJL:Ljava/lang/Boolean; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjHELIOSFiJSA0IStiKDonIGsFeHc9GywrJxojCSY4IDk6PDw="


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/12nR;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:J

.field public LLJI:LX/0kwr;

.field public LLJIJIL:LX/0kwr;

.field public LLJILJIL:LX/0u5K;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public LLJILLL:LX/0u6u;

.field public LLJJ:Ljava/lang/Long;

.field public LLJJI:Z

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/IAccountService;

.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/IAutoLoginService;

.field public final LLJJJ:J

.field public LLJJJIL:Z

.field public LLJJJJ:J

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/0t1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJ:J

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIII:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJI:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJIL:Lcom/ss/android/ugc/aweme/IAutoLoginService;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJJJJIL:Z

    new-instance v0, LX/0t1r;

    invoke-direct {v0, p0}, LX/0t1r;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJJJLIIL:LX/0t1r;

    return-void
.end method

.method public static LLLLZLLLI(I)V
    .locals 3

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "monitor_scene"

    const-string v0, "scene_login"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vv_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_0
    return-void
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
    .locals 9

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0u5t;->LJIJI(I)V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v0, "app_launch"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v6, "launch_times"

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-string v0, "duration"

    invoke-virtual {v1, v3, v4, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "first_login_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {v2}, LX/0QiH;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJI:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJI:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const-class v3, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJFF(II)LX/0B6c;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJI:Z

    :cond_5
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_new_user_login_duration"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_new_user_login_end_to_feed_total_start"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->finish()V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZIL()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->setState(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->finish()V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "login_entry_page"

    const-string v4, "enter_method"

    invoke-virtual {v1, v4, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v3, "enter_from"

    invoke-virtual {v1, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exit_method"

    invoke-virtual {v1, v2, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "back_to_sign_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "exit_cold_launch_login_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/0tv8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "signup_prioritize_panel"

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v7}, LX/0tui;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public final LJJLL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILLL:LX/0u6u;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v4, v6}, LX/0u6u;->LIZJ(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v0, 0x8a3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZLLLI(I)V

    const-string v10, "login_panel_type"

    move-object/from16 v3, p5

    move-object/from16 v2, p4

    invoke-static {v10, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0u4v;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "age_gate_block"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    const-string v0, "click_platform"

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "tiktok"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v11, ""

    if-eqz v0, :cond_c

    new-instance v0, LX/0kwr;

    invoke-direct {v0, p0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJI:LX/0kwr;

    invoke-virtual {v0, v6}, LX/0kwr;->LJJLJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJI:LX/0kwr;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJI:LX/0kwr;

    if-eqz v1, :cond_4

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJI:LX/0kwr;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v1, :cond_6

    move-object v1, v9

    :cond_6
    const v0, 0x7f120421

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJI:LX/0kwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1, p0}, LX/0ts8;->LIZ(IJLandroid/app/Activity;)LX/0uD0;

    move-result-object v0

    invoke-static {v0}, LX/0tsB;->LIZ(LX/0uD0;)V

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0ts8;->LIZ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJ()LX/0u5k;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/0u5k;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v11

    :cond_7
    iget-object v9, v0, LX/0u5k;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object v9, v11

    :cond_8
    iget-object v10, v0, LX/0u5k;->LJ:Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v10, v11

    :cond_9
    iget-object v0, v0, LX/0u5k;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_a
    const/4 v12, 0x0

    new-instance v13, LX/0tsR;

    invoke-direct {v13, p0, v3, v2}, LX/0tsR;-><init>(LX/0tVE;Ljava/lang/String;LX/0kwr;)V

    invoke-static/range {v8 .. v13}, LX/0u8b;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    :cond_b
    return-void

    :cond_c
    sget-object v1, LX/0u5N;->LIZ:LX/0u5N;

    new-instance v0, LX/0u5v;

    move-object/from16 v5, p3

    invoke-direct {v0, p0, v5, v2, v3}, LX/0u5v;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v4, v0}, LX/0u5N;->LIZ(Landroid/app/Activity;ZLjava/lang/String;LX/0tsC;)Landroid/content/Intent;

    move-result-object v8

    const-string v7, "platform"

    if-eqz v8, :cond_d

    :try_start_1
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    move-object v5, v11

    :cond_e
    const-string v4, "enter_method"

    if-eqz v8, :cond_f

    :try_start_2
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_f
    move-object v3, v11

    :cond_10
    const-string v2, "enter_from"

    if-eqz v8, :cond_11

    :try_start_3
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_11
    move-object v1, v11

    if-eqz v8, :cond_13

    :cond_12
    :try_start_4
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    if-eqz v9, :cond_13

    move-object v11, v9

    :cond_13
    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    invoke-virtual {v0, v7, v5}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "3p_auth_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_14

    sget-object v2, LX/0uC6;->LIZ:LX/0u6Z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0u6Z;->LIZ:J

    invoke-static {p0, v8, v5}, LX/0JNZ;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-class v0, LX/0th3;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    goto/16 :goto_0

    :catch_4
    :cond_15
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final LLLLZIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final LLLLZLLIL()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ca6

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final finish()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "has_callBack"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/0ZYe;->LJIIIIZZ(II)V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x1a

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f020026

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f020025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    move v4, v1

    :goto_3
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLIZ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    invoke-static {v0}, LX/0q25;->LIZIZ(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJI:LX/0kwr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIII:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJIILIIL()V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    invoke-virtual {v2, v1}, LX/0u5K;->LJIJJ(Z)V

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b5346"

    return-object v0
.end method

.method public final getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJJJLIIL:LX/0t1r;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0t1r;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, LX/0u5t;->LLLZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exit_method"

    const-string v0, "go_back"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "age_gate_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "exit_to"

    const-string v0, "back_to_age_gate"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "close_login_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, 0x31646

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    const-string v3, "com.ss.android.ugc.aweme.account.login.auth.I18nSignUpActivity"

    const-string v2, "onCreate"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJJJJIL:Z

    if-eqz v1, :cond_0

    const-string v1, "account_i18n_sign_up"

    invoke-static {v1}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x2f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, p1

    invoke-super {v0, v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v5, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LL:Ljava/lang/ref/WeakReference;

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILIL:Landroid/content/Intent;

    invoke-static {}, LX/0A8M;->LIZ()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1b

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v9

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v1}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v8

    new-instance v5, LX/0onE;

    invoke-direct {v5, v10, v0, v0, v6}, LX/0onE;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v9, v8, v6, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0tRE;

    if-eqz v9, :cond_1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIZILJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v5, LY/AObserverS126S0300000_25;

    const/4 v1, 0x0

    invoke-direct {v5, v10, v0, v0, v1}, LY/AObserverS126S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;I)V

    invoke-virtual {v8, v9, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    iput-object v10, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    const/16 v1, 0x898

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZLLLI(I)V

    sget-object v1, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0uDh;->LJIIJJI(Z)V

    sget-object v5, LX/0q25;->LIZIZ:Ljava/util/List;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, LX/0tVE;->supportRequestWindowFeature(I)Z

    const v5, 0x7f0e0296

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->yu2()Z

    move-result v8

    const v5, 0x7f06034e

    const v11, 0x7f0b2b7e

    if-eqz v8, :cond_19

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_3

    move-object v8, v6

    :cond_3
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLLIIII:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_19

    const-string v9, "login"

    :goto_1
    sget-object v8, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v8, v0, v9}, LX/0tq3;->LJJJ(LX/0t7j;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_4

    move-object v8, v6

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_5

    move-object v8, v6

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v8

    if-eqz v8, :cond_17

    const v8, 0x7f06034e

    :goto_2
    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v9, :cond_6

    invoke-virtual {v0, v11}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-static {}, LX/0A8M;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, LX/0u5Q;

    invoke-direct {v8, v0, v0}, LX/0u5Q;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0u72;)V

    :goto_3
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    new-instance v10, LX/0u6u;

    new-instance v17, LX/0u70;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_8

    move-object v8, v6

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_9

    move-object v8, v6

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v19

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_a

    move-object v8, v6

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v20

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_b

    move-object v8, v6

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_c

    move-object v8, v6

    :cond_c
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v11, v17

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v8, 0x81

    invoke-direct {v9, v0, v8}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;I)V

    invoke-direct {v10, v0, v11, v9}, LX/0u6u;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0u70;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILLL:LX/0u6u;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_d

    move-object v8, v6

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, LX/0ZYW;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_e

    move-object v8, v6

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v8

    sput-object v8, LX/0ZYW;->LIZJ:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v14, :cond_f

    move-object v14, v6

    :cond_f
    new-instance v13, LX/0u5f;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_10

    const v8, 0x7f0b79ed

    invoke-virtual {v0, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_10
    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILIL:Landroid/view/View;

    if-nez v11, :cond_11

    const v8, 0x7f0b1e74

    invoke-virtual {v0, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILIL:Landroid/view/View;

    :cond_11
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v10, :cond_12

    const v8, 0x7f0b7b9e

    invoke-virtual {v0, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_12
    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v9, :cond_13

    const v8, 0x7f0b7bce

    invoke-virtual {v0, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_13
    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v15, :cond_14

    const v8, 0x7f0b6d3a

    invoke-virtual {v0, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_14
    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v22}, LX/0u5f;-><init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;)V

    iput-object v13, v14, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLLILZ:LX/0u5f;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLIZLLLIL:Ljava/lang/String;

    const-class v8, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/16 v12, 0xe

    move v9, v1

    move v10, v1

    move v11, v1

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIILL()V

    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    goto :goto_4

    :cond_16
    new-instance v8, LX/0u5R;

    invoke-direct {v8, v0, v0}, LX/0u5R;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0u72;)V

    goto/16 :goto_3

    :cond_17
    const v8, 0x7f06038d

    goto/16 :goto_2

    :cond_18
    const v8, 0x7f06001c

    goto/16 :goto_2

    :cond_19
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_1a

    move-object v8, v6

    :cond_1a
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLLF:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v9, "login_and_consent_login"

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v10, v0, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->hu2(LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILL:Ljava/util/List;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0tRE;

    if-eqz v9, :cond_1c

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIZILJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v5, LY/AObserverS126S0300000_25;

    const/4 v1, 0x1

    invoke-direct {v5, v10, v0, v0, v1}, LY/AObserverS126S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;I)V

    invoke-virtual {v8, v9, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1c
    invoke-virtual {v10, v0, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->iu2(LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILLIZIL:Ljava/util/List;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "has_callBack"

    invoke-virtual {v9, v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1e

    :catch_0
    :cond_1d
    const/16 v8, 0xa

    invoke-static {v8, v4}, LX/0ZYe;->LJIIIIZZ(II)V

    :cond_1e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v8, 0x50

    invoke-virtual {v9, v8}, Landroid/view/Window;->setGravity(I)V

    const/4 v11, -0x1

    invoke-virtual {v9, v11, v11}, Landroid/view/Window;->setLayout(II)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_1f

    move-object v8, v6

    :cond_1f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Bu2()Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_20

    move-object v8, v6

    :cond_20
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_21

    move-object v8, v6

    :cond_21
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->yu2()Z

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_23
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_24

    move-object v8, v6

    :cond_24
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v8

    const v10, 0x7f0b1953

    if-eqz v8, :cond_41

    new-instance v9, LX/12nS;

    invoke-direct {v9, v11, v11}, LX/12nS;-><init>(II)V

    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZIL()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZ:LX/12nR;

    if-nez v9, :cond_25

    invoke-virtual {v0, v10}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/12nR;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZ:LX/12nR;

    :cond_25
    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZIL()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/12nS;

    invoke-virtual {v8, v6}, LX/12nS;->LIZIZ(LX/12mP;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v8, :cond_26

    move-object v8, v6

    :cond_26
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-static {v5, v0}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZIL()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v8

    new-instance v9, LX/13ZI;

    invoke-direct {v9, v0, v8}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v8, 0x7f060026

    invoke-virtual {v9, v8}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v9, v5}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v9, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v9, v1, v1}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v9}, LX/13ZI;->LIZJ()V

    :goto_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v4, :cond_28

    move-object v4, v6

    :cond_28
    invoke-interface {v4}, LX/0u5t;->getContent()LX/02AK;

    move-result-object v8

    instance-of v4, v8, LX/00P5;

    if-eqz v4, :cond_3f

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZLLIL()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v6, v6}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/13jT;->LJIIIZ()I

    :goto_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_29

    move-object v4, v6

    :cond_29
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_2a

    move-object v4, v6

    :cond_2a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZ:LX/12nR;

    if-nez v5, :cond_2b

    invoke-virtual {v0, v10}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/12nR;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZ:LX/12nR;

    :cond_2b
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_2c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZLLIL()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_2c

    move-object v4, v5

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v8, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v4, :cond_2d

    move-object v4, v6

    :cond_2d
    invoke-virtual {v4, v7}, LX/0u5K;->LJIIIIZZ(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_2e

    move-object v4, v6

    :cond_2e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Bu2()Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_2f

    move-object v4, v6

    :cond_2f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_30

    move-object v4, v6

    :cond_30
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLLFZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v5, LY/ARunnableS67S0100000_11;

    const/16 v4, 0x7e

    invoke-direct {v5, v0, v4}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_31
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_32

    move-object v4, v6

    :cond_32
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->uu2()Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v4, v6}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v4, :cond_33

    move-object v4, v6

    :cond_33
    invoke-interface {v4}, LX/0u5t;->LJI()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILL()Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v4, :cond_34

    move-object v4, v6

    :cond_34
    invoke-virtual {v4}, LX/0u5K;->LJIL()V

    :goto_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_35

    move-object v4, v6

    :cond_35
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ru2()Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-eqz v4, :cond_36

    move-object v6, v4

    :cond_36
    invoke-interface {v6}, LX/0u5t;->LJII()V

    :cond_37
    sget-object v4, LX/0u1r;->LIZ:LX/0u1r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0u1r;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    const-string v5, "show_on_login"

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    const-string v5, "username"

    const-string v4, ""

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/0u1r;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_38
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v8, "hybrid_test_experiment_int"

    const/16 v5, 0x7c00

    const/4 v6, -0x1

    const/4 v7, 0x1

    move v9, v1

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "hybrid_test_experiment_custom_2"

    const/16 v7, 0x7c00

    const-class v8, LX/01B8;

    sget-object v9, LX/0ti2;->LIZ:LX/01B8;

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v6, "hybrid_test_experiment_custom_3"

    const-class v8, LX/01B8;

    sget-object v9, LX/0ti3;->LIZ:LX/01B8;

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJ(I)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->finish()V

    :cond_39
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJIL:Lcom/ss/android/ugc/aweme/IAutoLoginService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAutoLoginService;->getAutoLoginState()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v5, LY/AObserverS182S0100000_27;

    const/16 v4, 0xa

    invoke-direct {v5, v0, v4}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_3b

    sget-object v5, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_3a

    if-nez v4, :cond_3a

    sget-object v4, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_3a
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->manuallyActivateCell(Landroid/content/Context;)V

    :cond_3b
    invoke-static {v3, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v16, :cond_3c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3c
    return-void

    :cond_3d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v4, :cond_3e

    move-object v4, v6

    :cond_3e
    invoke-virtual {v4}, LX/0u5K;->LJIJJLI()V

    goto/16 :goto_7

    :cond_3f
    instance-of v4, v8, LX/02AK;

    if-eqz v4, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZLLIL()Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v4, v8, LX/02AK;->LIZ:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_40
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZIL()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f06001c

    invoke-static {v4, v0}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_41
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v5, :cond_42

    move-object v5, v6

    :cond_42
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v5

    if-eqz v5, :cond_44

    const v5, 0x7f0403d1

    invoke-static {v0, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZIL()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_43
    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v8

    new-instance v5, LX/13ZI;

    invoke-direct {v5, v0, v8}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v5}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v5, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v5, v1, v1}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v5}, LX/13ZI;->LIZJ()V

    :cond_44
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZIL()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    move-result-object v9

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->LJII:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_45

    move-object v4, v6

    :cond_45
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->pu2()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "bottom_sheet_expanded"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v4, 0x3

    :goto_8
    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->setState(I)V

    new-instance v4, LX/0u5O;

    invoke-direct {v4, v0}, LX/0u5O;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;)V

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->LJIILLIIL:LX/0u5O;

    new-instance v4, LX/0u60;

    invoke-direct {v4, v9, v0}, LX/0u60;-><init>(Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;)V

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->LJIJJLI:LX/0u60;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_46

    move-object v4, v6

    :cond_46
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v4

    if-nez v4, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZIL()Landroid/view/View;

    move-result-object v11

    invoke-static {}, LX/0A8M;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v4, :cond_47

    move-object v4, v6

    :cond_47
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LY/AObserverS160S0200000_27;

    const/4 v4, 0x3

    invoke-direct {v5, v11, v9, v4}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_48
    :goto_9
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v8, :cond_49

    const v4, 0x7f0b2b7e

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_49
    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v5, LY/ACListenerS102S0200000_27;

    const/16 v4, 0xb

    invoke-direct {v5, v9, v0, v4}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLLLZIL()Landroid/view/View;

    move-result-object v8

    new-instance v5, LY/ARunnableS83S0100000_27;

    const/16 v4, 0x1b

    invoke-direct {v5, v9, v4}, LY/ARunnableS83S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;I)V

    invoke-static {v8, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_4a
    new-instance v5, LY/ARunnableS70S0200000_27;

    const/16 v4, 0xd

    invoke-direct {v5, v11, v9, v4}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_4b
    const/4 v4, 0x5

    goto :goto_8

    :cond_4c
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown type of content"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v16, :cond_4d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4d
    throw v4
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, LX/0q25;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    sget-object v0, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTPRelated"

    const-string v0, "end ttp context"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0uDh;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "cold_boot_after_sync_user_to_signup_destroy"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "cold_boot_login_success_to_signup_destroy"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJIJIL:LX/0kwr;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v3, "com.ss.android.ugc.aweme.account.login.auth.I18nSignUpActivity"

    const-string v2, "onResume"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "signup"

    invoke-interface {v1, v0}, LX/0u5t;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 5

    const-string v4, "com.ss.android.ugc.aweme.account.login.auth.I18nSignUpActivity"

    const-string v3, "onStart"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJI:Lcom/ss/android/ugc/aweme/IAccountService;

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

.method public onStop()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJI:Lcom/ss/android/ugc/aweme/IAccountService;

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

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "background"

    invoke-virtual {v1, v0}, LX/0u5K;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJ:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "sign_up_main_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    const-string v1, "com.ss.android.ugc.aweme.account.login.auth.I18nSignUpActivity"

    const-string v0, "onWindowFocusChanged"

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJJJJIL:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJJJJIL:Z

    const/16 v0, 0x9

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "full_screen_dialog"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "adjust_height_dynamically"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "expendable_dialog"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->vu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "skip_the_one"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ru2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_login_panel_first"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_one_login_panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "account_i18n_sign_up"

    sget-object v0, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {v1, v0, v3, v2}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final setDividerFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setRootFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLILLL:Landroid/view/View;

    return-void
.end method
