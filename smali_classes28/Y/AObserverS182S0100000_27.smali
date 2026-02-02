.class public LY/AObserverS182S0100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS182S0100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLILIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowFragmentViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowFragmentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowFragmentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0ttr;

    instance-of v0, p1, LX/0tu1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0tu1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0tu1;->LJFF()LX/0tuF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->sO(LX/0tuF;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->sO(LX/0tuF;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0u7q;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJIJIL:Lcom/ss/android/ugc/aweme/IAutoLoginService;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;I)V

    invoke-interface {v2, p1, v1}, Lcom/ss/android/ugc/aweme/IAutoLoginService;->handleLoadingDialogForAutoLogin(LX/0u7q;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0u5m;->LIZ()LX/0u6B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0u6B;->LLJLLIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object p1

    instance-of p0, p1, LX/0u8x;

    if-eqz p0, :cond_0

    check-cast p1, LX/0u8x;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0u98;->LIZ()Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, LX/0u8x;->LL:Ljava/util/List;

    invoke-virtual {p1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final onChanged$13(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0u98;->LIZ()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->uO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->WO()LX/0tJh;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/11AO;->LJ(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0uD0;

    invoke-direct {p0}, LX/0uD0;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "auto_fill_sms_verification"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0ttr;

    instance-of v0, p1, LX/0txM;

    if-eqz v0, :cond_0

    check-cast p1, LX/0txM;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-interface {p1}, LX/0txM;->LIZIZ()Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    move-result-object v0

    invoke-static {p0, v0}, LX/0txy;->LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$16(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Date;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x40

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Date;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x42

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Date;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x41

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS37S0110000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS37S0110000_27;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->ZO()LX/0tJh;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/11AO;->LJ(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->mP()V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS37S0110000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS37S0110000_27;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$21(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS29S1100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS29S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$22(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const v5, 0x7f0b6b7c

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    move-object v1, v4

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b6b7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_4
    check-cast v2, Landroid/widget/ImageView;

    const/high16 v1, -0x10000

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_5
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b6b75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v4

    :cond_7
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_1
.end method

.method public static final onChanged$23(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0tgF;

    instance-of v0, p1, LX/0tgG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->cO()LX/0oaU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oaU;->setLoading(Z)V

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaG;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0oaF;->LJIIL()Z

    move-result v1

    check-cast p1, LX/0tgG;

    iget-boolean v0, p1, LX/0tgG;->LIZ:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0tgH;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->cO()LX/0oaU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0oaU;->setLoading(Z)V

    :cond_2
    check-cast p1, LX/0tgH;

    iget-object v0, p1, LX/0tgH;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    sget-object v0, LX/0tg1;->MINOR:LX/0tg1;

    invoke-virtual {v0}, LX/0tg1;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;

    const v0, 0x7f122d90

    invoke-static {v0, v1}, LX/0tgD;->LIZ(ILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->UN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0tgI;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->cO()LX/0oaU;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaU;->setLoading(Z)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$24(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object p0

    check-cast p0, LX/0uHb;

    iget-object p0, p0, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {p0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getSongWriter()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/0uIe;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->sn(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJI:LX/0uIU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0uIe;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJI:LX/0uIU;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v3, v2, v1, v0}, LX/0uIU;->LIZ(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$26(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->LLLF:Ljava/util/List;

    invoke-static {p1, v0}, LX/0uIe;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoWithArtistAssem;->qn()V

    :cond_0
    return-void
.end method

.method public static final onChanged$27(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aHU;

    invoke-interface {p0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/Vector;

    iget-object v3, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LL:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    goto :goto_0

    :catch_0
    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    :try_start_0
    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJJI()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    iget-object v4, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v6

    :goto_2
    iget-boolean v0, v6, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isDispatchBlocks()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0tVz;->BLOCK:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v0, LX/0tVp;->LIZ:LX/0tVp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tVp;->LJIIIZ:LX/0tVq;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLZ()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    move-result-object v7

    sget-object v1, LX/0tVp;->LJIIJ:Ljava/util/Map;

    iget-object v0, v0, LX/0tVq;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;

    if-eqz v2, :cond_6

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILLIZIL:Ljava/util/Map;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tVp;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "experiments"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "universal_popup"

    invoke-static {v7, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v7

    const v0, 0x7f0b185e

    invoke-virtual {v7, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tVz;->FULLSCREEN:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x10a0002

    invoke-virtual {v7, v0, v5}, LX/13jT;->LJIJI(II)V

    :goto_4
    invoke-virtual {v7}, LX/13jT;->LJIIJJI()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLZ()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    move-result-object v9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->lu2(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    if-eqz v0, :cond_3

    iget-object p0, v9, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILL:LX/0oEk;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPopupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "business"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "style"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popup_id"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pns_popup_shown"

    invoke-virtual {p0, v0, v1}, LX/0oEk;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLJ:J

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LL:Ljava/util/Stack;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->JN()I

    move-result v0

    invoke-virtual {v7, v0}, LX/13jT;->LJJ(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLZ()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->mu2()V

    :cond_7
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJJI()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-gt v0, v1, :cond_2

    const/16 v0, 0x13

    if-lt v0, v1, :cond_2

    new-instance v1, LX/0tQ8;

    invoke-direct {v1, v5}, LX/0tQ8;-><init>(I)V

    goto :goto_1

    :cond_2
    const-string v0, "pipo_payin_ocr_invalid_card"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0tQ8;

    invoke-direct {v1, v5, v0}, LX/0tQ8;-><init>(ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLZ()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->iu2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0sTu;

    if-eqz p1, :cond_1

    iget v1, p1, LX/0sTu;->LIZ:I

    const v4, 0x7f123ae3

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hF0;->dismiss()V

    :cond_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    iget v0, p1, LX/0sTu;->LIZJ:I

    if-lez v0, :cond_1

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget v0, p1, LX/0sTu;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    if-eqz v1, :cond_3

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0hF0;->setProgress(I)V

    :cond_3
    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0hF0;->dismiss()V

    :cond_4
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    iget-object v0, p1, LX/0sTu;->LIZLLL:LX/0sSb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0sSb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0sTu;->LIZLLL:LX/0sSb;

    iget-object v4, v1, LX/0sSb;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_1

    iget-object v5, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object p1, v1, LX/0sSb;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0sSb;->LIZJ:Ljava/lang/Boolean;

    iget-object p0, v1, LX/0sSb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "search_result"

    sput-object v3, LX/0xYF;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_0
    const-string v0, "is_music_chart"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_selected_from"

    const-string v0, "music_chart"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :goto_1
    if-eqz p0, :cond_5

    const-string v1, "search_source"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "general_search"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->needMobShoot(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0tIm;

    invoke-direct {v1, v5, v3, v4}, LX/0tIm;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const-string v0, "SearchMusic"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_0

    :cond_7
    const-string v0, "search_music"

    goto :goto_1

    :cond_8
    iget-object v2, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    if-nez v0, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LL:LX/0t7j;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hF0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0hF0;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    invoke-virtual {v0, v3}, LX/0hF0;->setIndeterminate(Z)V

    :cond_9
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    iget v0, p1, LX/0sTu;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0hF0;->setProgress(I)V

    return-void

    :cond_a
    iget-object v2, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    if-nez v0, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LL:LX/0t7j;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hF0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0hF0;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    :cond_b
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    invoke-virtual {v0, v3}, LX/0hF0;->setIndeterminate(Z)V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityPage;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityViewModel;

    const/4 p1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityViewModel;->hu2()Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityCheckUpCell;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityPage;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0uCu;

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    if-le v3, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityPage;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityPage;->XN()LX/0o06;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityCheckUpCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityPage;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    new-instance v0, LX/0uCu;

    invoke-direct {v0}, LX/0uCu;-><init>()V

    invoke-static {v1, v3, v0}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    return-void

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static final onChanged$33(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLLLLZIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLFFI:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLFFI:LX/0lsH;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLFFI:LX/0lsH;

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    check-cast p1, LX/0sNK;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLIZZ:Z

    invoke-static {p0}, LX/0Sph;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLLLIL(LX/0sNK;)V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0sNK;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILZLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    invoke-static {v0}, LX/0Sph;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;)V

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJJIL:LX/0sNF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sNF;->LIZ(LX/0sNK;)LX/0sNK;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->U3(LX/0sNK;)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    if-lez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "enable_set_client_photo_video_mode"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIJIIJIL(I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$36(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    check-cast p1, LX/0sNK;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJ:Z

    invoke-static {p0}, LX/0Sph;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;)V

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL:LX/0sNF;

    invoke-virtual {v0, p1}, LX/0sNF;->LIZ(LX/0sNK;)LX/0sNK;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZIL(LX/0sNK;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    if-lez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "enable_set_client_photo_video_mode"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIJIIJIL(I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$37(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0sNK;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJZIJLIL:Z

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLJLJLL(LX/0sNK;)V

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0uER;

    if-eqz p1, :cond_0

    sget-object v1, LX/0uEU;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->hO()V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->dO()V

    invoke-virtual {p1}, LX/0uER;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v5, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->Sl(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->iO(Z)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->dO()V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->cO()V

    iget-object v2, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :pswitch_2
    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    const/16 v0, 0x435

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->LLJJL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LL:LX/0u5a;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "qr_code"

    invoke-static {v5, v0, v1, v4, v3}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    const/4 v3, 0x0

    const/16 p1, 0x30

    move-object p0, v3

    invoke-static/range {v2 .. v7}, LX/0txz;->LIZLLL(Landroid/app/Activity;Lorg/json/JSONObject;LX/0u5a;ZLandroid/os/Bundle;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->LLJJL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, LX/0uER;->EMPTY:LX/0uER;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->LJIL()V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->cO()V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->LLJJL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->aO()LX/12hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12hp;->LIZJ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->aO()LX/12hp;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5dc4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->LLJJJJJIL:Landroid/widget/FrameLayout;

    move-object v0, v3

    :cond_2
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->hO()V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->dO()V

    return-void

    :pswitch_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "qr_code"

    iget-object v2, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    const/16 v0, 0x437

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_5
    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    const/16 v0, 0x436

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final onChanged$39(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sgh;

    invoke-virtual {v0}, LX/0sgh;->S2()LX/0sgi;

    move-result-object p0

    iget-boolean v0, p0, LX/0sgi;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sgi;->LIZ:Z

    iget-object v0, p0, LX/0sgi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sgi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    sget-object v0, LX/0HFt;->TASK_EXEC:LX/0HFt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->what:I

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, "pipo_payin_ocr_invalid_date"

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v2, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v5}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tQ8;

    invoke-direct {v0, v3, v1}, LX/0tQ8;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :catch_0
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyMM"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    if-le v2, v0, :cond_3

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v2, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    const-string v0, "pipo_payin_ocr_year_limitation"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tQ8;

    invoke-direct {v0, v3, v1}, LX/0tQ8;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v1, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, LX/0tQ8;

    invoke-direct {v0, v3}, LX/0tQ8;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt v2, v1, :cond_6

    const/16 v0, 0xc

    if-lt v0, v1, :cond_6

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v2, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v5}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tQ8;

    invoke-direct {v0, v3, v1}, LX/0tQ8;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v2, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    const-string v0, "pipo_payin_ocr_month_limitation"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tQ8;

    invoke-direct {v0, v3, v1}, LX/0tQ8;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    return-void

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v1, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, LX/0tQ8;

    invoke-direct {v0, v3}, LX/0tQ8;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$40(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0td7;

    iget-object v3, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0oDk;

    invoke-direct {v5, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0td7;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0td7;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x4e

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0td7;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;I)V

    invoke-static {v5, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p1, LX/0td7;->LJFF:LX/0td6;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v7, v3, v4, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, LX/0kqT;

    invoke-direct {v6}, LX/0kqT;-><init>()V

    iget-object v0, p0, LX/0td6;->LIZ:Ljava/lang/String;

    iput-object v0, v6, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/0kqT;->LIZIZ(I)V

    invoke-virtual {v6, v1}, LX/0kqT;->LIZLLL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0td6;I)V

    iput-object v1, v6, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v3}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v7}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x14b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0td7;I)V

    invoke-virtual {v5, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-boolean v2, v1, LX/0oDj;->LLJI:Z

    iget-object v0, v1, LX/0oDj;->LLILZLL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/0oDj;->LLJIJIL:LX/0oA9;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->LLILLIZIL:LX/0oDj;

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v5}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->WN(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLIZLLLIL:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public static final onChanged$42(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sqT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0sqT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v4

    iget-object v3, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0sqT;

    iget-object v2, v3, LX/0sqT;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0sqT;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enableMusicSound:Z

    :cond_0
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sqT;

    iget-object v2, v0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    move-object/from16 p0, v0

    check-cast v1, LX/0sNK;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLIL:Z

    if-nez v0, :cond_8

    iget-wide v7, v1, LX/0sNK;->LIZ:J

    iget-wide v0, v1, LX/0sNK;->LIZIZ:J

    move-wide/from16 v30, v0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLIL:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v1, LX/0lYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v28, ""

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v26

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_start_record_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    sub-long v16, v7, v18

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v12, "sdk_load_ve_so_status"

    const/4 v0, -0x1

    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v11, "preload_ve_so_cost_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "preload_ve_so_task_status"

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v9, "extra_decompress_time"

    const-wide/16 v0, -0x2766

    invoke-virtual {v2, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "So decompress: TTEPEffectPreviewActivity, decompress time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isColdStart:Z

    move/from16 p1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v24, "effect_download_duration"

    const-wide/16 v0, -0x1

    move-object/from16 v2, v24

    invoke-virtual {v13, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v14, "music_download_duration"

    invoke-virtual {v2, v14, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v13, "video_download_duration"

    invoke-virtual {v2, v13, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    move v15, v15

    invoke-virtual {v0, v15, v12}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move/from16 v12, v25

    invoke-virtual {v0, v12, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v11}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "first_frame_duration"

    move-wide/from16 v3, v16

    invoke-virtual {v0, v3, v4, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "effect_first_frame_duration"

    sub-long v3, v30, v7

    invoke-virtual {v0, v3, v4, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "total_first_frame_duration"

    sub-long v30, v30, v18

    move-wide/from16 v3, v30

    invoke-virtual {v0, v3, v4, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v3, "shoot_way"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v7, "enter_from"

    invoke-virtual {v0, v7, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v4

    const-string v3, "creation_id"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cold_start"

    move/from16 v3, p1

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    move-wide/from16 v3, v22

    move-object/from16 v5, v24

    invoke-virtual {v0, v3, v4, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-wide/from16 v3, v20

    invoke-virtual {v0, v3, v4, v14}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v13}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v1}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    invoke-interface {v1}, LX/14n2;->getCurrentCameraType()I

    move-result v1

    invoke-static {v1}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "camera_type"

    invoke-virtual {v0, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/10OH;->LIZIZ(LX/0Enn;Z)V

    new-instance v8, LX/0HtY;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    move-object/from16 v1, p0

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v14}, LX/0HtY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lyd3/d0;LX/05ta;)V

    new-instance v2, LY/AObjectS343S0100000_23;

    const/16 v1, 0x1a

    invoke-direct {v2, v0, v1}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/0HtY;->LIZIZ(LX/0Enn;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_demo_shoot_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v28

    :cond_0
    const-string v1, "filter_list"

    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v29, :cond_b

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "filter_id_list"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->v62()LX/0lEw;

    move-result-object v0

    invoke-interface {v0}, LX/0lEw;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mv_id"

    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mv_name"

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v4, "av_video_record_init"

    invoke-static {v4}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "app_mem_use"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "availble_mem"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "extra_start_record_download_res_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "download_res_time"

    invoke-virtual {v2, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCurrentCameraType()I

    move-result v0

    invoke-static {v0}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0xvT;

    invoke-direct {v1}, LX/0xvT;-><init>()V

    const-string v0, "action_originated_from"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_selected_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v1, :cond_2

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    const-string v0, "open_platform_share_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    const-string v0, "new_draft_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    if-nez v0, :cond_a

    const-string v1, "enter_method"

    const-string v0, "click_back_button"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "general_draft_list"

    :goto_2
    const-string v0, "draft_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "brightness"

    invoke-static/range {p0 .. p0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v18, v3

    if-lez v0, :cond_6

    cmp-long v0, v16, v3

    if-lez v0, :cond_6

    const-string v3, "duration"

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "super_entrance"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "is_special_icon"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_3
    invoke-static {v2, v0}, LX/10OH;->LIZIZ(LX/0Enn;Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v2, v0}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    const-string v0, "enter_video_shoot_page"

    invoke-static {v0}, LX/0ltj;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v4, LX/0luH;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0, v9}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;)V

    invoke-interface {v5, v4, v2}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZJ(LX/0luH;LX/0Enn;)V

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Legi/f7;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v1

    const-string v0, "is_4k_enable"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_4k_video_import"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v1, "-1"

    goto/16 :goto_1

    :cond_c
    move-object/from16 v26, v28

    move-object/from16 v27, v28

    goto/16 :goto_0
.end method

.method public static final onChanged$44(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILZLL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILZIL:LX/0uEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final onChanged$45(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->finish()V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLIZ:LX/0uF7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0uF7;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onChanged$46(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "consentReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SloganAndConsentFrag"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0tgr;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v12, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/ALAdapterS25S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v0}, LY/ALAdapterS25S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 p1, 0x0

    const/4 v11, 0x0

    const/4 p0, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    new-array v1, v9, [F

    const/4 v0, 0x0

    aput v0, v1, p1

    const/16 v0, -0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v1, p0

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x320

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {v1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/16 v4, 0x96

    const-wide/16 v2, 0x28a

    const-string v7, "alpha"

    if-eqz v1, :cond_2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJL:LX/0oBn;

    if-eqz v1, :cond_0

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, p1

    aput-object v8, v0, p0

    aput-object v11, v0, v9

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    move-object v6, v11

    goto :goto_1

    :cond_3
    move-object v8, v11

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onChanged$47(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$48(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;->LLJZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;->LLJZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public static final onChanged$49(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object p1, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    new-instance p0, LX/0tQ8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0tQ8;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$50(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object p0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILZ:Ljava/lang/Integer;

    return-void
.end method

.method public static final onChanged$51(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->pu2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$52(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onChanged$53(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0AwK;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object p0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJIIJIL:LX/0AwK;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJI:Ljava/util/Date;

    return-void
.end method

.method public static final onChanged$54(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->JN()LX/0shh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0shh;->jp(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$55(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0tfw;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0shh;

    invoke-interface {p0, p1}, LX/0shh;->Mn(LX/0tfw;)V

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0shh;

    invoke-interface {p0, p1}, LX/0shh;->kp(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$57(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$58(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0tPi;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-virtual {v0}, LX/0tQV;->LJIL()V

    iget v1, p1, LX/0tPi;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    iget v2, p1, LX/0tPi;->LIZIZ:I

    iget-object v3, p1, LX/0tPi;->LIZJ:Ljava/lang/String;

    iget-object p0, p1, LX/0tPi;->LIZLLL:Ldc5/g;

    const-string p1, "local"

    invoke-virtual/range {v0 .. v5}, LX/0tQV;->LLLZLZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget v1, p1, LX/0tPi;->LIZIZ:I

    const/16 v0, 0x6b

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tQV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_payin_dropin_cashier_networkerror_statement"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tQV;->LLZZLLIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-virtual {v0}, LX/0tQV;->LLZLLIL()V

    return-void

    :cond_1
    const-string v0, "pipo_payin_instruction_OCR_toast_no_cardNO"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-virtual {v0, v1}, LX/0tQV;->LLZZLLIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-virtual {v0}, LX/0tQV;->LLZLLIL()V

    return-void
.end method

.method public static final onChanged$59(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0tQ8;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tQB;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0tQ8;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0tQB;->setErrorMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0tQ8;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tQ8;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/0tQ8;->LIZ:Z

    :goto_0
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tQ8;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/0tQ8;->LIZ:Z

    :goto_1
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v1, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZ:Landroidx/lifecycle/MediatorLiveData;

    iget-boolean v0, p1, LX/0tQ8;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$60(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0tQ8;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tQB;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0tQ8;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0tQB;->setErrorMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$61(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0tQ8;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tQB;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0tQ8;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0tQB;->setErrorMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$62(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object p0, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$63(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0PyW;

    invoke-interface {p1}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0tol;->LIZ:LX/0YKn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YKn;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u6u;

    iget-object p1, p0, LX/0u6u;->LJIILIIL:Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0o9o;

    invoke-direct {p0}, LX/0o9o;-><init>()V

    invoke-static {p1, p0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v0, v0, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJILJIL:Ljava/lang/String;

    const-string v0, "deprecation_banner_text"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v0, v0, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v1, v0, LX/0u70;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "login_panel_type"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v1, v0, LX/0u6u;->LJII:Ljava/lang/String;

    const-string v0, "oauth_platform"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v1, v0, LX/0u6u;->LJ:LX/0tw1;

    sget-object v0, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0tzi;->PRE_LOGIN_NON_1P_EMAIL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    iget-boolean v0, v1, LX/0u6u;->LJIIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->iu2()V

    :cond_1
    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0uKd;

    const/16 v0, 0x10

    invoke-direct {v8, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v0, v0, LX/0u6u;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ttd;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    iget-object v2, v1, LX/0u6u;->LJIILJJIL:Lcom/ss/android/ugc/aweme/IBindService;

    iget-object v3, v1, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, v1, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v4, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/0u6u;->LJ:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/IBindService;->verifyEmailMagicLinkOnly(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    iget-object v2, v1, LX/0u6u;->LJIILJJIL:Lcom/ss/android/ugc/aweme/IBindService;

    iget-object v3, v1, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, v1, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v4, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/0u6u;->LJ:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/IBindService;->bindOrVerifyEmailWithCodeAndLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v0, v0, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJILJIL:Ljava/lang/String;

    const-string v0, "deprecation_banner_text"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v0, v0, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v1, v0, LX/0u70;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "login_panel_type"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v1, v0, LX/0u6u;->LJII:Ljava/lang/String;

    const-string v0, "oauth_platform"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v1, v0, LX/0u6u;->LJFF:LX/0tw1;

    sget-object v0, LX/0tw1;->BIND_PHONE:LX/0tw1;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0tzk;->PRE_LOGIN_1P_PHONE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    iget-boolean v0, v1, LX/0u6u;->LJIIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->iu2()V

    :cond_1
    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0uKd;

    const/16 v0, 0x10

    invoke-direct {v8, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    iget-object v2, v1, LX/0u6u;->LJIILJJIL:Lcom/ss/android/ugc/aweme/IBindService;

    iget-object v3, v1, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, v1, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v4, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/0u6u;->LJFF:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/IBindService;->bindOrVerifyPhoneWithCodeAndLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
.end method

.method public static final onChanged$67(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeSwitchFramework isSwitch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowAbility"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v1, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tlp;

    invoke-virtual {v1, v0}, LX/0tln;->LIZLLL(LX/0tm6;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLJ:LX/0skI;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLJ:LX/0skI;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$69(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v3

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_2
    sget-object v0, LX/0wxF;->LIZ:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0wxF;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLJ:LX/0skI;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    new-instance v2, LX/0sk9;

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-ne v3, v7, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v2, v1, v0}, LX/0sk9;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v6, LX/0skI;->LLILIL:LX/0skD;

    iget-object v1, v2, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0skA;

    invoke-direct {v0, v2, v7, v5}, LX/0skA;-><init>(LX/0skD;ILjava/util/List;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v6, LX/0skI;->LL:LX/13dw;

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsJ-ojllwZ-hahK/ljhwZthlaukjlkulzlp/voiceline.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    iget-object v1, v6, LX/0skI;->LL:LX/13dw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iget-object v0, v6, LX/0skI;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_8
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0tQ8;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tQ8;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/0tQ8;->LIZ:Z

    :goto_0
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tQ8;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/0tQ8;->LIZ:Z

    :goto_1
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v1, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZ:Landroidx/lifecycle/MediatorLiveData;

    iget-boolean v0, p1, LX/0tQ8;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$70(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLIZLLLIL:LX/06ND;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLIZLLLIL:LX/06ND;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$71(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILZIL:LX/0oCE;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILZIL:LX/0oCE;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sUT;

    invoke-virtual {p0, p1}, LX/0sUT;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final onChanged$73(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    move-object/from16 p1, v0

    check-cast v1, LX/0sNK;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLIL:Z

    if-nez v0, :cond_6

    iget-wide v6, v1, LX/0sNK;->LIZ:J

    iget-wide v0, v1, LX/0sNK;->LIZIZ:J

    move-wide/from16 v31, v0

    const/4 v1, 0x1

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLIL:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    const-class v1, LX/0lYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v29, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v27

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_start_record_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    sub-long v16, v6, v18

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v11, "sdk_load_ve_so_status"

    const/4 v0, -0x1

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "preload_ve_so_cost_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v10, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "preload_ve_so_task_status"

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "extra_decompress_time"

    const-wide/16 v0, -0x2766

    invoke-virtual {v2, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "So decompress: VideoRecordNewActivity, decompress time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0sNe;->LIZ:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    sput-boolean v12, LX/0sNe;->LIZ:Z

    const/4 v12, 0x1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v25, "effect_download_duration"

    const-wide/16 v0, -0x1

    move-object/from16 v13, v25

    invoke-virtual {v14, v13, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v22, "music_download_duration"

    move-object/from16 v13, v22

    invoke-virtual {v14, v13, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "video_download_duration"

    invoke-virtual {v13, v14, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v13, LX/0Enn;

    invoke-direct {v13}, LX/0Enn;-><init>()V

    move v15, v15

    invoke-virtual {v13, v15, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move/from16 v11, v26

    invoke-virtual {v13, v11, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v13, v4, v5, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v13, v2, v3, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "first_frame_duration"

    move-wide/from16 v2, v16

    invoke-virtual {v13, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "effect_first_frame_duration"

    sub-long v2, v31, v6

    invoke-virtual {v13, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "total_first_frame_duration"

    sub-long v31, v31, v18

    move-wide/from16 v2, v31

    invoke-virtual {v13, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v2, "shoot_way"

    invoke-virtual {v13, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v6, "enter_from"

    invoke-virtual {v13, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    const-string v2, "creation_id"

    invoke-virtual {v13, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cold_start"

    invoke-virtual {v13, v5, v12}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    move-wide/from16 v2, v23

    move-object/from16 v4, v25

    invoke-virtual {v13, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-wide/from16 v2, v20

    move-object/from16 v4, v22

    invoke-virtual {v13, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v13, v0, v1, v14}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCurrentCameraType()I

    move-result v0

    invoke-static {v0}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_type"

    invoke-virtual {v13, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AkM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0seC;->LIZ(LX/0Enn;)V

    :cond_1
    new-instance v4, LX/0HtY;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v26}, LX/0HtY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lyd3/d0;LX/05ta;)V

    new-instance v3, LY/AObjectS347S0100000_27;

    const/16 v0, 0x18

    invoke-direct {v3, v13, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v3}, LX/0HtY;->LIZIZ(LX/0Enn;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v0, "draft_id"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v30, :cond_2

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v29

    :cond_2
    const-string v4, "filter_list"

    move-object/from16 v0, v29

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v30, :cond_7

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "filter_id_list"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZLLIL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->v62()LX/0lEw;

    move-result-object v0

    invoke-interface {v0}, LX/0lEw;->LJFF()Ljava/lang/String;

    move-result-object v4

    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mv_id"

    move-object/from16 v0, v28

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mv_name"

    move-object/from16 v0, v27

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v12}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "extra_start_record_download_res_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "download_res_time"

    invoke-virtual {v3, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCurrentCameraType()I

    move-result v0

    invoke-static {v0}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_selected_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "brightness"

    invoke-static/range {p1 .. p1}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v18, v4

    if-lez v0, :cond_4

    cmp-long v0, v16, v4

    if-lez v0, :cond_4

    const-string v4, "duration"

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getActionOriginatedFrom()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_originated_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v3, v0}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v5, LX/0luH;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v1, v0, v2}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;)V

    invoke-interface {v6, v5, v3}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZJ(LX/0luH;LX/0Enn;)V

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Legi/f7;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v1

    const-string v0, "is_4k_enable"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_4k_video_import"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const-string v4, "-1"

    goto/16 :goto_1

    :cond_8
    move-object/from16 v27, v29

    move-object/from16 v28, v29

    goto/16 :goto_0
.end method

.method public static final onChanged$74(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZ()LX/0u6B;

    move-result-object v7

    iget-boolean v0, v7, LX/0u6B;->LLILL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    iget-object v0, v7, LX/0u6B;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0PZt;

    const-string v2, "username"

    const-string v1, "email"

    const-string v0, "mobile"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0PZt;->LJ:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, LX/0PZt;

    if-eqz v4, :cond_1

    iput-boolean v5, v4, LX/0PZt;->LJFF:Z

    :cond_1
    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, v3, LX/0PZt;->LJ:Ljava/lang/String;

    invoke-static {v0, p1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static final onChanged$75(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u5m;

    invoke-virtual {p0}, LX/0u5m;->LJI()V

    return-void
.end method

.method public static final onChanged$76(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0ttr;

    iget-object v1, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ttp;

    invoke-virtual {v1}, LX/0ttp;->LLLZ()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILL:Landroid/os/Bundle;

    sget-object v0, LX/0ttz;->LIZ:LX/0ttz;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sget-object v0, LX/0ttz;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ttx;

    invoke-interface {v1, p1}, LX/0ttx;->LIZ(LX/0ttr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, v3}, LX/0ttx;->LIZIZ(LX/0ttr;Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    :cond_3
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILLL:Z

    if-eqz p0, :cond_4

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILZ:Landroid/os/Bundle;

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0tzl;->LIZIZ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_5

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;

    if-nez v0, :cond_5

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    if-eqz v0, :cond_1

    :cond_5
    instance-of v0, v3, LX/0ttp;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/0ttp;

    if-eqz v0, :cond_6

    iput-boolean v1, v0, LX/0ttp;->LLILL:Z

    :cond_6
    if-eqz v2, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLLZZIL()V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onChanged$77(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    check-cast p1, Lcom/bytedance/lobby/auth/AuthResult;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method

.method public static final onChanged$78(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uB5;

    check-cast p1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-virtual {p0, p1}, LX/0uB5;->LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0tQ8;

    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tQ8;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/0tQ8;->LIZ:Z

    :goto_0
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tQ8;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/0tQ8;->LIZ:Z

    :goto_1
    iget-object v0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v1, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZ:Landroidx/lifecycle/MediatorLiveData;

    iget-boolean v0, p1, LX/0tQ8;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$9(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    iget-object p0, p0, LY/AObserverS182S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJLIL:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS182S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$78(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$77(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$76(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$75(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$74(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$73(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$72(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$71(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$70(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$69(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$68(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$67(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$66(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$65(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$64(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$63(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$62(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$61(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$60(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$59(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$58(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$57(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$56(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$55(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$54(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$53(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$52(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$51(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$50(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$49(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$48(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$47(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$46(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$45(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$44(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$43(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$42(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$41(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$40(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$39(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$38(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$37(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$36(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$35(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$34(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$33(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$32(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$31(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$30(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$29(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$28(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$27(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$26(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$25(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$24(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$23(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$22(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$21(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$20(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$19(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$18(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$17(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$16(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$15(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$14(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$13(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$12(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$11(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$10(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$9(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$8(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$7(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$6(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$5(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$4(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$3(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$2(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$1(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS182S0100000_27;

    invoke-static {v0, p1}, LY/AObserverS182S0100000_27;->onChanged$0(LY/AObserverS182S0100000_27;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
