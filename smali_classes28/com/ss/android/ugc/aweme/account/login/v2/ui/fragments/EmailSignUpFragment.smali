.class public Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0ISHELIOStiP319PSxiLz0yLygpJzsgZgAhKCY/GywrJxojDjctLiI2JjE="


# instance fields
.field public LLLI:Landroid/view/View;

.field public LLLII:LX/0PTB;

.field public LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLIILIL:Landroid/view/View;

.field public final LLLIL:J

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLIZZ:LX/0x9L;

.field public LLLJ:Landroid/view/View;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x12c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJIL:LX/05ta;

    const-string v0, "email/username"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJL:Ljava/lang/String;

    return-void
.end method

.method public static IO(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0tdG;->ACCOUNT_EMAIL_SIGNUP:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final DO()LX/0PTB;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLII:LX/0PTB;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b236f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0PTB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLII:LX/0PTB;

    :cond_0
    check-cast v1, LX/0PTB;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GO(Landroid/os/Bundle;LX/0tvj;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "next_page"

    invoke-virtual {p2}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_email"

    invoke-static {v0, p3, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "code_sent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_need_verify_email"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_register"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public HO(Z)V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIILIL:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2358

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIILIL:Landroid/view/View;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->rO()Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJL:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0tsF;->LIZ(Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Ci6;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJLLJ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZLLLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ql()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZLLLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0tJj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final XN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final cO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJL:Ljava/lang/String;

    return-object v0
.end method

.method public clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLI:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLII:LX/0PTB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIILIL:Landroid/view/View;

    return-void
.end method

.method public dO()LX/0tuF;
    .locals 16

    new-instance v1, LX/0tuF;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v11, LX/0sS3;

    const/4 v0, 0x3

    invoke-direct {v11, v2, v0}, LX/0sS3;-><init>(Ljava/lang/String;I)V

    const v15, 0x7bb7ff

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move v9, v4

    move v10, v7

    move v12, v4

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v1 .. v15}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public mO()I
    .locals 1

    const v0, 0x7f0e02b5

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZJ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->HO(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZ:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLI:Landroid/view/View;

    const v5, 0x7f0b1316

    const/4 v15, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLI:Landroid/view/View;

    :cond_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJ:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v0

    const-string v4, "sign_up"

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZJ:Z

    const v2, 0x7f0b235b

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Ci6;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0tue;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_3
    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    const-string v1, "page_name"

    const-string v0, "email_signup_page"

    invoke-virtual {v4, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp_name"

    const-string v0, "onboarding_collect_email_consent"

    invoke-virtual {v4, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_type"

    const-string v0, "long_version"

    invoke-virtual {v4, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "show_button_consent_check_box"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/0D2z;->setEnabled(Z)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x58

    invoke-direct {v1, v3, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x59

    invoke-direct {v1, v3, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v4, LX/0tud;

    invoke-direct {v4, v3, v5}, LX/0tud;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;LX/0D2z;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, ""

    if-eqz v1, :cond_8

    const-string v0, "args_email"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v0

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIZZ:LX/0x9L;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v22, 0x1d

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v21, v7

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v1

    const v0, 0x7f121c78

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xSo;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v0

    invoke-static {v0, v4}, LX/0xSo;->LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xSo;->setSelection(I)V

    :cond_6
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v0

    invoke-static {v0, v2}, LX/0xSo;->LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xSo;->setSelection(I)V

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->EO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    new-instance v12, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x5a

    invoke-direct {v12, v3, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v2, " "

    const v6, 0x7f060396

    goto :goto_5

    :cond_8
    move-object v2, v15

    goto/16 :goto_3

    :cond_9
    move-object v2, v15

    goto/16 :goto_2

    :cond_a
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLI:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLI:Landroid/view/View;

    if-eqz v1, :cond_4

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v15

    goto :goto_4

    :cond_d
    move-object v0, v15

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f122c23

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f125dd7

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    const v2, 0x7f060394

    if-eqz v0, :cond_e

    const v0, 0x7f060399

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    const v0, 0x7f060394

    goto :goto_6

    :cond_f
    const v0, 0x7f060393

    :goto_6
    invoke-static {v0, v11}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const v2, 0x7f060399

    goto :goto_7

    :cond_10
    if-nez v4, :cond_11

    const v2, 0x7f060393

    :cond_11
    :goto_7
    invoke-static {v2, v11}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v5, LX/0tul;

    invoke-direct {v5, v1, v0, v12, v4}, LX/0tul;-><init>(IILY/ACListenerS116S0100000_27;Z)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_12

    const-string v14, "text_highlight_not_match"

    new-instance v12, LX/0N3r;

    invoke-direct {v12}, LX/0N3r;-><init>()V

    const-string v2, "enter_from"

    const-string v1, "login"

    iget-object v0, v12, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14, v10, v0}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v5, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v6, v11}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->EO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, Ln4/p0;->LJ(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->EO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b3d7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_13
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZLLLI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIZZ:LX/0x9L;

    if-eqz v4, :cond_16

    if-nez v2, :cond_15

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f0b2357

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/0sH5;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_16
    const-string v0, "privacy-policy"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->IO(Ljava/lang/String;)V

    const-string v0, "terms-of-service"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->IO(Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_18

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b2355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    :cond_17
    move-object v0, v15

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v15

    :cond_18
    invoke-interface {v2, v0}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_19
    move-object v2, v15

    goto :goto_9

    :cond_1a
    move-object v2, v15

    goto :goto_8
.end method
