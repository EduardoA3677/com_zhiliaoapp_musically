.class public LY/ALAdapterS14S0100000_16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS14S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ffh;

    iget-object p0, p0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0d6b;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0d6b;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJJJJ:LX/0D0r;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rXU;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$5(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feS;

    invoke-virtual {p0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object p0

    invoke-virtual {p0}, LX/0d6b;->LJFF()V

    return-void
.end method

.method public static final onAnimationCancel$6(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const-string v1, "NewMvpContainer"

    const-string v0, "mvpGuideAnimatorSet, onAnimationCancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$7(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/13l7;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ffh;

    iget-object p1, p0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ffh;

    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/15wu;

    invoke-virtual {p0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xsJ;

    iget-object v0, p1, LX/0xsJ;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object p0, p1, LX/0xsJ;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object p0, p1, LX/0xsJ;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p1, LX/0xsJ;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget v0, p1, LX/0xsJ;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0xsJ;->E6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mB4;

    iget-object v0, v0, LX/0mB4;->LLJJ:LX/0mtB;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mB4;

    iget-object v0, v0, LX/0mB4;->LLJJ:LX/0mtB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mB4;

    iget-object v1, v0, LX/0mB4;->LLJJ:LX/0mtB;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0XMg;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0XMg;->j2(I)V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0XMg;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0XMg;->j2(I)V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dwW;

    iget-object p1, p0, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJJI:LX/0CXB;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-static {v0, v1}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJILLL:LX/0cgi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ffh;

    iget-object p0, p0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0d6b;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dwW;

    iget-object p1, p0, LX/0dwW;->LLJJIII:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0d6b;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    return-void
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feS;

    invoke-virtual {p0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feS;

    invoke-virtual {p0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object p0

    invoke-virtual {p0}, LX/0d6b;->LJFF()V

    return-void
.end method

.method public static final onAnimationEnd$25(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string v1, "NewMvpContainer"

    const-string v0, "mvpGuideAnimatorSet, onAnimationEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$26(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feK;

    iget-object p1, p0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpStarAnimationStartEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$27(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feS;

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$28(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/13l7;

    iget p0, p1, LX/13l7;->LLILLL:F

    iput p0, p1, LX/13l7;->LLILZ:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJJJJ:LX/0D0r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0d6b;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0ffh;->LLJJJJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/0d6b;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0d6b;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rXU;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XEu;->LLJJLIIIJLLLLLLLZ:Z

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string v0, "Entrance scale animation done"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    iget-boolean v0, v1, LX/0XEu;->LLJJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0XEu;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0XEu;

    new-instance p0, LX/0XAj;

    const v1, 0x3f99999a    # 1.2f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p1}, LX/0XAj;-><init>(FFLX/0XEu;)V

    iget v0, p1, LX/0XEu;->LLJJJIL:I

    int-to-long v0, v0

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ffh;

    iget-object p1, p0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0d6b;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feS;

    invoke-virtual {p0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feS;

    invoke-virtual {p0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0d6b;->LJ(Z)V

    return-void
.end method

.method public static final onAnimationStart$12(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ffh;

    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ffh;

    iget-object p1, p0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/14iG;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/14iG;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS14S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feS;

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS14S0100000_16;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationCancel$7(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationCancel$6(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationCancel$5(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationCancel$4(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationCancel$3(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationCancel$2(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationCancel$1(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationCancel$0(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x1d -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS14S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$28(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$27(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$26(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$25(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$24(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$23(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$22(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$21(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$20(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$19(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$18(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$17(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$16(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$15(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$14(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$13(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$12(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$11(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$10(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$9(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$8(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$7(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$6(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$5(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$4(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$3(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$2(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$1(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationEnd$0(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS14S0100000_16;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$12(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$11(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$10(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$9(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$8(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$7(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$6(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$5(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$4(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$3(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$2(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$1(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS14S0100000_16;

    invoke-static {v0, p1}, LY/ALAdapterS14S0100000_16;->onAnimationStart$0(LY/ALAdapterS14S0100000_16;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x6 -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x1c -> :sswitch_3
        0x1f -> :sswitch_2
        0x21 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method
