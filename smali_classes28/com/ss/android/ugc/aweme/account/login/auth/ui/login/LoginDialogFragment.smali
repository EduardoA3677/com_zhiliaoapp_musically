.class public final Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0HELIOSIStiKDonIGs5IGE/JyIlJ2EfJyIlJws6KSkjLgkhKSIhLCEn"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0277

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 9

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->cancelJob()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0u5m;->LJIIL:LX/0u5o;

    if-eqz v1, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIJJI(LX/0uF8;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0u5m;->LJIIJJI:Z

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-string v7, "is_signup_view"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    sget-object v15, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v15}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJ()LX/0u64;

    move-result-object v0

    invoke-interface {v0}, LX/0u64;->LIZJ()Z

    move-result v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v14, :cond_2

    const-string v2, "login_panel_type"

    const-string v0, "login_show_qr"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0900c1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0900ee

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0900ed

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f0b6ca5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b12b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b12c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b8087

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Au2()Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v23, 0x0

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x15

    move-object/from16 v22, v0

    move-object/from16 v25, v23

    invoke-static/range {v22 .. v27}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    invoke-virtual {v15}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v10

    invoke-interface {v10}, LX/0nol;->LJIJJ()LX/0u64;

    move-result-object v16

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->LLILL:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v11

    instance-of v10, v11, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v10, :cond_6

    check-cast v11, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->nu2()Landroid/os/Bundle;

    move-result-object v22

    move-object/from16 v20, v11

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-interface/range {v16 .. v22}, LX/0u64;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;ZLandroid/os/Bundle;)V

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v14, :cond_5

    :cond_4
    invoke-virtual {v15}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v6

    invoke-interface {v6}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v6

    invoke-interface {v6, v4}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, LX/12vh;

    if-nez v4, :cond_7

    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v6}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v4, v6, LX/12vh;

    if-eqz v4, :cond_9

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5, v6}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x7f06038d

    :goto_2
    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    const v4, 0x7f06035f

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v4, 0x7f0b821e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ku2()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    const/16 v4, 0x51

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, LX/12vh;

    if-eqz v4, :cond_c

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v0, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    new-instance v5, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    if-eqz v21, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILLIZIL:Ljava/util/List;

    :goto_5
    move-object v6, v9

    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    move/from16 v10, v21

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;-><init>(LX/0u5K;Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/view/View;ZLjava/util/List;)V

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    if-nez v21, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILL:Ljava/util/List;

    goto :goto_5

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x10

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_10
    const v4, 0x7f060022

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->JN()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    const v4, 0x7f06034e

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3
.end method
