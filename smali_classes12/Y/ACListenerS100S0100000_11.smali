.class public LY/ACListenerS100S0100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS100S0100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLIL:LX/0xLC;

    iget-boolean v0, v2, LX/0xLC;->LLJJIII:Z

    const/4 v1, 0x1

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLL:LX/0QOI;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, LX/0PXK;->LJ(LX/0QOI;LX/0xLC;ZZZ)LX/0xLC;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLIL:LX/0xLC;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    new-instance v1, LY/AObjectS51S0210000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v4, v0}, LY/AObjectS51S0210000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-string v0, "user_information_page"

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIJJ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0PWC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const-string v3, "edm_setting_binding_popup"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0PWC;->LLILZLL:LX/0PWo;

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0PWC;->LJIIZILJ()V

    invoke-static {}, LX/0PVu;->LIZIZ()V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ClearHistorySheet;

    iget-object p1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ClearHistorySheet;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->clearHistory()LX/0aSK;

    move-result-object p0

    new-instance v1, LX/0PrR;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/0PrR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/0aSK;->enqueue(LX/02y5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "click_choice"

    const-string v0, "confirm"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_clear_activity_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWX;

    iget-object v0, v0, LX/0PWX;->LL:LX/0PWS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PWS;->LJJIJIIJIL()V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "page_name"

    const-string v0, "notification_setting_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_name"

    const-string v0, "add_email"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp_name"

    const-string v0, "email_notification_phase2"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_email_bind_popup_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PWX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PWX;->LLILIL:Z

    invoke-virtual {v1}, LX/0PWX;->cancel()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "page_name"

    const-string v0, "notification_setting_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_name"

    const-string v0, "no_thanks"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp_name"

    const-string v0, "email_notification_phase2"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_email_bind_popup_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PWX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PWX;->LLILIL:Z

    invoke-virtual {v1}, LX/0PWX;->cancel()V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f060360

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f010a58

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object p1, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZIL:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    new-instance p0, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x61

    invoke-direct {p0, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "feedback_value"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_ad_inference_feedback"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/11Sm;->LIZIZ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/0Azi;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0Azi;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f010a58

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object p0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZIL:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_5

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x63

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "feedback_value"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_ad_inference_feedback"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/11Sm;->LIZIZ()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-void

    :cond_6
    sget-object v0, LX/0Azi;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0Azi;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ppp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ppp;->LJIIIZ(I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_switch_to_avatar_profile_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Plw;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 12

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJII()Z

    move-result v4

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ppp;

    iget-object v0, v1, LX/0Ppp;->LIZJ:LX/0PmV;

    iget-object v3, v0, LX/0PmV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ppp;->LJFF()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "edit_avatar"

    invoke-static {v0, v3, v2, v1, v4}, LX/0PpI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v2, LX/0PKA;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v3, v0, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    iget-object v0, v0, LX/0Ppp;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x7f8

    move-object v7, v6

    move v9, v8

    move v10, v8

    move-object v11, v6

    move p0, v8

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    invoke-interface {v1, v2, v0, v6}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "badge_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_change"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v3, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ppp;

    iget-object v2, v3, LX/0Ppp;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x46d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Ppp;I)V

    invoke-interface {v4, v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->dx(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 14

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Landroid/content/Intent;

    const-string v4, "action_social_avatar_creation_in_enlarge_avatar"

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "original_status"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ppp;

    iget-object v2, v3, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    invoke-static {v2}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, v3, LX/0Ppp;->LJJIIZ:LX/0Pr2;

    invoke-virtual {v1, v0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v2

    iget-object v1, v3, LX/0Ppp;->LJJIIZ:LX/0Pr2;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v2, LX/0PKA;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v3, v0, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    iget-object v0, v0, LX/0Ppp;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "//profile_edit"

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/0Pmf;->STABLE_ENLARGE_AVATAR_SELF:LX/0Pmf;

    :goto_0
    const/16 v13, 0x580

    move v10, v9

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJII()Z

    move-result v4

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ppp;

    iget-object v0, v1, LX/0Ppp;->LIZJ:LX/0PmV;

    iget-object v3, v0, LX/0PmV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ppp;->LJI()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "create"

    invoke-static {v0, v3, v2, v1, v4}, LX/0PpI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v0, v1}, LX/0PpI;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v11, LX/0Pmf;->STABLE_ENLARGE_AVATAR_OTHERS:LX/0Pmf;

    goto :goto_0
.end method

.method public static final onClick$109(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ppp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ppp;->LJIIIZ(I)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJII()Z

    move-result p1

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ppp;

    iget-object v0, v1, LX/0Ppp;->LIZJ:LX/0PmV;

    iget-object p0, v0, LX/0PmV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ppp;->LJFF()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "switch_photo"

    invoke-static {v0, p0, v2, v1, p1}, LX/0PpI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWd;

    iget-object v0, v0, LX/0PWd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWd;

    iget-object v0, v0, LX/0PWd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJII()Z

    move-result v4

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ppp;

    iget-object v0, v1, LX/0Ppp;->LIZJ:LX/0PmV;

    iget-object v3, v0, LX/0PmV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ppp;->LJI()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "download"

    invoke-static {v0, v3, v2, v1, v4}, LX/0PpI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v1, v0, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    new-instance v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    const-string v4, "show_self_avatar_profile_detail"

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILLIIL(LX/0t7j;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;)V

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "enter_from"

    const-string v0, "follower_notice_banner"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "action_type"

    const-string v0, "close"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follower_notice_banner_new_followers"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0PXJ;

    iget-object v0, v4, LX/0PXJ;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v4, LX/0PXJ;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0PDf;

    const-string v0, "im_push"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0PDf;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v4}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LJ(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXJ;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "notification_setting_alert_click"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->su2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0PXJ;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/11ZJ;->LIZIZ:LX/11ZJ;

    new-instance v0, LX/0PXI;

    invoke-direct {v0, v4}, LX/0PXI;-><init>(LX/0PXJ;)V

    invoke-virtual {v1, v0}, LX/11ZJ;->showDMSettingSheet(LX/085c;)V

    goto :goto_0
.end method

.method public static final onClick$113(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXJ;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->tu2()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXJ;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "notification_setting_alert_close"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->su2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$114(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/0VBG;->LIZJ:LX/0VBG;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->bO(ZZ)V

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v1

    const-string v0, "enter_preview"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0PQA;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-direct {v1, v0, v3}, LX/0PQA;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "skip"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->WN()V

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->TN(Z)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;->LLLLZLLIL()V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWT;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLB;

    iget-boolean v0, v0, LX/0xLB;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWT;

    iget-object p0, v0, LX/0PWT;->LLILLL:LX/0PWO;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/0PWT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    invoke-interface {p0, v0}, LX/0PWO;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;)V

    :cond_0
    return-void
.end method

.method public static final onClick$120(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0PZn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ss/android/ugc/aweme/account/login/adapter/LoginMore3POptionsFragment;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/adapter/LoginMore3POptionsFragment;-><init>()V

    iget-object v1, p1, LX/0PZn;->LLILL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/adapter/LoginMore3POptionsFragment;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/adapter/LoginMore3POptionsFragment;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/adapter/LoginMore3POptionsFragment;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "click_3p_more"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    new-instance v0, LX/0PZr;

    invoke-direct {v0}, LX/0PZr;-><init>()V

    iget-object v1, v0, LX/0PZr;->LIZ:Lcom/bytedance/tux/adaptive/TuxModal;

    iput-object p0, v1, Lcom/bytedance/tux/adaptive/TuxModal;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/tux/adaptive/TuxModal;->LLILLJJLI:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/adaptive/TuxModal;->LL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/adaptive/TuxModal;->LLILIL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/adaptive/TuxModal;->LLILL:Z

    iput-object v1, p1, LX/0PZn;->LLILLIZIL:Lcom/bytedance/tux/adaptive/TuxModal;

    iget-object v0, p1, LX/0PZn;->LL:LX/0t7j;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, p1, LX/0PZn;->LLILLIZIL:Lcom/bytedance/tux/adaptive/TuxModal;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "login_3p_more_options"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$121(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWe;

    iget-object v0, v0, LX/0PWe;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWe;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p0, v0, 0x1

    const-string v0, "TTSettingData"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "IsBackgroundAudioEnabled"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWV;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLB;

    iget-boolean v0, v0, LX/0xLB;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWV;

    iget-object v0, v0, LX/0PWV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWV;

    iget-object v0, v0, LX/0PWV;->LLILLJJLI:LX/0NsZ;

    invoke-virtual {v0}, LX/0NsZ;->getPlayOrder()LX/0NsY;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTSettingData"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "BackgroundAudioPlayOrder"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    const-string v0, "close"

    invoke-static {v0}, LX/0PpI;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZIL:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object p1

    const-string p0, "edit_profile_inline_notice_has_clicked"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$124(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 9

    iget-object v7, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideAssem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v8, 0x7f01097f

    iput v8, v3, LX/0Cls;->LIZ:I

    const v1, 0x7f0601ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput-object v3, v4, LX/0oER;->LIZIZ:LX/0Cls;

    const/4 v0, 0x3

    iput v0, v4, LX/0oER;->LIZLLL:I

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1242fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v6, v0, [LX/08Cb;

    new-instance p0, LX/08Cb;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1242fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0107ea

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5, v3, v1}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    aput-object p0, v6, v0

    new-instance v3, LX/08Cb;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1242fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v8, v5, v1, v0}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    aput-object v3, v6, v0

    invoke-virtual {v4, v6}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v0, v4, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12429b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "security"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/high16 p1, -0x1000000

    goto/16 :goto_0
.end method

.method public static final onClick$125(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    const-string v0, "click_creator_portal"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZLLIL(Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-static {}, LX/0PXK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance p0, LX/0W9l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/creators/creator-portal/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "aweme://webview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {p0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const v0, 0x7f12208b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->G4(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qxa;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from=creator_tools"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "creator_tools"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_center_takepage_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$129(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    const-string v0, "keva_repo_live_creator_hub"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_key_red_dot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZZIL(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qxa;->LJLZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/0W9l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?lang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from=creator_tools&auto_play_bgm=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$13(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PWK;

    invoke-virtual {p0}, LX/0PWG;->LJIILLIIL()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "click schedule subpage push unit"

    invoke-static {p1, p0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object p1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIII(Landroid/app/Activity;)V

    return-void
.end method

.method public static final onClick$130(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJJJJL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    new-instance p0, LX/0W9l;

    const-string v0, "sslocal://webcast_lynxview"

    invoke-direct {p0, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "creator_tools"

    invoke-virtual {p0, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    :cond_1
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILZIL:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    const/4 v3, 0x0

    if-gez v0, :cond_5

    iget v0, v4, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILZ:I

    :goto_0
    iget v1, v4, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILZ:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v5, 0x7f0b89ce

    if-nez v1, :cond_0

    invoke-virtual {v4, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;->getReleaseBuildString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0PNL;->LIZ:Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->LIZJ()LX/0jeu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0jeu;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "UpdateVerionCode: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GitSHA: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VESDK: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getVESDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectSdk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {v2, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;

    iput v3, v0, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILZ:I

    :cond_3
    iget-object v2, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILZIL:J

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    iput v3, v4, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILZ:I

    goto/16 :goto_0
.end method

.method public static final onClick$132(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    const-string v0, "signup_channel_unfold"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0PXE;

    iget-object v0, v3, LX/0PXE;->LLILLL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v3, LX/0PXE;->LLILLL:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1, v2}, LX/0PXE;->y6(ZZ)V

    iget-object v0, v3, LX/0PXE;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LJ(Landroid/content/Context;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const-string v0, "dm_turn_on_notification_bar_v2"

    invoke-static {v0, v1, v2}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXE;

    iget-object v0, v0, LX/0PXE;->LLILZ:LX/0PXH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0PXH;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const-string v0, "notification_setting_alert_click"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0PXE;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/07wi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v1}, LX/0PXE;->y6(ZZ)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/11ZJ;->LIZIZ:LX/11ZJ;

    new-instance v0, LX/0PXG;

    invoke-direct {v0, v3}, LX/0PXG;-><init>(LX/0PXE;)V

    invoke-virtual {v1, v0}, LX/11ZJ;->showDMSettingSheet(LX/085c;)V

    goto :goto_0
.end method

.method public static final onClick$134(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXE;

    iget-object v0, v0, LX/0PXE;->LLILZ:LX/0PXH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PXH;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXE;

    iget-object v0, v0, LX/0PXE;->LLILZ:LX/0PXH;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0PXH;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    const-string v0, "notification_setting_alert_close"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "dm_turn_on_notification_bar_v2"

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$135(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWg;

    invoke-virtual {v0}, LX/0QOI;->LJIILIIL()V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWg;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean p1, v0, LX/0xLC;->LLJJIII:Z

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWg;

    iget-object v1, v0, LX/0PWg;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    const-string v0, "keva_is_hdr_off"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0gLr;->LJIIIZ:Ljava/lang/Boolean;

    const/4 v0, 0x3

    new-array p0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "click_setting"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "setting"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, p0, v0

    if-eqz p1, :cond_0

    const-string v2, "on"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "change_hdr_playback_settings"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "click_system_push_settings_unit"

    invoke-static {p1, v0}, LX/0YOU;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, p0, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtd4vH0jV95BXyDsvMYQql+hFQzn4jrj5rFBrgoMY1D1st8FyuN4lWQ5h3u7w="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_1

    const-string v1, "on"

    :goto_1
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notifications_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "off"

    goto :goto_1
.end method

.method public static final onClick$15(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object p1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/0PkX;

    const-string v1, "VIDEO_PERSONALIZED"

    const-string v0, "AD_PERSONALIZED"

    invoke-direct {p0, v1, v0}, LX/0PkX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object p1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/0PkX;

    const-string v1, "VIDEO_GENERIC"

    const-string v0, "AD_GENERIC"

    invoke-direct {p0, v1, v0}, LX/0PkX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    instance-of v1, v3, LX/0oaI;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v3, LX/0oaF;

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v3, "AD_PERSONALIZED"

    :goto_1
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v2, "VIDEO_PERSONALIZED"

    :goto_2
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0PkX;

    invoke-direct {v0, v2, v3}, LX/0PkX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->bO(Z)V

    return-void

    :cond_0
    const-string v2, "VIDEO_GENERIC"

    goto :goto_2

    :cond_1
    const-string v3, "AD_GENERIC"

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 8

    sget-object v2, LX/0PTy;->LIZ:LX/0PTy;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/158x;

    iget-object p1, v0, LX/158x;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v7, v0, LX/158x;->LL:Ljava/lang/String;

    iget-object v1, v0, LX/158x;->LLILIL:Ljava/lang/Long;

    iget-object v3, v0, LX/158x;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exit"

    const-string p0, "about_this_ad"

    invoke-static {p0, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    const-string v2, "pa_setting"

    const-string v0, "close_method"

    invoke-virtual {v6, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_stay_time"

    invoke-virtual {v6, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VCR;->LJII()V

    const-string v0, "otherclick"

    invoke-static {p0, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "click_source"

    invoke-virtual {v1, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    const/4 v1, 0x0

    const-string v0, "long_press"

    invoke-static {v7, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ads_long_press"

    :goto_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//privacy/setting/ad_personalization"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz v3, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_not_other_exit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "ads_share_panel"

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final onClick$19(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ClearHistorySheet;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ClearHistorySheet;-><init>()V

    iput-object p1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ClearHistorySheet;->LLILL:LX/0t7j;

    new-instance v2, LX/0o9X;

    const/4 p0, 0x0

    invoke-direct {v2, p0, p0}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean p0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "ClearHistorySheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_clear_activity_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "enter_age_confirm_setting"

    invoke-static {p0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    const-string p0, "aweme://hyd_action/age_confirmation"

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    const v0, 0x7f126325

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ad5

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4ddb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZIL:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, 0x7f126323

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b4ddc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040132

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    iput-object p0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/0oER;->LJIILIIL:Landroid/view/View;

    iput-boolean v2, v4, LX/0oER;->LJIILJJIL:Z

    iput-boolean v3, v4, LX/0oER;->LJIILLIIL:Z

    const v0, 0x7f126322

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x150

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;I)V

    invoke-virtual {v4, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_tt_plus_confirm_cancellation"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "click_value"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_tt_plus_benefit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const v0, 0x7f126324

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\u2028"

    const-string v0, "\n\n"

    invoke-static {v4, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final onClick$21(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    sget-object p0, LX/0Ppy;->LIZ:LX/0Ppy;

    iput-object p0, p1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJIJIL:LX/0o3n;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public static final onClick$22(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "filePath"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkROTfE1WS0IXOVlZ5H6PeSp9VK5ENiFWG6RADtW"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0, v4, v2}, LX/0zgi;->LLLLZLL(Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;ILandroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "filePath"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkROTfE1WS0IXOVlZ5H6PeSp9VK5ENiFWG6RADtW"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2}, LX/0zgi;->LLLLZLL(Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;ILandroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWU;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLB;

    iget-boolean v0, v0, LX/0xLB;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWU;

    iget-object p0, v0, LX/0PWU;->LLILLL:LX/0PEB;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/0PWU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    invoke-interface {p0, v0}, LX/0PEB;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;)V

    :cond_0
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PiW;

    iget-object p0, p0, LX/0PiW;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, LX/0PiW;->LLILLJJLI:I

    const-string p0, "click_close"

    invoke-static {p0}, LX/0PiV;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Hvv;->warmUpMediaResources()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceAssem;->ln()LX/0PPC;

    move-result-object v0

    iget-object v0, v0, LX/0PPC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PPE;

    sget-object v0, LX/0PPB;->LIZ:LX/0PPB;

    invoke-virtual {v1, v0}, LX/0PPE;->LIZIZ(LX/0PPL;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPh;

    iget-object v0, v0, LX/0PPh;->LIZJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPh;

    iget-object p0, v0, LX/0PPh;->LIZJ:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xHZ;

    iget-object v2, v3, LX/0xHZ;->LLIZLLLIL:LX/0SxU;

    sget-object v1, LX/0xHZ;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HlO;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xHZ;

    const/16 v0, 0x74

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0xHZ;I)V

    invoke-interface {v3, v2}, LX/0HlO;->by0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    invoke-virtual {p0}, LX/0D2z;->performClick()Z

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string p1, "enter_from"

    const-string v0, "manage_account"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_data_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aweme://hyd_action/dyd_main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v0, "settings"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssEntryViewHolder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssEntryViewHolder;->A6()V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssEntryViewHolder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssEntryViewHolder;->A6()V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->nn()LX/0xSr;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$35(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftCoverImageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftCoverImageAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Ppv;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftCoverImageAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-interface {p1, p0, v0, v1}, LX/0Ppv;->LIZJ(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0PXK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/0tdH;

    sget-object v0, LX/0tdG;->SETTINGS_PRIVACY_PAGE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "copyright-policy"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x64

    move v6, v5

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0PHX;

    invoke-direct {v0}, LX/0PHX;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_copyright_policy"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0PXK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://www.tiktok.com/legal/open-source"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lang"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "use_webview_title"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v1, "hide_status_bar"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v0, "show_separate_line"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_open_source_software_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0PN7;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aweme://webview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    const v0, 0x7f1235b6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLIL:LX/0xLC;

    iget-boolean v0, v2, LX/0xLC;->LLJJIII:Z

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJL:LX/0QOI;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v4, v0}, LX/0PXK;->LJ(LX/0QOI;LX/0xLC;ZZZ)LX/0xLC;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLIL:LX/0xLC;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    new-instance v1, LY/AObjectS51S0210000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v3, v0}, LY/AObjectS51S0210000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-string v0, "user_information_page"

    invoke-interface {v2, v4, v0, v1, v3}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIJJ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->_pnsPageId:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "previous_page"

    const-string v0, "settings_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_imprint"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aweme://webview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIJJLI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const v0, 0x7f125d52

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :catch_0
    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->_pnsPageId:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "tns_sociallaw_page_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    const-string v0, "aweme://webview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v1, "url"

    const-string v0, "https://www.tiktok.com/legal/page/global/turkey-social-media-law-5651/tr-TR"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const v0, 0x7f1279a8

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :catch_0
    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0PXK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0W9l;

    const-string v0, "https://www.tiktok.com/community-guidelines"

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/locale/LocalServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/locale/ILocalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/locale/ILocalService;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lang"

    invoke-virtual {v3, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings"

    const-string p0, "enter_from"

    invoke-virtual {v3, p0, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aweme://webview"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "use_webview_title"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v1, "hide_status_bar"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v0, "show_separate_line"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "settings_page"

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_community_guidelines"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PXK;->LIZJ(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->_pnsPageId:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0tdH;

    sget-object v0, LX/0tdG;->SETTINGS_PRIVACY_PAGE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "privacy-policy"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x60

    move v6, v5

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0PHW;

    invoke-direct {v0}, LX/0PHW;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_privacy_policy"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f12405f

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0PXK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    new-instance p0, LX/0W9l;

    const-string v0, "https://support.tiktok.com"

    invoke-direct {p0, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/locale/LocalServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/locale/ILocalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/locale/ILocalService;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lang"

    invoke-virtual {p0, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aweme://webview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {p0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const v0, 0x7f122ec7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "show_separate_line"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_help_center"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0PXK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :catch_0
    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    const-string v2, "settings_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v5, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "origin_refer"

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_safety_center"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-class v5, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "en"

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "new_safety_center_link"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/safety/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/?hide_nav_bar=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "title"

    const v0, 0x7f1259e5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_separate_line"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final onClick$48(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PXK;->LIZIZ(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    const-string v0, "submit"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->NN(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILIL:LX/0PWs;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const/4 v0, 0x2

    aput-object v4, v2, v0

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLIZIL:Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v9, 0x3f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILL:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p1

    new-instance p0, LX/0NtM;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/0NtM;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    const-string v0, "tiktok_user_guideline_page_return"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clicked_content"

    const-string v0, "user_guideline"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_beta_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->LLILZLL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "https://activity.tiktok.com/magic/eco/runtime/release/64f5d0eaecc5a903c1a55e8f?appType=tiktok&magic_page_no=1&use_spark=1"

    :cond_3
    sget-object p1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0PXS;

    invoke-direct {v1}, LX/0PXS;-><init>()V

    const-class v0, LX/13mj;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

    const-string v0, "aweme://googleplay"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clicked_content"

    const-string v0, "update"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_beta_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/0nzZ;

    const-string v2, "settings_page"

    const-string v3, "log_out_switch_account"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v8, 0xfc

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/0nzZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, LX/172L;->LIZIZ:LX/172L;

    const-string v8, "choose_account_dialog"

    move-object v7, v1

    move-object p0, v9

    move-object p1, v9

    invoke-virtual/range {v5 .. v11}, LX/172L;->showInChooseAccountBottomSheet(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0Phi;->LIZ(I)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->clearCache()V

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :goto_0
    new-instance p0, LX/0kwr;

    invoke-direct {p0, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/LogoutVM;->LL:LX/0kwr;

    sget-object v0, LX/0Phl;->LL:LX/0Phl;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {p0}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v0, LX/05NX;

    invoke-direct {v0, p1, p0}, LX/05NX;-><init>(Landroid/content/Context;LX/0kwr;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    const-string v0, "user_logout"

    invoke-interface {v1, v0, v0}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, LX/0Phi;->LIZ(I)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMB;

    iget-object v0, v0, LX/0PMB;->LLILIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMB;

    invoke-virtual {v0}, LX/0PMB;->LJJLIIIJLJLI()V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILZLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OnboardingButtonClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OnboardingButtonClickListener;->Tz()V

    :cond_0
    return-void
.end method

.method public static final onClick$57(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v1

    const-string v0, "more_info_dots"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array p1, v0, [LX/0oAD;

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f1214fd

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v1, v0, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v0, LX/0Jgs;->UPLOADING:LX/0Jgs;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Jgs;->IN_QUEUE:LX/0Jgs;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Jgs;->REGENERATING:LX/0Jgs;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Jgs;->GENERATING:LX/0Jgs;

    if-eq v1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    aput-object v3, p1, v2

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f1214ca

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    const/4 v2, 0x1

    iput v2, v3, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v3, p1, v2

    invoke-virtual {v4, p1}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v1, LX/0PrB;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0PrB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "edit_sa_page"

    :goto_1
    const-string v0, "page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_social_avatar_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "edit_sa_detail_page"

    goto :goto_1

    :cond_2
    iput-boolean v2, v3, LX/0oAC;->LIZLLL:Z

    goto :goto_0
.end method

.method public static final onClick$58(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    const/16 v0, 0xca

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;I)V

    const-string v0, "close"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2e7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;I)V

    const-string v0, "close_button"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->cO(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->TN(Z)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJI:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS99S0110000_11;

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;ZI)V

    const-string v0, "save"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->bO(ZZ)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0PQ9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v5, v6}, LX/0PQ9;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;ZZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0PWB;

    iget-wide v0, v3, LX/0PWB;->LLIZLLLIL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x2bc

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0PWB;->LLIZLLLIL:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWB;

    invoke-virtual {v0}, LX/0PWG;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "click_bottom_radios_subpage_push_unit"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWB;

    iget-object v0, v0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-static {v2}, LX/0PWk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0PWk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v6, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v6, LX/0PWB;

    iget-object v1, v6, LX/0PWB;->LLILZ:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_15

    const v0, 0x7f0e1fa1

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_11

    const v0, 0x7f0b5d91

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    const v0, 0x7f0b7a2c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b1cb8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;->description:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_e

    new-instance v0, LX/0xLO;

    invoke-direct {v0, v2}, LX/0xLO;-><init>(LX/0o06;)V

    :goto_2
    iput-object v0, v6, LX/0PWB;->LLILZLL:LX/0xLO;

    if-eqz v5, :cond_5

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v6, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_5
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060351

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_6
    if-eqz v5, :cond_7

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_7
    const/4 v4, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_8
    iget-object v0, v6, LX/0PWB;->LLILZLL:LX/0xLO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    :cond_9
    iget-object v0, v6, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;->options:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget-object v7, v6, LX/0PWB;->LLILZLL:LX/0xLO;

    if-eqz v7, :cond_a

    new-instance v3, LX/0PWT;

    iget-object v0, v6, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v11}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v11

    if-nez v1, :cond_c

    iget v0, v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    if-ne v11, v0, :cond_d

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-direct {v3, v8, v0, v6}, LX/0PWT;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;ZLX/0PWO;)V

    invoke-virtual {v7, v3}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v1}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    iget v0, v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    if-ne v11, v0, :cond_d

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    move-object v0, v10

    goto/16 :goto_2

    :cond_f
    move-object v0, v10

    goto/16 :goto_0

    :cond_10
    move-object v9, v10

    :cond_11
    move-object v2, v10

    move-object v5, v10

    goto/16 :goto_1

    :cond_12
    if-eqz v9, :cond_13

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v10, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v10, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    :cond_13
    iput-object v10, v6, LX/0PWB;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v5, :cond_14

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v6, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/073o;->LIZJ:LX/0j4E;

    new-array v2, v2, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v1, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0PWM;

    invoke-direct {v0, v6}, LX/0PWM;-><init>(LX/0PWB;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_14
    iget-object v2, v6, LX/0PWB;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_15

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_15

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "BottomRadiosSubPagePushUnit"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWB;

    iget-object v0, v0, LX/0PWB;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->pageLabel:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, ""

    invoke-static {v1, v0}, LX/0PVu;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bBQ;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bh9;

    const-string p0, "user click close"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LN()V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LN()V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "//privacy/setting/personalization/topic"

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0PkG;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "keyHitDisconnectFeatureExperiment"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "entry"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_topic_click_entry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "click_ad_inference"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "hyper_link_value"

    const-string v3, "how_your_ads_are_personalized"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_pa_settings_hyper_links"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_to"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLLI()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pa_toggle_final_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_personalize_data"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iput-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->JN()V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LN()V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->JN()V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LN()V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    const-string p0, "//commercialize/compliance/interacted_advertisers_page"

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string p0, "click_choice"

    invoke-static {p0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWD;

    invoke-virtual {v0}, LX/0PWG;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "click bottom subpage push unit"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v8, LX/0PWD;

    iget-object v1, v8, LX/0PWD;->LLILZ:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_e

    const v0, 0x7f0e1fa0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    move-object v3, v4

    :cond_1
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    if-eqz v3, :cond_a

    const v0, 0x7f0b5d91

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-eqz v3, :cond_9

    const v0, 0x7f0b7a2c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    :goto_1
    if-eqz v1, :cond_8

    new-instance v9, LX/0xLO;

    invoke-direct {v9, v1}, LX/0xLO;-><init>(LX/0o06;)V

    :goto_2
    if-eqz v5, :cond_3

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v8, LX/0PWD;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_3
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f060351

    invoke-virtual {v1, v0, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_4
    if-eqz v5, :cond_5

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0xLO;->LJ()V

    :cond_6
    iget-object v0, v8, LX/0PWD;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->categoryList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->itemList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    if-eqz v9, :cond_7

    new-instance v0, LX/0PWa;

    invoke-direct {v0, v1, v8}, LX/0PWa;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;LX/0PWc;)V

    invoke-virtual {v9, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto :goto_3

    :cond_8
    move-object v9, v4

    goto :goto_2

    :cond_9
    move-object v5, v4

    goto :goto_1

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v4, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    :cond_c
    if-eqz v5, :cond_d

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v8, LX/0PWD;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/073o;->LIZJ:LX/0j4E;

    new-array v2, v7, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v1, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0PWN;

    invoke-direct {v0, v4}, LX/0PWN;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v1, v2, v6

    invoke-virtual {v3, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_d
    if-eqz v4, :cond_e

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_e

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "Video Sheet"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWD;

    iget-object v0, v0, LX/0PWD;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->pageLabel:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, ""

    invoke-static {v1, v0}, LX/0PVu;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static final onClick$70(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object p0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILLL:LX/0PkH;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->aO(LX/0Pl1;Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    const/4 p1, 0x1

    const-string p0, "entry"

    invoke-virtual {v0, p1, p0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_topic_tab_select"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, p1, p0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_topic_click_gender"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->JN()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LN()V

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->JN()V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LN()V

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->JN()V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LN()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    const-string v0, "aweme://commercialize/compliance/subscription/subscription_ads_page"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "enter_from"

    const-string v0, "privacy_settings"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->JN()V

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LN()V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->JN()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWa;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-object v4, v0, LX/0xLC;->LLJJJIL:Ljava/lang/Object;

    check-cast v4, LX/0PWb;

    iget-object v2, v4, LX/0PWb;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWa;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWa;

    iget-object v0, v0, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "click common push switch unit"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2, v3}, LX/0nfL;->LIZJ(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWa;

    iget-object v0, v0, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0PWk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0PWk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v3, v4, LX/0PWb;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "itemId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWa;

    iget-object v0, v0, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", item.isChecked is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWa;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", set to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0PWa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(LX/0PWa;ZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWa;

    iget-object v1, v0, LX/0PWa;->LLILLL:LX/0PWc;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0PWb;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/0PWc;->LIZIZ(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final onClick$80(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LN()V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->JN()V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LN()V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->JN()V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->JN()V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xHY;

    iget-object v2, v3, LX/0xHY;->LLLIL:LX/0SxU;

    sget-object v1, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HlO;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xHY;

    const/16 v0, 0x13a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0xHY;I)V

    invoke-interface {v3, v2}, LX/0HlO;->by0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$86(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/models/RssArticle;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/models/RssArticle;->imageUrls:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x67

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$87(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PpE;

    iget-object v0, v0, LX/0PpE;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PpE;

    const-string v1, "not_now"

    invoke-virtual {v0, v1}, LX/0PpE;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PpE;

    iget-object v0, v0, LX/0PpE;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$88(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "click_value"

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "prompt_type"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-wide v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJI:J

    sub-long/2addr v3, v0

    const-string v0, "stay_time"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_subscription_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->JN(Z)V

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final onClick$89(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 26

    move-object/from16 v9, p0

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, "button_status"

    const-string v11, "enter_from"

    const-string v7, "tt_plus_click_buy"

    const/16 v16, 0x3

    const/4 v6, 0x1

    if-nez v0, :cond_8

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILIL:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124da4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    sget-object v4, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_3

    move-object v0, v13

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v2

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v11}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    move-object v3, v13

    goto :goto_0

    :cond_8
    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v5, "click_subscription_prompt"

    const-string v4, "stay_time"

    const-string v3, "prompt_type"

    const-string v2, "click_value"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v9, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v9, :cond_9

    const-string v7, "1"

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->mu2(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->ju2(I)V

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0, v13, v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    invoke-virtual {v1, v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->JN(Z)V

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v7, v10, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v15, LX/0PkS;->LIZ:LX/0PkS;

    sget-object v17, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILIL:Landroid/content/Context;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v19

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v10, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v10, v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v10, :cond_f

    const/4 v10, 0x0

    :cond_f
    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getPricePointId()Ljava/lang/String;

    move-result-object v21

    :goto_3
    iget-object v10, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v14, v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    iget-object v10, v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v23

    :goto_4
    new-instance v13, LX/0PRx;

    iget-object v10, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    invoke-direct {v13, v10}, LX/0PRx;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;)V

    sget-object v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_12

    sget-object v25, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIII:LX/0P4P;

    :goto_5
    iget-object v10, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v10, v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    const/16 p1, 0x0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v22, v14

    move-object/from16 v24, v13

    move-object/from16 p0, v10

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v27}, LX/0PkS;->LJFF(Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Ljava/lang/Boolean;LX/0PRl;LX/0P4P;Landroidx/lifecycle/MutableLiveData;LX/03o4;)V

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    invoke-virtual {v10, v6, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_11

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-wide v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v10, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_10

    iget-object v0, v9, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0, v11}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_14
    const/16 v21, 0x0

    goto/16 :goto_3
.end method

.method public static final onClick$9(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PWJ;

    invoke-virtual {v0}, LX/0PWG;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "click common sub page push unit"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PWJ;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "push_settings_sub_page_compose"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "aweme://push_setting_sub_manager_compose"

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/0PWJ;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_content"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "param_require_sys_permission"

    invoke-virtual {p0}, LX/0PWG;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0PWJ;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->pageLabel:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v0, "in_app_push_setting"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_settings_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_inner_notification_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v0, ""

    invoke-static {v3, v0}, LX/0PVu;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "aweme://push_setting_sub_manager"

    goto :goto_0
.end method

.method public static final onClick$90(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    const/4 v0, 0x5

    iput v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLLIL:I

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://www.tiktok.com/survey/webview/7348393326598504450"

    invoke-static {v1, v0}, LX/0PkS;->LJIIIZ(LX/0t7j;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object p0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->ku2(II)V

    :cond_0
    return-void
.end method

.method public static final onClick$91(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WJu;->LIZIZ:LX/0WJu;

    invoke-virtual {v0}, LX/0WJu;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v9

    const/4 p1, 0x0

    const/4 v8, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    new-instance v7, LX/0oER;

    invoke-direct {v7}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400b3

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v6}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    iput v5, v7, LX/0oER;->LIZLLL:I

    const v0, 0x7f125d6e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v10, v0, [LX/08Cb;

    const p0, 0x7f060395

    invoke-static {p0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f125d68

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f125d6b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08Cb;

    const v0, 0x7f010a90

    invoke-direct {v1, v0, v3, v2, v4}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    aput-object v1, v10, p1

    invoke-static {p0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f125d69

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f125d6c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08Cb;

    const v0, 0x7f0102f9

    invoke-direct {v1, v0, v3, v2, v4}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    aput-object v1, v10, v8

    invoke-static {p0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f125d6a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f125d6d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08Cb;

    const v0, 0x7f010a62

    invoke-direct {v1, v0, v3, v2, v4}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    aput-object v1, v10, v5

    invoke-virtual {v7, v10}, LX/0oER;->LJ([LX/08Cb;)V

    const v0, 0x7f125d67

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v9, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;Ljava/lang/String;I)V

    invoke-virtual {v7, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v8, v7, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v7}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0o9X;->LJFF(I)V

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_finishing_canceling_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_tt_plus_benefit_dscpt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "click_value"

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_tt_plus_benefit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v9, "aweme://webview/?disable_bounces=1&disable_ttnet_proxy=0&dynamic=3&hide_nav_bar=1&hide_status_bar=0&source=creator_tools&trans_status_bar=1&url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ftiktok_promote_pia_next%2Fpromote-center.html%3F_pia_%3D1&use_forest=1&use_spark=1&webview_clear_color=1&enter_from=ttplus"

    goto/16 :goto_0
.end method

.method public static final onClick$92(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveLeagueMatchCampaignPageUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveLeagueMatchCampaignPageUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveLeagueMatchCampaignPageUrl;->link()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-void
.end method

.method public static final onClick$93(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$94(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, LX/0Ons;->LIZ:LX/0Ons;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$95(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_new_series_copy_link"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    const-string v1, "link to series"

    const-string v0, "tiktok.com/series"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v1, "bpea-paid_series_link"

    const v0, 0x58001014

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v2, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125d11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 4

    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_new_series_button"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_change_ngo_profile"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "edit_change_nonprofit_link"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fg;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$98(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object p1, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bh9;

    const-string p0, "user click close"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS100S0100000_11;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS100S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftBottomContainerAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->iu2()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS100S0100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$135(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$134(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$133(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$132(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$131(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$130(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$129(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$128(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$127(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$126(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$125(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$124(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$123(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$122(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$121(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$120(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$119(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$118(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$117(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$116(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$115(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$114(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$113(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$112(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$111(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$110(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$109(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$108(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$107(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$106(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$105(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$104(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$103(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$102(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$101(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$100(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$99(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$98(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$97(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$96(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$95(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$94(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$93(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$92(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$91(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$90(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$89(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$88(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$87(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$86(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$85(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$84(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$83(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$82(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$81(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$80(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$79(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$78(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$77(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$76(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$75(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$74(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$73(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$72(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$71(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$70(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$69(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$68(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$67(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$66(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$65(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$64(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$63(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$62(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$61(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$60(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$59(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$58(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$57(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$56(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$55(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$54(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$53(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$52(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$51(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$50(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$49(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$48(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$47(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$46(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$45(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$44(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$43(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$42(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$41(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$40(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$39(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$38(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$37(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$36(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$35(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$34(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$33(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$32(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$31(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$30(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$29(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$28(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$27(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$26(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$25(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$24(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$23(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$22(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$21(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$20(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$19(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$18(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$17(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$16(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$15(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$14(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$13(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$12(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$11(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$10(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$9(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$8(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$7(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$6(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$5(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$4(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$3(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$2(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$1(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0100000_11;

    invoke-static {v0, p1}, LY/ACListenerS100S0100000_11;->onClick$0(LY/ACListenerS100S0100000_11;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
