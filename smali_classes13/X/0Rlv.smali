.class public LX/0Rlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rlv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlv;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0Rlv;I)V
    .locals 0

    iget-object p0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RFK;

    iput p1, p0, LX/0RFK;->LJII:I

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0Rlv;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p0()V

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$10(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$11(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$12(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$13(LX/0Rlv;I)V
    .locals 3

    const v0, 0x11986

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static final onPageScrollStateChanged$14(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$15(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$16(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$17(LX/0Rlv;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R46;

    iget-object v1, v0, LX/0R46;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_sidebar"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, LX/0R46;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0R46;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$18(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$19(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$20(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$21(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$22(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$23(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$24(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$25(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$5(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$6(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$7(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$8(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$9(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0Rlv;IFI)V
    .locals 1

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    iget-object p0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$10(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$11(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$12(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$13(LX/0Rlv;IFI)V
    .locals 0

    iget-object p0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1, p3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->vu2(FII)V

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$14(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$15(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$16(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$17(LX/0Rlv;IFI)V
    .locals 2

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R46;

    iget-object v0, v0, LX/0R46;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->nu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_sidebar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, LX/0R46;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0R46;->LIZIZ(I)V

    iget-object p1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast p1, LX/0R46;

    if-lez p3, :cond_1

    iget-object v0, p1, LX/0R46;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/0R46;->LIZLLL:I

    sub-int/2addr v0, p3

    int-to-float p0, v0

    iget v0, p1, LX/0R46;->LIZJ:F

    div-float/2addr p0, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iget-object v0, p1, LX/0R46;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, LX/0R46;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0R46;->LIZIZ(I)V

    return-void
.end method

.method public static final onPageScrolled$18(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$19(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$20(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$21(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$22(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$23(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$24(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$25(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$4(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$5(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$6(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$7(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$8(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$9(LX/0Rlv;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0Rlv;I)V
    .locals 0

    iget-object p1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RFK;

    const/4 p0, 0x0

    iput p0, p1, LX/0RFK;->LJII:I

    return-void
.end method

.method public static final onPageSelected$1(LX/0Rlv;I)V
    .locals 6

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsF;->a3()V

    :cond_0
    iget-object v2, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->canShare(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k:LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->W(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0AjH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_2

    new-instance v2, LX/0hhA;

    invoke-direct {v2}, LX/0hhA;-><init>()V

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0hhA;->LJIILLIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhA;->LJJIII:Ljava/lang/String;

    const-string v0, "full"

    iput-object v0, v2, LX/0hhA;->LJJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/147L;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    invoke-virtual {v5, v1, v0}, LX/147L;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, LY/AObjectS94S0101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS94S0101000_12;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/147L;->LJJIIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LY/AObjectS94S0101000_12;)V

    :cond_3
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j0(I)V

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/147L;->LLZ(LX/12LU;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    iget-object v4, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedParam search anchor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/12LU;->getIsFromSearchKeyFrameAnchor()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/12LU;->getIsFromSearchKeyFrameAnchor()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/147L;->U0(LX/12LU;Landroidx/fragment/app/Fragment;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/12LU;->setIsFromSearchKeyFromAnchor(Z)LX/12LU;

    :cond_4
    return-void

    :cond_5
    const-string v0, "0"

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0x777778

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0
.end method

.method public static final onPageSelected$10(LX/0Rlv;I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    sget-object v0, LX/0EDG;->LIZ:LX/05ta;

    :goto_0
    sput p1, LX/0QkU;->LIZ:I

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIII:LX/0Qkc;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Qkc;->LIZIZ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/0Qkc;->LIZIZ:I

    :cond_0
    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz p1, :cond_3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, LX/0EDG;->LIZ:LX/05ta;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0Qgl;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateInFirstOrLastFriendsTabFlag error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v5, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;Z)V

    :cond_6
    if-lez p1, :cond_8

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-interface {v1, v3, v0, v3}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIZ(ILandroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_7
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/12LU;->setPushLabel(Ljava/lang/String;)LX/12LU;

    return-void

    :cond_8
    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->WN(Landroid/os/Bundle;)V

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLLLJ()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-interface {v2, v3, v1, v4}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIZ(ILandroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final onPageSelected$11(LX/0Rlv;I)V
    .locals 3

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/fragment/BaseTopicFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/fragment/BaseTopicFeedFragment;->ZN()Lcom/ss/android/ugc/aweme/topicfeed/panel/TopicFeedFragmentPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/fragment/BaseTopicFeedFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Qgl;->LJIILL:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    sget-object v0, LX/0Qgl;->LJIILL:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static final onPageSelected$12(LX/0Rlv;I)V
    .locals 1

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-object v0, v0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    invoke-virtual {v0}, LX/0Pzy;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$13(LX/0Rlv;I)V
    .locals 6

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLIZIL:LX/0Qui;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    const-string v4, "page_feed"

    invoke-virtual {v0, v4}, LX/0Qvo;->LJJIJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    invoke-virtual {v0, p1}, LX/0Qvo;->LJJIJL(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/0QXN;->LJI(ILandroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    iput-object v2, v5, LX/0Qui;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/0Qui;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/0QXN;->LJFF(ILcom/bytedance/ies/uikit/base/AbsFragment;)V

    goto :goto_0
.end method

.method public static final onPageSelected$14(LX/0Rlv;I)V
    .locals 2

    iget-object p0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLJJIJI:LX/0KFv;

    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "page_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_PAUSE:LX/0KFv;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLJJIJI:LX/0KFv;

    return-void

    :cond_1
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onPageSelected$15(LX/0Rlv;I)V
    .locals 5

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/hox/Hox;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLJ:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLJ:Landroid/os/Bundle;

    invoke-virtual {v3}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toPage"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "fromStart"

    const-string v0, "MainFragment"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0, v2}, Lcom/bytedance/hox/Hox;->ju2(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final onPageSelected$16(LX/0Rlv;I)V
    .locals 8

    const-string v7, "scene_tab_top_fragment_page_selected"

    invoke-static {v7}, LX/0Qco;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QwX;

    iget-object v0, v0, LX/0QwX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hox/Hox;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v3, LX/0QwX;

    iget-object v2, v3, LX/0QwX;->LJ:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object v4, v3, LX/0QwX;->LJ:Landroid/os/Bundle;

    iget-object v0, v3, LX/0QwX;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toPage"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "fromStart"

    const-string v0, "MainFragment"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0QwX;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v2}, Lcom/bytedance/hox/Hox;->ju2(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QwX;

    iget-object v0, v0, LX/0QwX;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QvZ;

    iget-object v0, v1, LX/0QvZ;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, v1, LX/0QvZ;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0R00;

    :goto_0
    const-string v3, "homepage_hot_xtab"

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v5, LX/0QwX;

    iget-object v0, v5, LX/0QwX;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QwV;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/0R00;->LLIIL()LX/0R9u;

    move-result-object v1

    invoke-interface {v6}, LX/0R00;->LLIILZL()LX/0R9u;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->Sj0(Ljava/lang/String;LX/0R9u;LX/0R9u;)V

    iget-object v0, v5, LX/0QwX;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->dH0(I)V

    :cond_2
    iget-object v2, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QwX;

    iget-object v0, v2, LX/0QwX;->LJII:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0QwX;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0QwV;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->Md2()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    if-nez v0, :cond_3

    move-object v1, v4

    :cond_3
    iput-object v1, v2, LX/0QwX;->LJII:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    :cond_4
    iget-object v0, v2, LX/0QwX;->LJII:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;->AE0(Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, LX/0Qco;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v3, LX/0QwX;

    iget v2, v3, LX/0QwX;->LJI:I

    iget-object v0, v3, LX/0QwX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/0QwX;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QwX;

    iget-object v0, v2, LX/0QwX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0QwX;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ABs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Qco;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q43;

    iput-object v3, v1, LX/0Q43;->LJFF:Ljava/lang/String;

    iput-object v2, v1, LX/0Q43;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/0Q43;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0Q43;->LJII:Z

    invoke-virtual {v1}, LX/0Q43;->LIZ()V

    :cond_7
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QwX;

    iput p1, v0, LX/0QwX;->LJI:I

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    move-object v6, v4

    goto/16 :goto_0
.end method

.method public static final onPageSelected$17(LX/0Rlv;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$18(LX/0Rlv;I)V
    .locals 4

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Qgl;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    sget-wide v3, LX/0QkH;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sget v0, LX/0QkH;->LIZIZ:I

    if-eq v0, p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0QkH;->LIZ:J

    sub-long/2addr v3, v0

    sget v0, LX/0QkH;->LIZIZ:I

    if-le p1, v0, :cond_3

    const-string v2, "up"

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QkH;->LIZ:J

    sput p1, LX/0QkH;->LIZIZ:I

    new-instance v0, LX/01Us;

    invoke-direct {v0, v3, p0, v2, p1}, LX/01Us;-><init>(JLjava/lang/String;I)V

    invoke-static {v0}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const-string v2, "down"

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QkH;->LIZ:J

    return-void
.end method

.method public static final onPageSelected$19(LX/0Rlv;I)V
    .locals 2

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/FeedPopularFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/FeedPopularFragment;->LLILZ:Lcom/ss/android/ugc/aweme/popularfeed/panel/PopularFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Qgl;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final onPageSelected$2(LX/0Rlv;I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;->hu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object p0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    const-string v1, "enter_profile"

    sget-object v0, LX/0R68;->FEED:LX/0R68;

    invoke-static {p0, v1, v0, p1}, LX/0jAJ;->LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/0R68;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onPageSelected$20(LX/0Rlv;I)V
    .locals 0

    iget-object p0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RGU;

    invoke-virtual {p0, p1}, LX/0RGU;->LJIIL(I)V

    return-void
.end method

.method public static final onPageSelected$21(LX/0Rlv;I)V
    .locals 2

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcn;

    iget-object v0, v0, LX/0Rcn;->LJJLIIIIJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0QfP;->LIZIZ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcn;

    iget-boolean v0, v1, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Rcn;->LJJLI:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LLFFF(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/0Rcn;->LJJLI:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LLFFF(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onPageSelected$22(LX/0Rlv;I)V
    .locals 2

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Qgl;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final onPageSelected$23(LX/0Rlv;I)V
    .locals 2

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/BasePlaymodeFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/ui/BasePlaymodeFeedFragment;->ZN()Lcom/ss/android/ugc/aweme/playmodefeed/panel/PlaymodeFeedFragmentPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/BasePlaymodeFeedFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/playmodefeed/ui/BasePlaymodeFeedFragment;->hO(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final onPageSelected$24(LX/0Rlv;I)V
    .locals 6

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-lez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Qgl;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->XN()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qe6;

    iget-object v0, v0, LX/0Qe6;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    if-eqz v3, :cond_5

    sput p1, LX/0Qek;->LJFF:I

    sget v0, LX/0Qek;->LJFF:I

    if-nez v0, :cond_6

    sput v5, LX/0Qek;->LJ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getSource()I

    move-result v1

    sget-object v0, LX/0Qen;->SORT:LX/0Qen;

    invoke-virtual {v0}, LX/0Qen;->getDataLevel()I

    move-result v0

    if-ne v1, v0, :cond_9

    sget v0, LX/0Qek;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Qek;->LIZJ:I

    :cond_5
    return-void

    :cond_6
    sget v1, LX/0Qek;->LJFF:I

    sget v0, LX/0Qek;->LJ:I

    if-le v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getSource()I

    move-result v1

    sget-object v0, LX/0Qen;->SORT:LX/0Qen;

    invoke-virtual {v0}, LX/0Qen;->getDataLevel()I

    move-result v0

    if-ne v1, v0, :cond_7

    sget v0, LX/0Qek;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Qek;->LIZJ:I

    :goto_3
    sget v0, LX/0Qek;->LJFF:I

    sput v0, LX/0Qek;->LJ:I

    return-void

    :cond_7
    sget v0, LX/0Qek;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Qek;->LIZLLL:I

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    sget v0, LX/0Qek;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Qek;->LIZLLL:I

    return-void
.end method

.method public static final onPageSelected$25(LX/0Rlv;I)V
    .locals 2

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;->WN()Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Qgl;->LJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final onPageSelected$3(LX/0Rlv;I)V
    .locals 4

    iget-object v2, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POI_AMUSEMENT_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiAmusement()Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiAmusement()Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiAmusement()Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;->getChildLocationArea()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    sget-object v0, LX/0QuZ;->AMUSEMENT_BANNER:LX/0QuZ;

    :goto_1
    sget-object v1, LX/0Qua;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-ne v3, v0, :cond_11

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->G0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->E0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->F0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->D0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QuJ;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QuJ;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->F0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->E0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->G0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->C0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QuJ;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QuJ;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->E0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->F0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->G0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->B0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QuJ;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QuJ;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    const-string v0, "POI_AI_SUMMARY_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0QuZ;->AI_SUMMARY_BANNER:LX/0QuZ;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/0QuZ;->COLLECT_BANNER:LX/0QuZ;

    goto/16 :goto_1

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onPageSelected$4(LX/0Rlv;I)V
    .locals 2

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiCollectPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiCollectPanel;->B0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QuJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/PoiCollectPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QuJ;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$5(LX/0Rlv;I)V
    .locals 6

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->K0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    instance-of v0, v3, LX/0QuL;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/0QuL;

    iget-object v0, v3, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMessageIndexAt at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but list size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    const-string v1, "ExtDetailChatOperator2"

    const-string v0, "detail_feed"

    invoke-virtual {v5, v0, v3, v1, v4}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->A0:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "key_from_quoted_video"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->w0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->C0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->C0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static final onPageSelected$6(LX/0Rlv;I)V
    .locals 2

    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    instance-of v0, p0, LX/0MMS;

    if-eqz v0, :cond_0

    check-cast p0, LX/0MMS;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p0, v1, p1, v0}, LX/0MMS;->BC0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$7(LX/0Rlv;I)V
    .locals 8

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0xf

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Kn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-nez v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmp;

    iget-object v5, v0, LX/0Pmp;->LL:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qlb;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    iget-object v0, v3, LX/0Qlb;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0Qlb;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/16 v0, 0xc

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v6

    sget-object v0, LX/0QlL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->getEnable()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x46c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v1, LX/0Qb6;->ONLY_FOLLOW:LX/0Qb6;

    invoke-static {}, LX/0Qk4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q1U;->LIZLLL:LX/0Q17;

    const-string v0, "follow_outer_feed_deduplicated"

    invoke-static {v0}, LX/0Q13;->LIZ(Ljava/lang/String;)LX/0Q1U;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->vz0(ILX/0Q1U;)LX/0Q1V;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x46d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_7
    iget-object v1, v3, LX/0Qlb;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_8

    invoke-static {v4, v2}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2
.end method

.method public static final onPageSelected$8(LX/0Rlv;I)V
    .locals 3

    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    sget-object v0, LX/0QlL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x46c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [LX/0Qb6;

    const/4 v1, 0x0

    sget-object v0, LX/0Qb6;->ONLY_FOLLOW:LX/0Qb6;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0Qk4;->LIZJ(Ljava/lang/String;[LX/0Qb6;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x46d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final onPageSelected$9(LX/0Rlv;I)V
    .locals 4

    iget-object v3, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;

    iget v0, v3, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJFF:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    if-le v0, p1, :cond_3

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZLLL:Ljava/lang/String;

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZLLL:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;

    iput p1, v0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJFF:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0Rlv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$0(LX/0Rlv;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$1(LX/0Rlv;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$2(LX/0Rlv;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$3(LX/0Rlv;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$4(LX/0Rlv;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$5(LX/0Rlv;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$6(LX/0Rlv;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$7(LX/0Rlv;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$8(LX/0Rlv;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$9(LX/0Rlv;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$10(LX/0Rlv;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$11(LX/0Rlv;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$12(LX/0Rlv;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$13(LX/0Rlv;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$14(LX/0Rlv;I)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$15(LX/0Rlv;I)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$16(LX/0Rlv;I)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$17(LX/0Rlv;I)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$18(LX/0Rlv;I)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$19(LX/0Rlv;I)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$20(LX/0Rlv;I)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$21(LX/0Rlv;I)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$22(LX/0Rlv;I)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$23(LX/0Rlv;I)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$24(LX/0Rlv;I)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageScrollStateChanged$25(LX/0Rlv;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0Rlv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$0(LX/0Rlv;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$1(LX/0Rlv;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$2(LX/0Rlv;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$3(LX/0Rlv;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$4(LX/0Rlv;IFI)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$5(LX/0Rlv;IFI)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$6(LX/0Rlv;IFI)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$7(LX/0Rlv;IFI)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$8(LX/0Rlv;IFI)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$9(LX/0Rlv;IFI)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$10(LX/0Rlv;IFI)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$11(LX/0Rlv;IFI)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$12(LX/0Rlv;IFI)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$13(LX/0Rlv;IFI)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$14(LX/0Rlv;IFI)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$15(LX/0Rlv;IFI)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$16(LX/0Rlv;IFI)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$17(LX/0Rlv;IFI)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$18(LX/0Rlv;IFI)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$19(LX/0Rlv;IFI)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$20(LX/0Rlv;IFI)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$21(LX/0Rlv;IFI)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$22(LX/0Rlv;IFI)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$23(LX/0Rlv;IFI)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$24(LX/0Rlv;IFI)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1, p2, p3}, LX/0Rlv;->onPageScrolled$25(LX/0Rlv;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0Rlv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$0(LX/0Rlv;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$1(LX/0Rlv;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$2(LX/0Rlv;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$3(LX/0Rlv;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$4(LX/0Rlv;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$5(LX/0Rlv;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$6(LX/0Rlv;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$7(LX/0Rlv;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$8(LX/0Rlv;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$9(LX/0Rlv;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$10(LX/0Rlv;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$11(LX/0Rlv;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$12(LX/0Rlv;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$13(LX/0Rlv;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$14(LX/0Rlv;I)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$15(LX/0Rlv;I)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$16(LX/0Rlv;I)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$17(LX/0Rlv;I)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$18(LX/0Rlv;I)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$19(LX/0Rlv;I)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$20(LX/0Rlv;I)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$21(LX/0Rlv;I)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$22(LX/0Rlv;I)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$23(LX/0Rlv;I)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$24(LX/0Rlv;I)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0Rlv;

    invoke-static {v0, p1}, LX/0Rlv;->onPageSelected$25(LX/0Rlv;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
