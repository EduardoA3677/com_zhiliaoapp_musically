.class public LY/ACListenerS102S0200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0svA;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS102S0200000_27;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS102S0200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ$0(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhgyVsLJG1ogURuXdeTD7xn4Xw2VUneGADEFybq1a5vyv9XBSDMGb+gZWoZ5PA=="

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

    const/16 v5, 0x2b50

    const-string v14, "com/zhihu/matisse/internal/ui/PreviewItemFragment"

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

    const-string v6, "com/zhihu/matisse/internal/ui/PreviewItemFragment"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/zhihu/matisse/internal/ui/PreviewItemFragment"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "age_gate_logout"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;->type:Ljava/lang/String;

    const-string v0, "appeal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "click_age_appeal"

    const/4 v6, 0x0

    const-string v5, "age_gate_ban"

    const-string v4, "enter_from"

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;->url:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, ""

    invoke-static {v6, v3, v0, v0}, LX/0ZUr;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "appeal_internal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;->url:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v3, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;I)V

    invoke-interface {v2, v6, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;->url:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v0, "download-your-data"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_data_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateOption;->url:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "should_full_screen"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const v0, 0x7f0b0b00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Rm()LX/0xSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t1X;

    iget-object v1, v0, LX/0t1X;->LL:LX/0AsS;

    sget-object v0, LX/0AsS;->EDIT:LX/0AsS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Rm()LX/0xSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILIL:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILZLL:Z

    if-eqz v0, :cond_2

    const-string v0, "local_phone_auto_fill"

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLIZLLLIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->onEventClick(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0szW;

    invoke-direct {v1, p0, p1}, LX/0szW;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, p1, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const-string v0, "manual"

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getActionUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->setState(I)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 8

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;-><init>()V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;->LJII(I)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    iget-object v6, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    iget-object v4, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e024c

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b02c3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0284

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b10f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLZL()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "page"

    const-string v0, "acctrecover_add_login_method"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, LY/ACListenerS83S0300000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v4, v2, v0}, LY/ACListenerS83S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS83S0300000_27;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v4, v2, v0}, LY/ACListenerS83S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x2e

    invoke-direct {v1, v6, v3, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v5, v5}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    const-string v0, "add"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ticket"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tsM;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;->enableP1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->addAuthDeviceV2(Ljava/lang/Long;)LX/14zc;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0uKg;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0, v1, v1, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->addAuthDevice(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    const-string v0, "need_help"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "sms_unfold_other_methods"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f120d55

    invoke-virtual {v2, v0}, LX/0oAA;->LJI(I)V

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0oAD;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v2, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "OptionalLoginMethodsSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEFvtmuhJujJVilJYwCJezeKMxLp6UyLKDWlTWS64="

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions$ClickNextAction;

    new-instance v2, LX/0txw;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLIL:LX/0x9L;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0txw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions$ClickNextAction;-><init>(LX/0txw;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLIL:LX/0x9L;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-static {v0}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v2, v1, v0}, LX/0tsu;->LJJIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v4

    new-instance v3, LY/AfS134S0200000_27;

    iget-object v2, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xa

    invoke-direct {v3, v1, v2, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getActionUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->VN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getActionUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->JN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 14

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    const-string v0, "help_center"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Zm(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v5, v0, LX/0t2g;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v7, v0, LX/0t2g;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJIJIIJIL:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v9, v0, LX/0t2g;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v11, v0, LX/0t2g;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v10, v0, LX/0t2g;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v12, v0, LX/0t2g;->LLIZ:Ljava/lang/String;

    const-string v6, "bnpl_pin_forgot"

    const-string v8, "call_help_center"

    const-string v13, ""

    invoke-static/range {v3 .. v13}, LX/0t2u;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v0, v0, LX/0t2g;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v2, v0, LX/0t2g;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "http"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v0, v0, LX/0t2g;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "entrance"

    const-string v0, "bnpl_bill"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "source"

    const-string v1, "bnpl_pin_forgot"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "previous_page_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/bnpl/IBNPLService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bnpl/IBNPLService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bnpl/IBNPLService;->LIZJ()LX/0q5e;

    move-result-object v3

    iget-object v4, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "bnpl"

    const-string v11, "pipo_bnpl_spark"

    move v8, v7

    invoke-interface/range {v3 .. v11}, LX/0q5e;->LIZ(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v0, v0, LX/0t2g;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->sn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2d

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "signup"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "normal"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    const-string v0, "failed_to_get_code"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "sms_unfold_other_methods"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0oAD;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v2, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "OptionalLoginMethodsSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tDI;

    iget-object v1, v0, LX/0tDI;->LLJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tDI;

    iget-object v1, v0, LX/0tDI;->LLJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILL:LX/0tGk;

    if-eqz v3, :cond_0

    sget-object v2, LX/01hQ;->ON_CLOSE:LX/01hQ;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    const-string v0, "button_close"

    invoke-static {v1, v0}, LX/0tGe;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0tGk;->LIZIZ(LX/01hQ;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 15

    const/4 v8, 0x0

    const-string v0, "bio_ef_clk_enable"

    invoke-static {v0, v8, v8, v8}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LLILL:LX/0tJM;

    if-eqz v1, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xf8

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2}, LX/0tJM;->LIZIZ(Ljava/util/Map;)V

    const-string v1, "obj_id"

    const-string v0, "enable"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS537S0100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0tEb;->LJIIIZ()LX/0q3Y;

    move-result-object v1

    const-string v0, "fp_sdk_biometric_info_agreement_click"

    invoke-interface {v1, v0, v2}, LX/0q3Y;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LN()Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_1
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/0tLt;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 p1, 0x3fe

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v7

    move-object p0, v8

    invoke-static/range {v5 .. v16}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->hu2(LX/0t7j;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLIZ:LX/0QOI;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLIZ:LX/0QOI;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dark_mode_setting_value"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dark_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/0tVG;->LJJIII(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, p1, v2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const-string v0, "dark_mode_setting_value"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const-string v0, "dark_mode"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, LX/0tVG;->LJJIII(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, LX/0svA;

    invoke-virtual {p1, p0}, LX/0suF;->LJJII(LX/0svA;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mEq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/135J;->selectTab(LX/0mdV;)V

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    sget-object v1, LX/0sug;->TAB_AI:LX/0sug;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZI:LX/0sug;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJZ(LX/0sug;Z)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0svA;

    iget-object p0, v0, LX/0svA;->LJIIL:LX/0svG;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0svG;->LJ(Z)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svA;

    iget-object p0, v0, LX/0svA;->LJFF:LX/0t7j;

    const-string v1, "video_edit_page"

    const-string v0, "edit_page_recent"

    invoke-static {p0, v1, v0, p1, p1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLIZ:LX/0mEq;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/135J;->selectTab(LX/0mdV;)V

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    sget-object v1, LX/0sug;->TAB_RECENT:LX/0sug;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZI:LX/0sug;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJZ(LX/0sug;Z)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 5

    const v0, 0x303db

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v0

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "input_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "paste_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    :try_start_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NGW;

    iget-object v2, v0, LX/0NGW;->LIZ:Landroid/content/Context;

    const-string v1, "bpea-code_get_text_v1_fragment"

    const v0, 0x58001017

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hdw;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/11AO;->LJ(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public static final onClick$30(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0svA;

    iget-object p0, v0, LX/0svA;->LJIIL:LX/0svG;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0svG;->LJ(Z)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v1, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    const-string v0, "video/*"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-static {v0, v2}, LY/ACListenerS102S0200000_27;->LIZ$0(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f123875

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tFF;

    iget-object p1, v0, LX/0tFF;->LLILLJJLI:LX/0tFJ;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, LX/0tFD;

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/0tFJ;->LIZ:Lcom/ss/android/ugc/aweme/component/components/countrylist/MusCountryListSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/component/components/countrylist/MusCountryListSheetFragment;->LLJIJIL:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/component/components/countrylist/MusCountryListSheetFragment;->LLJ:LX/0tFI;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0tFD;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0tFD;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tFI;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p1, LX/0tFJ;->LIZ:Lcom/ss/android/ugc/aweme/component/components/countrylist/MusCountryListSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJIII:Z

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CWz;

    iget-object v0, v0, LX/0CWz;->LLILLJJLI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CWz;

    iget-object v3, v0, LX/0CWz;->LLILLJJLI:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    const/16 v8, 0x3f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;->ZN(Ljava/lang/String;Z)V

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0, v1}, LX/0toR;->setContentLanguage(Ljava/lang/String;)V

    const-class v5, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;->LIZ()V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CWz;

    iget-object v0, v0, LX/0CWz;->LLILLJJLI:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "done"

    invoke-static {v0, v1}, LX/0mOL;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    return-void

    :catch_0
    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 9

    iget-object v5, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->ZN()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v4, "reason"

    if-eqz v0, :cond_1

    sget-object v3, LX/0tjH;->INTEREST_SELECTION_SKIP_CLICK_IGNORE:LX/0tjH;

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "not_confirm_consent"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-virtual {v3}, LX/0tjH;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0PZl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    sget-object v3, LX/0tjH;->INTEREST_SELECTION_DONE_CLICK_IGNORE:LX/0tjH;

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-virtual {v3}, LX/0tjH;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_3
    iput-boolean v7, v5, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJJJIL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->uO()LX/0tnl;

    move-result-object v8

    iget-object v3, v8, LX/0tnl;->LIZ:Ljava/lang/String;

    iget-object v2, v8, LX/0tnl;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "category_data"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "topics"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "data_recorded"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/05GT;->LIZ:Lcom/ss/android/ugc/aweme/journey/JourneyApi;

    iget-object v1, v8, LX/0tnl;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0tnl;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/journey/JourneyApi;->uploadInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x79

    invoke-direct {v2, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x7a

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJJJJ:LX/0aEi;

    iget-object v3, v8, LX/0tnl;->LIZIZ:Ljava/lang/String;

    iget v2, v8, LX/0tnl;->LIZJ:I

    iget-boolean v1, v8, LX/0tnl;->LJ:Z

    const-string v0, "done"

    invoke-virtual {v5, v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->qO(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->mO(Z)V

    iget v0, v8, LX/0tnl;->LIZJ:I

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->hO(Z)V

    invoke-static {}, LX/04MB;->LIZIZ()Z

    move-result v0

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->iO(Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;Z)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->rO(Z)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    if-eqz v2, :cond_5

    if-eqz p0, :cond_6

    const-string v1, "c7753"

    const-string v0, "d8838"

    invoke-static {v2, v1, v0, v4, v4}, LX/0vU3;->LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)Ljava/util/Map;

    :cond_5
    return-void

    :cond_6
    const-string v1, "c0639"

    const-string v0, "d0584"

    invoke-static {v2, v1, v0, v4, v4}, LX/0vU3;->LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)Ljava/util/Map;

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://music/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    const-string v0, "music_highlight"

    invoke-static {v0, v3, v1}, LX/0xfE;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0to6;

    iget-object v1, v0, LX/0to1;->LLILL:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0to5;

    invoke-virtual {v0}, LX/0to5;->y6()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0to6;

    invoke-virtual {v0, v1}, LX/0to1;->LLL(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)Z

    move-result v0

    iget-object v5, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v5, LX/0to5;

    const/4 v7, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v5, LX/0to5;->LL:LX/0to6;

    iget-object v1, v0, LX/0to1;->LLILL:Ljava/util/List;

    invoke-virtual {v5}, LX/0to5;->y6()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/0to5;->LL:LX/0to6;

    iget-object v2, v0, LX/0to1;->LLILZ:Ljava/util/LinkedHashSet;

    iget-object v1, v0, LX/0to1;->LLILL:Ljava/util/List;

    invoke-virtual {v5}, LX/0to5;->y6()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0to5;->LL:LX/0to6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {v0, v4}, LX/0to1;->LLJZIJLIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b37c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0to6;

    iget-object v1, v0, LX/0to1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0to1;->LLILZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v5, LX/0to5;->LL:LX/0to6;

    iget-object v2, v0, LX/0to1;->LLILZ:Ljava/util/LinkedHashSet;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x154

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;I)V

    invoke-static {v2, v1, v7}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, v5, LX/0to5;->LL:LX/0to6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v0, v4}, LX/0to1;->LLJZIJLIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0to5;->LL:LX/0to6;

    iget-object v0, v0, LX/0to1;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onClick$37(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uEL;

    iget-object v3, v0, LX/0uEL;->LLILIL:Landroid/app/Activity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "notice"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;->yf(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uEL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    const-string v0, "try_now"

    invoke-static {v1, v0}, LX/0uEL;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uEL;

    iget-object v0, v0, LX/0uEL;->LL:LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJ()Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;

    move-result-object v1

    const-string v0, "click_music_edit"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->sceneReport(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx7;

    iget-object v2, v0, LX/0sx7;->LLILIL:LX/0sx0;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0sx0;->LIZ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sx7;

    iget-object p1, p0, LX/0sx7;->LLILIL:LX/0sx0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, LX/0sx0;->LJIILJJIL(I)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->YO()LX/0tvc;

    move-result-object v0

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "input_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "paste_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    :try_start_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NGW;

    iget-object v2, v0, LX/0NGW;->LIZ:Landroid/content/Context;

    const-string v1, "bpea-code_get_text"

    const v0, 0x58001017

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hdw;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->ZO()LX/0tJh;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/11AO;->LJ(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIIL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$40(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx7;

    iget-object p1, v0, LX/0sx7;->LLILIL:LX/0sx0;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0, p0}, LX/0sx0;->LJIIIIZZ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx6;

    iget-object v2, v0, LX/0sx6;->LLILIL:LX/0sx0;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0sx0;->LJIIIIZZ(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_0
.end method

.method public static final onClick$42(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx6;

    iget-object v2, v0, LX/0sx6;->LLILIL:LX/0sx0;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0sx0;->LJII(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_0
.end method

.method public static final onClick$43(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx6;

    iget-object v2, v0, LX/0sx6;->LLILIL:LX/0sx0;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0sx0;->LJIIIZ(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_0
.end method

.method public static final onClick$44(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx7;

    iget-object p1, v0, LX/0sx7;->LLILIL:LX/0sx0;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0, p0}, LX/0sx0;->LJII(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx7;

    iget-object p1, v0, LX/0sx7;->LLILIL:LX/0sx0;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0, p0}, LX/0sx0;->LJIIIZ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;->GO(I)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uEx;

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v0, v0, LX/0uEx;->LLILLIZIL:LX/0uF9;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0uF9;->LIZ:Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "signup_login_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0uF2;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0uEy;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->code:Ljava/lang/String;

    const-string v0, "region_selected"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v1

    const-string v0, "select_account_region"

    invoke-interface {v1, v0, v2}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->code:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "user_selected"

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->code:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;->LJIIIZ(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0shS;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLIZ:LX/0uF7;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->code:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0uF7;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$48(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/legal/page/eea/terms-of-service/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/legal/page/eea/privacy-policy/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CtU;

    iget-object v4, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0PYE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0RWx;->LIZ(I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_language_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    iget-object v0, v3, LX/0CtU;->LL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    invoke-interface {v0}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0CtU;->LLILL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    iget-object v0, v3, LX/0CtU;->LLILL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/11kl;->LJFF:Ljava/lang/String;

    sget-object p1, LX/0trr;->LIZ:LX/11kl;

    invoke-interface {v4}, LX/0PYE;->LIZ()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/0CtU;->LL:Landroid/content/Context;

    iget-object v2, p1, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    if-eqz v2, :cond_1

    new-instance v1, LX/0uGL;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, p0, v0}, LX/0uGL;-><init>(LX/11kl;Landroid/content/Context;Ljava/lang/String;LX/0PYG;)V

    invoke-interface {v2, v3, v1, p0, v4}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIZILJ(Landroid/content/Context;LX/11Ri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0}, LX/0u9m;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/legal/page/global/cookie-policy/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/legal/page/global/summary-of-terms-and-conditions-eea/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/privacy/privacy-highlights/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ku2()LX/0tB3;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v3, "save"

    if-nez v0, :cond_3

    const-string v1, "cancel"

    :goto_0
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/0tB3;->LIZ(LX/0tB3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    :goto_1
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ku2()LX/0tB3;

    move-result-object v1

    const-string v0, "save_this_card"

    invoke-virtual {v1, v0, v2}, LX/0tB3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0tBs;->LIZ:LX/0tBs;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v6, LX/0t7j;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D7M;

    iget-object v0, v0, LX/0D7M;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tAM;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0t9w;->LIZJ:LX/0tA4;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0tA4;->DEFAULT:LX/0tA4;

    :cond_1
    new-instance v1, LX/0tBt;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-direct {v1, v0}, LX/0tBt;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v3, v2, v1}, LX/0tBs;->LIZIZ(Ljava/lang/String;LX/0t7j;LX/0tAM;LX/0tA4;LX/0tBu;)V

    return-void

    :cond_2
    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->A6(Z)V

    return-void

    :cond_5
    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->A6(Z)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tRG;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tRG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t4Z;

    iget-object v1, v0, LX/0t4Z;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$56(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    sget-object v0, LX/0t4y;->REDIRECT:LX/0t4y;

    invoke-virtual {v0}, LX/0t4y;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getScheme()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v5, v3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;-><init>(Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t5a;

    iget-object v0, v0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v4}, LX/0t4i;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public static final onClick$57(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->ZN()LX/0tmQ;

    move-result-object v2

    const-string v1, "btn_show_by_click_screen"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->lO(LX/0D2z;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    const-string v2, "c3690"

    const-string v1, "d9848"

    const-string v0, "click"

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->iO(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->ZN()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->rO(Landroid/view/View;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;I)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, LX/0tVh;

    iget-object p0, p0, LX/0tVh;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tVb;

    iget-object v0, v0, LX/0tVb;->LLILL:LX/0tVd;

    iget-object v1, v0, LX/0tVd;->LLILL:LX/10dF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-object v2, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tVb;

    invoke-virtual {v0}, LX/0tVb;->getBlockId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tWb;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tWb;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    const v0, 0x7f0b8fe4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f010a58

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$62(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tWb;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tWb;->LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    const v0, 0x7f0b8fe2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f010a56

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tWU;

    iget-object p1, v0, LX/0tWL;->LIZIZ:LX/0tWW;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    iget-object v0, v0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0tWW;->Xj(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tWU;

    iget-object p1, v0, LX/0tWL;->LIZIZ:LX/0tWW;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    iget-object v0, v0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0tWW;->Xj(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    iget-boolean v0, v1, LX/0tQV;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0tQV;->LLJILJIL:Z

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const v0, 0x7f040c4c

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    iget-object v1, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    iget-boolean v0, v0, LX/0tQV;->LLJILJIL:Z

    invoke-virtual {v1, v0}, LX/13o5;->setTorch(Z)V

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v1, "payin_checkout_ocr"

    const-string v2, "flashlight"

    const/4 v3, 0x0

    const/16 p1, 0x3c

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v0 .. v6}, Lpc5/b;->LJII(Lpc5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f040c4b

    goto :goto_0
.end method

.method public static final onClick$66(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/SpotlightMusicDetailAssem;

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://music/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "process_id"

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "spotlight"

    invoke-static {v0, p0, p1}, LX/0xfE;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->sn(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->sn(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShareAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShareAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-interface {v1, v4, v0, v3}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShareAbility;->eR(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0t7j;)V

    :cond_1
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->RO(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0spw;

    iget-object v1, v0, LX/0spw;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Tm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "camera_icon"

    invoke-virtual {v1, v0}, LX/0tL7;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    if-eqz v4, :cond_1

    sget-object v6, LX/0tJp;->LIZIZ:LX/0tJp;

    new-instance v7, LX/0tMa;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-direct {v7, v1, v0}, LX/0tMa;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;LX/0xSo;)V

    const-string p0, "microblink"

    move-object p1, v5

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJIIJ(LX/0tJm;LX/0tCp;LX/0tJt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$72(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx1;

    iget-object v2, v0, LX/0sx1;->LL:LX/0sx0;

    iget-object v1, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0sx0;->LJII(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sx1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->RO(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS102S0200000_27;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS102S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object p0, p0, LY/ACListenerS102S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->RO(Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS102S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$72(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$71(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$70(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$69(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$68(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$67(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$66(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$65(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$64(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$63(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$62(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$61(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$60(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$59(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$58(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$57(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$56(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$55(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$54(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$53(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$52(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$51(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$50(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$49(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$48(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$47(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$46(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$45(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$44(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$43(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$42(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$41(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$40(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$39(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$38(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$37(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$36(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$35(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$34(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$33(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$32(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$31(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$30(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$29(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$28(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$27(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$26(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$25(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$24(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$23(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$22(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$21(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$20(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$19(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$18(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$17(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$16(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$15(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$14(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$13(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$12(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$11(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$10(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$9(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$8(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$7(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$6(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$5(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$4(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$3(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$2(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$1(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0200000_27;

    invoke-static {v0, p1}, LY/ACListenerS102S0200000_27;->onClick$0(LY/ACListenerS102S0200000_27;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
