.class public LY/AAListenerS284S0100000_26;
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

    iput p2, p0, LY/AAListenerS284S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXd;

    iget-object v0, v0, LX/0rXd;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$19(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$20(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$21(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$22(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$23(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$24(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$25(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$26(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$27(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0r4t;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LX/0r4t;->setVisibilityOfAutoEnter(I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 12

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    sget-object v0, LX/09t7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    :goto_0
    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getAutoEnterProgress()LX/0rR3;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/4 v11, 0x1

    const-string v10, "live_preview_page_auto_entering_guide_duration"

    const/16 v7, 0x7c00

    const-wide/16 v8, 0x5

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    new-instance v6, LX/0r4z;

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-direct {v6, v0}, LX/0r4z;-><init>(LX/0r4t;)V

    const/4 v4, 0x1

    iput-boolean v11, v5, LX/0rR3;->LLJIJIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0rR3;->LLIZ:J

    iput-wide v2, v5, LX/0rR3;->LLILZLL:J

    iput-boolean v11, v5, LX/0rR3;->LLJJI:Z

    iput-object v6, v5, LX/0rR3;->LLJILJILJ:LX/0r54;

    iget-object v3, v5, LX/0rR3;->LLJILJIL:Lm83/a;

    iget-object v2, v5, LX/0rR3;->LLJJIJI:LY/ARunnableS82S0100000_26;

    iget-wide v0, v5, LX/0rR3;->LLJI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v11, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, v5, LX/0rR3;->LLJJIII:Z

    return-void

    :cond_1
    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    goto :goto_0
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sM0;

    invoke-virtual {v0}, LX/0sM0;->getStateContainer()LX/0mt1;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sM0;

    const/16 v0, 0xc9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sM0;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sM0;

    invoke-virtual {v0}, LX/0sM0;->getPollStickerView()LX/0sM3;

    move-result-object v0

    invoke-virtual {v0}, LX/0sM3;->getPollStickerTitleEditText()LX/0n2H;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sM0;

    iget-object v1, v0, LX/0sM0;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rXU;

    invoke-virtual {p0}, LX/0rXU;->LJFF()V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 4

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rXd;

    iget-boolean v0, p0, LX/0rXd;->LLJLIL:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/0rXd;->LLJJJJJIL:I

    iget v1, p0, LX/0rXd;->LLJLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0rXd;->LLJLLL:I

    if-le v2, v1, :cond_2

    iget v1, p0, LX/0rXd;->LLJJIJIL:I

    if-lez v1, :cond_1

    iget-object v3, p0, LX/0rXd;->LLJZ:Lm83/a;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x90

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rXd;->LLJLIL:Z

    iget-object v0, p0, LX/0rXd;->LLJLILLLLZIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0rXd;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHh;

    iget-object v0, v0, LX/0sHh;->LLILZ:LX/0sDi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0sDi;->getContentEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHh;

    iget-object v0, v0, LX/0sHh;->LLILZ:LX/0sDi;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHi;

    iget-object v0, v0, LX/0sHi;->LLILZ:LX/0sDW;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0sDW;->getContentEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHi;

    iget-object v0, v0, LX/0sHi;->LLILZ:LX/0sDW;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHg;

    iget-object v0, v0, LX/0sHg;->LLILZ:LX/0sDf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0sDf;->getContentEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHg;

    iget-object v0, v0, LX/0sHg;->LLILZ:LX/0sDf;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qrW;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0qrW;->LLJILJILJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0qrW;->LLJILLL:J

    return-void
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qrW;

    iget-object p1, p0, LX/0qrW;->LLILZIL:LX/0D0r;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$19(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmv;

    iget-object v1, v0, LX/0rmv;->LIZLLL:Landroid/view/View;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmv;

    iget-object v1, v0, LX/0rmv;->LIZJ:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmv;

    iget-object v1, v0, LX/0rmv;->LIZIZ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$20(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmv;

    iget-object v1, v0, LX/0rmv;->LIZIZ:Landroid/view/View;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmv;

    iget-object v1, v0, LX/0rmv;->LIZJ:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmv;

    iget-object v1, v0, LX/0rmv;->LIZLLL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static final onAnimationEnd$21(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rmv;

    iget-object p0, p1, LX/0rmv;->LIZIZ:Landroid/view/View;

    iget-object v0, p1, LX/0rmv;->LIZJ:Landroid/view/View;

    iput-object v0, p1, LX/0rmv;->LIZIZ:Landroid/view/View;

    iget-object v0, p1, LX/0rmv;->LIZLLL:Landroid/view/View;

    iput-object v0, p1, LX/0rmv;->LIZJ:Landroid/view/View;

    iput-object p0, p1, LX/0rmv;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0rmv;->LJIILIIL:Z

    return-void
.end method

.method public static final onAnimationEnd$22(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rmv;

    iget-object p0, p1, LX/0rmv;->LIZIZ:Landroid/view/View;

    iget-object v0, p1, LX/0rmv;->LIZLLL:Landroid/view/View;

    iput-object v0, p1, LX/0rmv;->LIZIZ:Landroid/view/View;

    iget-object v0, p1, LX/0rmv;->LIZJ:Landroid/view/View;

    iput-object v0, p1, LX/0rmv;->LIZLLL:Landroid/view/View;

    iput-object p0, p1, LX/0rmv;->LIZJ:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0rmv;->LJIILIIL:Z

    return-void
.end method

.method public static final onAnimationEnd$23(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rLa;

    iget-object p1, p0, LX/0rLa;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0rLd;->LIZ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$24(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qsE;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0qsE;->LIZLLL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$25(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$26(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$27(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sID;

    new-instance p0, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xf2

    invoke-direct {p0, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    sget-object p0, LX/07wu;->LLILIL:LX/07wu;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->R6(LX/07wu;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    sget-object p0, LX/07wu;->LL:LX/07wu;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->R6(LX/07wu;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sLx;

    iget-object p1, v0, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz p1, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xbc

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0mt1;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXd;

    iget-object v0, v0, LX/0rXd;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$19(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$20(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$21(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$22(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$23(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$24(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$25(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$26(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$27(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getAutoEnterProgress()LX/0rR3;

    move-result-object v2

    iput-boolean v1, v2, LX/0rR3;->LLJIJIL:Z

    iget-object v1, v2, LX/0rR3;->LLJILJIL:Lm83/a;

    iget-object v0, v2, LX/0rR3;->LLJJIJI:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0rR3;->LLIZ:J

    invoke-virtual {v2, v3}, LX/0rR3;->setCurrentCount(F)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0rR3;->LLJILJILJ:LX/0r54;

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->LJIILLIIL()V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getAutoEnter()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r4t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0r4t;->setVisibilityOfAutoEnter(I)V

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rXd;

    iget-boolean v0, p0, LX/0rXd;->LLJLIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0rXd;->LLJLLL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rXd;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qrW;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0qrW;->LLJILJILJ:Z

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$19(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, LX/0rUf;->LIZ:Z

    sget-boolean v0, LX/0rUf;->LIZ:Z

    if-eqz v0, :cond_1

    const v1, 0x7f040ba3

    :goto_0
    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_1
    const v1, 0x7f040ba2

    goto :goto_0
.end method

.method public static final onAnimationStart$20(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$21(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$22(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$23(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rLa;

    iget-object p1, p0, LX/0rLa;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0rLd;->LIZ()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$24(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$25(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$26(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$27(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sID;

    invoke-virtual {v0}, LX/0sID;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sID;

    invoke-virtual {v0}, LX/0sID;->getLandscapeService()LX/0TGJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGJ;->LJJIIZ()V

    :cond_0
    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sID;

    iget-object v0, v0, LX/0sID;->LLJILJILJ:LX/0TDN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TDN;->LJ()V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f040ba3

    if-eqz v0, :cond_2

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0}, LX/16nm;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_2
    sget-boolean v0, LX/0rUf;->LIZ:Z

    sget-boolean v0, LX/0rUf;->LIZ:Z

    if-nez v0, :cond_0

    const v1, 0x7f040ba2

    goto :goto_0
.end method

.method public static final onAnimationStart$4(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 9

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->C6()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->J6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v3, 0x0

    sget v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->LLJILLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 9

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->C6()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->J6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v3, 0x0

    sget v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->LLJILJILJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS284S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS284S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$27(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$26(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$25(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$24(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$23(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$22(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$21(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$20(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$19(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$18(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$17(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$16(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$15(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$14(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$13(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$12(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$11(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$10(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$9(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$8(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$7(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$6(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$5(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$4(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$3(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$2(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$1(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationCancel$0(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS284S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$27(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$26(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$25(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$24(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$23(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$22(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$21(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$20(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$19(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$18(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$17(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$16(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$15(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$14(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$13(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$12(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$11(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$10(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$9(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$8(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$7(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$6(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$5(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$4(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$3(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$2(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$1(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationEnd$0(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS284S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$27(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$26(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$25(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$24(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$23(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$22(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$21(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$20(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$19(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$18(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$17(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$16(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$15(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$14(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$13(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$12(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$11(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$10(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$9(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$8(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$7(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$6(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$5(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$4(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$3(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$2(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$1(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationRepeat$0(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS284S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$27(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$26(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$25(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$24(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$23(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$22(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$21(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$20(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$19(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$18(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$17(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$16(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$15(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$14(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$13(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$12(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$11(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$10(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$9(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$8(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$7(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$6(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$5(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$4(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$3(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$2(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$1(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-static {v0, p1}, LY/AAListenerS284S0100000_26;->onAnimationStart$0(LY/AAListenerS284S0100000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
