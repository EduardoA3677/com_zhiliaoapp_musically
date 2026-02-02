.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiP3HELIOS19PSxiLz0yLygpJzsgZhUkJiE2DSgtICMAISIiHD8VOiQrJCo9PA=="


# instance fields
.field public LLLI:LX/13KU;

.field public LLLII:LX/1357;

.field public LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIIL:Landroid/view/View;

.field public LLLIIIL:Landroid/view/View;

.field public LLLIIL:LX/0u5e;

.field public LLLIILIL:I

.field public LLLIL:Z

.field public LLLILZ:Z

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIILIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x14e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZJ:LX/05ta;

    new-instance v0, LX/0twZ;

    invoke-direct {v0, p0}, LX/0twZ;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZLLLI:LX/05ta;

    new-instance v0, LX/0twW;

    invoke-direct {v0, p0}, LX/0twW;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 0

    return-void
.end method

.method public final DO()LX/13KU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLI:LX/13KU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLI:LX/13KU;

    :cond_0
    check-cast v1, LX/13KU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EO()LX/1357;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLII:LX/1357;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLII:LX/1357;

    :cond_0
    check-cast v1, LX/1357;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final XN()V
    .locals 0

    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLI:LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLII:LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIIIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIIL:Landroid/view/View;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 17

    new-instance v2, LX/0tuF;

    const v0, 0x7f121c71

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, "phone_sign_up_homepage"

    const v16, 0x7feffe

    move-object v6, v4

    move-object v7, v4

    move v8, v5

    move v10, v5

    move v11, v5

    move-object v12, v4

    move v13, v5

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v2 .. v16}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e02bd

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onBackPressed()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onResume()V
    .locals 3

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

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0uK2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0uK2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIILIL:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "child_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0tvj;->INPUT_EMAIL_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIILIL:I

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIL:Z

    :cond_1
    iput v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIILIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "page"

    const-string v0, "signup"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, LX/0u5e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0u5e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIL:LX/0u5e;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tww;

    invoke-virtual {v2, v0}, LX/0u5e;->LJJIJIIJIL(LX/0tww;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIL:LX/0u5e;

    const/4 v13, 0x0

    if-nez v2, :cond_1

    move-object v2, v13

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tww;

    invoke-virtual {v2, v0}, LX/0u5e;->LJJIJIIJIL(LX/0tww;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->DO()LX/13KU;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIL:LX/0u5e;

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const v2, 0x7f0e02a7

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->EO()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1357;->setCustomTabViewResId(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->EO()LX/1357;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIIL:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, 0x7f0b52c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIIL:Landroid/view/View;

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    const v5, 0x7f0b52c5

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->EO()LX/1357;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->EO()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1357;->setTabMode(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LX/1357;->setMarginBetweenTabs(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->EO()LX/1357;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x7f060396

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x7f060394

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    invoke-virtual {v7, v4}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1356;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1356;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    new-instance v0, LX/0u63;

    invoke-direct {v0, v2, v6}, LX/0u63;-><init>(II)V

    invoke-virtual {v7, v0}, LX/1357;->LIZIZ(LX/135F;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_9

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_5
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v12, 0x19

    const/4 v11, 0x0

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->EO()LX/1357;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x1a

    move-object v4, v7

    move-object v6, v7

    move v7, v11

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/1357;->setMarginBetweenTabs(I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIIIL:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f0b4e86

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :cond_8
    iput-object v13, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIIIL:Landroid/view/View;

    :goto_6
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->DO()LX/13KU;

    move-result-object v3

    new-instance v2, LX/0uKi;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0uKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->EO()LX/1357;

    move-result-object v2

    new-instance v0, LX/0u5W;

    invoke-direct {v0, v1}, LX/0u5W;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;)V

    invoke-virtual {v2, v0}, LX/1357;->setOnTabClickListener(LX/0xkx;)V

    return-void

    :cond_a
    move-object v13, v0

    goto :goto_6

    :cond_b
    move-object v6, v13

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v2, v13

    goto/16 :goto_2

    :cond_f
    move-object v2, v13

    goto/16 :goto_1

    :cond_10
    const v2, 0x7f0e02a8

    goto/16 :goto_0
.end method
