.class public final LX/142D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15F5;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/142E;

.field public final LLILL:LX/142F;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:LX/13dw;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/142E;LX/142F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/142D;->LLILZIL:Z

    iput-object p1, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/142D;->LLILIL:LX/142E;

    iput-object p3, p0, LX/142D;->LLILL:LX/142F;

    return-void
.end method

.method public static LIZLLL(LX/142D;)V
    .locals 4

    const-string v3, "CountDownViewImpl@d22.centerCountDownView$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/142D;->LLILLJJLI:LX/13dw;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-static {v0, v1}, LX/0X3I;->s7(LX/13dw;F)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/142D;->LLILZ:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/142D;->LLILLJJLI:LX/13dw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/142D;->LLILLJJLI:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public final LIZJ(IIZ)V
    .locals 6

    iput-boolean p3, p0, LX/142D;->LL:Z

    iput p1, p0, LX/142D;->LLILLL:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/142D;->LLILZ:Z

    iget-object v0, p0, LX/142D;->LLILIL:LX/142E;

    invoke-interface {v0}, LX/142E;->LIZJ()V

    iget-object v0, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0e2277

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, p0, LX/142D;->LLILLJJLI:LX/13dw;

    iget-object v0, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0, v4}, LX/13dw;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/142D;->LLILLJJLI:LX/13dw;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string v0, "countdown_3_lottie.json"

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0, p2}, LX/13dw;->setMinFrame(I)V

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-static {v2, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v2, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ATListenerS158S0000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ATListenerS158S0000000_29;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0A3C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/142D;->LLILLJJLI:LX/13dw;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    const-string v0, "transition_animation_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    const-string v0, "window_animation_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anim_duration_scale ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition_anim_scale ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window_anim_scale ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "countdown_10_lottie.json"

    goto/16 :goto_0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/142D;->LLILZ:Z

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "record cound down onAnimationCancel() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/142D;->LLILIL:LX/142E;

    invoke-interface {v0}, LX/142E;->LIZIZ()V

    iget-boolean v0, p0, LX/142D;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/142D;->LLILL:LX/142F;

    invoke-interface {v0}, LX/142F;->release()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "record cound down onAnimationEnd() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/142D;->LLILZ:Z

    iget-boolean v0, p0, LX/142D;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/142D;->LLILLJJLI:LX/13dw;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, LX/142D;->LLILLJJLI:LX/13dw;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/142D;->LLILIL:LX/142E;

    invoke-interface {v0}, LX/142E;->LIZ()V

    iget-boolean v0, p0, LX/142D;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/142D;->LLILL:LX/142F;

    invoke-interface {v0}, LX/142F;->release()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/142D;->LLILLJJLI:LX/13dw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/142D;->LLILLJJLI:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LX/142D;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/142D;->LLILL:LX/142F;

    iget v0, p0, LX/142D;->LLILLL:I

    invoke-interface {v1, v0}, LX/142F;->LIZ(I)V

    return-void
.end method
