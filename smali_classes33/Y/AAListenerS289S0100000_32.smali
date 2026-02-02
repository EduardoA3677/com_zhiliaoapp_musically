.class public LY/AAListenerS289S0100000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS289S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13SV;

    invoke-virtual {p0}, LX/13SV;->LIZ()V

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Sb;

    iget-object v1, v0, LX/13Sb;->LLILL:LX/0n4v;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->y1(LX/0n4v;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Sb;

    iget-object v1, v0, LX/13Sb;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$19(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :goto_1
    float-to-int v2, v1

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIL(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cancel"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$20(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13aa;

    iget-object v0, v4, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :cond_0
    float-to-int v2, v1

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget v1, v0, LX/13aa;->LLLLLZ:I

    iget-object v0, v0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/13aa;->LJLLI(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cancel"

    invoke-virtual {v4, v0, v1}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLZI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    goto :goto_0
.end method

.method public static final onAnimationCancel$21(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    iget-object p1, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLJJLI:LX/13dw;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$22(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$23(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x1f

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p0

    invoke-static {p1, p0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLI:Z

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12xh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12xh;->LLLILZJ:Z

    invoke-virtual {v1}, LX/12xh;->LJI()V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12xh;

    iget-object v0, v0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/145G;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/145H;->LIZJ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13SV;

    invoke-virtual {p0}, LX/13SV;->LIZ()V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Sb;

    iget-object v1, v0, LX/13Sb;->LLILL:LX/0n4v;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->y1(LX/0n4v;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Sb;

    iget-object v1, v0, LX/13Sb;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_1
    sget-object v2, LX/13Sb;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/13Sb;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Sb;

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0ZzS;->LIZIZ(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->u10()V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 10

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v1, v2

    check-cast v1, LX/13ah;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LL:Z

    check-cast v2, LX/13ah;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/13ah;->getMaxFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/13ah;->setFrame(I)V

    :cond_0
    iget-object v4, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :goto_1
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :goto_2
    float-to-int v2, v1

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIL(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "completion"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v2, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIII:LX/10K6;

    iget-object v3, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJIIJIL:LX/13at;

    invoke-virtual {v0}, LX/13at;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJI:LX/13ap;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/13ap;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_3
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJI:LX/13ap;

    if-eqz v0, :cond_2

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_4
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJI:LX/13ap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ap;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v9}, LX/10K6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_2
    move-object v7, v8

    goto :goto_4

    :cond_3
    move-object v6, v8

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/13ah;->getMinFrame()F

    move-result v0

    goto/16 :goto_0
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0X3I;->LLI(LX/0D0r;I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$20(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 10

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v2, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    move-object v1, v2

    check-cast v1, LX/13ah;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/13aa;->LLLLLLL:Z

    check-cast v2, LX/13ah;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/13ah;->getMaxFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/13ah;->setFrame(I)V

    :cond_0
    iget-object v4, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13aa;

    iget-object v0, v4, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    float-to-int v2, v1

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget v1, v0, LX/13aa;->LLLLLZ:I

    iget-object v0, v0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/13aa;->LJLLI(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "completion"

    invoke-virtual {v4, v0, v1}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v2, v0, LX/13aa;->LLLZIIL:LX/10K6;

    iget-object v3, v0, LX/13aa;->LLLLZ:Ljava/lang/String;

    iget-object v4, v0, LX/13aa;->LLLZLL:Ljava/lang/String;

    iget-object v0, v0, LX/13aa;->LLLZL:LX/13at;

    invoke-virtual {v0}, LX/13at;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLZIL:LX/13ap;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    move-object v6, v8

    :goto_3
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLZIL:LX/13ap;

    if-nez v0, :cond_2

    move-object v7, v8

    :goto_4
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLZIL:LX/13ap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ap;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v9}, LX/10K6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLZI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_3
    iget v0, v0, LX/13ap;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/13ah;->getMinFrame()F

    move-result v0

    goto/16 :goto_0
.end method

.method public static final onAnimationEnd$21(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    iget-object p1, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLJJLI:LX/13dw;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$22(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 8

    iget-object v5, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/144Y;

    iget-object v0, v5, LX/144Y;->LIZ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-wide v3, v5, LX/144Y;->LJJIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    iget-object v0, v5, LX/144Y;->LJ:LX/144Q;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/144Y;->LJJIJLIJ:LX/147C;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v3, v4, v1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    invoke-virtual {v5}, LX/144Y;->LJIJ()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/144Y;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/144Y;->LJ:LX/144Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/144Q;->LIZ()V

    :cond_3
    const/4 v0, 0x0

    iput v0, v5, LX/144Y;->LJJIJIIJI:I

    iput v0, v5, LX/144Y;->LJJIJIIJIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/144Y;->LJJII(F)V

    iget-object v0, v5, LX/144Y;->LIZLLL:LX/0rXA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_4
    iput-object v2, v5, LX/144Y;->LIZLLL:LX/0rXA;

    invoke-virtual {v5}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJIJI()V

    :cond_7
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LIZJ()V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    iget-object v0, v0, LX/144Y;->LIZIZ:LX/144v;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Y0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    :cond_8
    return-void
.end method

.method public static final onAnimationEnd$23(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 13

    iget-object v5, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/144Y;

    invoke-virtual {v5}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, LX/144Y;->LJIIJJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, LX/144Y;->LJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_6
    invoke-virtual {v5}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_7
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result p0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p0

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    iget v0, v5, LX/144Y;->LJJIJIIJI:I

    if-gtz v0, :cond_8

    invoke-virtual {v5}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_8
    :goto_1
    sub-int/2addr v2, v0

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    :goto_2
    int-to-float v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/4 v8, 0x0

    invoke-direct {v10, v1, v0, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/0wmY;

    const v6, 0x3ef5c28f    # 0.48f

    const v4, 0x3d23d70a    # 0.04f

    const v3, 0x3f051eb8    # 0.52f

    const v2, 0x3f75c28f    # 0.96f

    invoke-direct {v0, v6, v4, v3, v2}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v11, LX/0wmY;

    invoke-direct {v11, v6, v4, v3, v2}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v12, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x514

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v6, v4, v3, v2}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, LX/146k;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :goto_4
    iget v0, v5, LX/144Y;->LJJIJIIJIL:I

    if-gtz v0, :cond_a

    invoke-virtual {v5}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_a
    :goto_5
    sub-int/2addr v10, v0

    int-to-float v0, v10

    sub-float/2addr v0, p0

    sub-float/2addr v0, p1

    float-to-int v10, v0

    const/4 v0, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    int-to-float v11, v0

    mul-float/2addr v11, p1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, -0x1

    :cond_b
    int-to-float v1, v1

    int-to-float v0, v12

    mul-float/2addr v1, v0

    invoke-direct {v10, v11, v1, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v6, v4, v3, v2}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v11, LX/0wmY;

    invoke-direct {v11, v6, v4, v3, v2}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v12, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x514

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v6, v4, v3, v2}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/146k;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_c
    const/4 v0, -0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/145N;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/145H;->LIZJ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->startAnimation(F)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x1e

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p0

    invoke-static {p1, p0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$19(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 9

    iget-object v4, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget v0, v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :goto_1
    float-to-int v2, v1

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIL(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "repeat"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v2, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIII:LX/10K6;

    iget-object v3, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJIIJIL:LX/13at;

    invoke-virtual {v0}, LX/13at;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJI:LX/13ap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/13ap;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJI:LX/13ap;

    if-eqz v0, :cond_1

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_3
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIJI:LX/13ap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ap;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v9}, LX/10K6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    move-object v7, v8

    goto :goto_3

    :cond_2
    move-object v6, v8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$20(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 9

    iget-object v4, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13aa;

    iget v0, v4, LX/13aa;->LLLLLZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/13aa;->LLLLLZ:I

    iget-object v0, v4, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    float-to-int v2, v1

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget v1, v0, LX/13aa;->LLLLLZ:I

    iget-object v0, v0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/13aa;->LJLLI(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "repeat"

    invoke-virtual {v4, v0, v1}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLZI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v2, v0, LX/13aa;->LLLZIIL:LX/10K6;

    iget-object v3, v0, LX/13aa;->LLLLZ:Ljava/lang/String;

    iget-object v4, v0, LX/13aa;->LLLZLL:Ljava/lang/String;

    iget-object v0, v0, LX/13aa;->LLLZL:LX/13at;

    invoke-virtual {v0}, LX/13at;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLZIL:LX/13ap;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v6, v8

    :goto_2
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLZIL:LX/13ap;

    if-nez v0, :cond_1

    move-object v7, v8

    :goto_3
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLZIL:LX/13ap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ap;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v9}, LX/10K6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_2
    iget v0, v0, LX/13ap;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    goto/16 :goto_0
.end method

.method public static final onAnimationRepeat$21(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$22(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$23(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object p1, v0, LX/12g2;->LL:LX/0CI1;

    if-eqz p1, :cond_0

    sget-object p0, LX/0DOV;->LEFT:LX/0DOV;

    const-string v0, "#B18F6C"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p0, v0}, LX/0CI1;->LIZ(LX/0DOV;I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13SV;

    iget-object p1, p0, LX/13SV;->LIZ:LX/0Suy;

    instance-of p0, p1, LX/0Suy;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0Suy;->setCanInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$19(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    const/4 v3, 0x0

    iput v3, v4, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :cond_0
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :goto_0
    float-to-int v2, v1

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIL(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationStart$2(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$20(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13aa;

    const/4 v3, 0x0

    iput v3, v4, LX/13aa;->LLLLLZ:I

    iget-object v0, v4, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ah;->getFrame()I

    move-result v3

    :cond_0
    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    :cond_1
    float-to-int v2, v1

    iget-object v0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13aa;

    iget v1, v0, LX/13aa;->LLLLLZ:I

    iget-object v0, v0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/13aa;->LJLLI(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v4, v0, v1}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onAnimationStart$21(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    iget-object p1, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLJJLI:LX/13dw;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$22(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$23(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS289S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/145N;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/145H;->LIZJ(Z)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS289S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$23(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$22(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$21(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$20(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$19(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$18(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$17(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$16(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$15(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$14(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$13(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$12(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$11(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$10(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$9(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$8(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$7(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$6(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$5(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$4(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$3(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$2(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$1(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationCancel$0(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS289S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$23(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$22(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$21(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$20(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$19(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$18(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$17(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$16(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$15(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$14(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$13(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$12(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$11(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$10(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$9(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$8(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$7(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$6(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$5(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$4(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$3(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$2(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$1(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationEnd$0(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS289S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$23(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$22(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$21(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$20(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$19(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$18(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$17(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$16(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$15(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$14(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$13(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$12(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$11(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$10(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$9(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$8(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$7(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$6(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$5(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$4(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$3(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$2(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$1(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationRepeat$0(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS289S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$23(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$22(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$21(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$20(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$19(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$18(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$17(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$16(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$15(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$14(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$13(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$12(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$11(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$10(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$9(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$8(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$7(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$6(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$5(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$4(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$3(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$2(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$1(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS289S0100000_32;

    invoke-static {v0, p1}, LY/AAListenerS289S0100000_32;->onAnimationStart$0(LY/AAListenerS289S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
