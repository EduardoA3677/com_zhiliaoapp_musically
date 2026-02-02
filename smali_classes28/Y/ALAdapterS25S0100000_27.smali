.class public LY/ALAdapterS25S0100000_27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS25S0100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "SloganAndConsentFrag"

    const-string v0, "onAnimationCancel exitSloganPageWithDelay"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJZIJLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->bO()V

    iget-object v0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->cO()V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "SloganAndConsentFrag"

    const-string v0, "onAnimationEnd exitSloganPageWithDelay"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJZIJLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->bO()V

    iget-object v0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->cO()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnimationEnd shakehandsSet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    iget-object v0, v2, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SloganAndConsentFrag"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    const-string v0, "proceed onAnimationEnd3"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJZIJLIL:Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v3, 0x4ed

    invoke-direct {v6, v7, v3}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;I)V

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILL:Z

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v8, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0u9m;->isLogin()Z

    move-result v3

    if-ne v3, v0, :cond_2

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->iO()V

    :cond_1
    return-void

    :cond_2
    const-class v8, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAutoLoginService;->getAutoLoginState()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v3, LX/0u7q;->IN_PROGRESS:LX/0u7q;

    if-eq v4, v3, :cond_0

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILLIZIL:Z

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v7

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/03TN;

    invoke-direct {v4, v1, p1}, LX/03TN;-><init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v7, v6, p1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v3, "is_from_new_user_journey"

    if-eqz v4, :cond_4

    const-class v6, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v7, v9

    move v8, v9

    move v9, v9

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    const-string v4, "google"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "google_onetap"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_4
    const-class v8, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    if-eqz v5, :cond_6

    sget-object v4, LX/0th2;->THE_ONE:LX/0th2;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v4

    if-nez v4, :cond_6

    const-class v8, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v5, :cond_1

    sget-object v4, LX/0u5d;->PASSKEY_AND_GOOGLE_ONETAP:LX/0u5d;

    const-string v7, "nuj_quick_login"

    const-string v8, "nuj_quick_login_credman"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, LX/0u70;

    invoke-direct/range {v6 .. v12}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0XI8;

    invoke-direct {v0, v1}, LX/0XI8;-><init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;)V

    invoke-interface {v5, v2, v4, v6, v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIL(Landroid/app/Activity;LX/0u5d;LX/0u70;LX/0XI9;)V

    return-void

    :cond_5
    move-object v4, p1

    goto/16 :goto_0

    :cond_6
    const-class v8, Lcom/ss/android/ugc/aweme/IAccountService;

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0ZYS;

    invoke-direct {v4}, LX/0ZYS;-><init>()V

    iput-object v2, v4, LX/0ZYS;->LIZ:Landroid/app/Activity;

    const-string v1, "nuj_quick_login"

    iput-object v1, v4, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    const-string v1, "nuj_quick_login_theone"

    iput-object v1, v4, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "skip_login_popups"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "do_not_style_buttons_nuj"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_fullscreen_dialog"

    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_skippable_dialog"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v2, v4, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v4}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v5, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void

    :cond_7
    const-class v7, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    const/16 v11, 0xe

    move v8, v9

    move v9, v9

    move v10, v9

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v6, :cond_1

    sget-object v5, LX/0u5d;->GOOGLE_ONETAP:LX/0u5d;

    const-string v8, "nuj_quick_login"

    const-string v9, "nuj_quick_login_autologin"

    const-string v10, ""

    const-string v11, ""

    const-string p0, ""

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "autoselect_supported"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, LX/0u70;

    invoke-direct/range {v7 .. v13}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0XI8;

    invoke-direct {v0, v1}, LX/0XI8;-><init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;)V

    invoke-interface {v6, v2, v5, v7, v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIL(Landroid/app/Activity;LX/0u5d;LX/0u70;LX/0XI9;)V

    return-void

    :cond_8
    const-string v0, "skip onAnimationEnd3"

    invoke-static {v1, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnimationEnd shakeHndsScaleY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SloganAndConsentFrag"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-eqz v1, :cond_0

    const-string v0, "proceed onAnimationEnd2"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    return-void

    :cond_0
    const-string v0, "skip onAnimationEnd2"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter onAnimationEnd1, sloganTextView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SloganAndConsentFrag"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const-string v0, "proceed onAnimationEnd1"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->hO()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iput-boolean v10, v11, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJZIJLIL:Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->cO()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v0, "enter showConsentLottieWithAnimation"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, v11, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-wide/16 v5, 0x320

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    new-array v4, v8, [F

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    aput v3, v4, v9

    aput p0, v4, v10

    const-string v3, "translationY"

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIJ()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-eqz v3, :cond_3

    invoke-static {v3, p0}, LX/0X3I;->f6(LX/13dw;F)V

    invoke-static {v3, p0}, LX/0X3I;->F6(LX/13dw;F)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v9, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object p1, v11, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-eqz p1, :cond_5

    new-array p0, v8, [F

    fill-array-data p0, :array_0

    const-string v3, "scaleX"

    invoke-static {p1, v3, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIJ()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object p1, v11, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-eqz p1, :cond_4

    new-array p0, v8, [F

    fill-array-data p0, :array_1

    const-string v7, "scaleY"

    invoke-static {p1, v7, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS25S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v11, v0}, LY/ALAdapterS25S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    const-string v0, "proceed showConsentLottieWithAnimation"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/ALAdapterS25S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v0}, LY/ALAdapterS25S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v9

    aput-object v3, v0, v10

    aput-object v7, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    move-object v3, v7

    goto :goto_1

    :cond_6
    move-object v4, v7

    goto :goto_0

    :cond_7
    const-string v0, "skip start animation part 2 & 3"

    invoke-static {v2, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0skZ;->LJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sp7;

    iget-object v1, v0, LX/0sp7;->LIZJ:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LJI:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS25S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sp7;

    iget-object p0, p0, LX/0sp7;->LJI:LX/02Oi;

    invoke-virtual {p0}, LX/02Oi;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS25S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationCancel$3(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationCancel$2(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationCancel$1(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationCancel$0(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS25S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationEnd$7(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationEnd$6(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationEnd$5(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationEnd$4(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationEnd$3(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationEnd$2(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationEnd$1(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationEnd$0(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS25S0100000_27;->$t:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS25S0100000_27;

    invoke-static {v0, p1}, LY/ALAdapterS25S0100000_27;->onAnimationStart$0(LY/ALAdapterS25S0100000_27;Landroid/animation/Animator;)V

    return-void
.end method
