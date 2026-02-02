.class public LY/AAListenerS68S0110000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AAListenerS68S0110000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS68S0110000_34;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AAListenerS68S0110000_34;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS68S0110000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162J;

    iget-object v0, v0, LX/162J;->LJ:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AAListenerS68S0110000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/162J;

    const/4 v0, 0x0

    iput-object v0, p0, LX/162J;->LJ:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/AAListenerS68S0110000_34;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS68S0110000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162J;

    iget-object v1, v0, LX/162J;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS68S0110000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162J;

    iget-object v0, v0, LX/162J;->LJ:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AAListenerS68S0110000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/162J;

    const/4 v0, 0x0

    iput-object v0, v1, LX/162J;->LJ:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LY/AAListenerS68S0110000_34;->l0:Ljava/lang/Object;

    check-cast v4, LX/15wu;

    iget-boolean p0, p0, LY/AAListenerS68S0110000_34;->z1:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0vOv;->setCanDrag(Z)V

    iget-object v0, v4, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomTexShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {v4}, LX/15wu;->getPendantLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v4}, LX/15wu;->getRewardLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x42800000    # 64.0f

    if-nez p0, :cond_3

    invoke-virtual {v4}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/AAListenerS150S0000000_34;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/AAListenerS150S0000000_34;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_3
    sub-float/2addr v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 13

    iget-object v2, p0, LY/AAListenerS68S0110000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/15wu;

    iget-boolean v3, p0, LY/AAListenerS68S0110000_34;->z1:Z

    invoke-virtual {v2}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v6, 0x8

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/15wu;->getPendantLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v2}, LX/15wu;->getShrinkBG()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    const/4 p0, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v4, 0x42080000    # 34.0f

    if-eqz v0, :cond_4

    new-array v6, v6, [F

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, v9

    aput v7, v6, v8

    aput v7, v6, v10

    aput v7, v6, v11

    aput v7, v6, v12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    const/4 v0, 0x7

    aput v7, v6, v0

    :goto_0
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object v6, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#59000000"

    invoke-static {v6, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v3, :cond_3

    invoke-virtual {v2}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    :goto_1
    invoke-virtual {v2}, LX/0vOv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-virtual {v2}, LX/15wu;->getShrinkLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->p6(LX/0tHR;F)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v1, LY/AAListenerS150S0000000_34;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AAListenerS150S0000000_34;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/15wu;->getShrinkView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-virtual {v2}, LX/15wu;->getShrinkLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->p6(LX/0tHR;F)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_3
    sub-float/2addr v3, v0

    goto :goto_1

    :cond_4
    new-array v6, v6, [F

    aput v7, v6, p1

    aput v7, v6, v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, v11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, v12

    aput v7, v6, p0

    const/4 v0, 0x7

    aput v7, v6, v0

    goto/16 :goto_0
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS68S0110000_34;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS68S0110000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162J;

    iget-object p0, v0, LX/162J;->LIZIZ:Landroid/view/View;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS68S0110000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationCancel$2(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationCancel$1(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationCancel$0(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS68S0110000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationEnd$2(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationEnd$1(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationEnd$0(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS68S0110000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationRepeat$2(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationRepeat$1(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationRepeat$0(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS68S0110000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationStart$2(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationStart$1(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS68S0110000_34;

    invoke-static {v0, p1}, LY/AAListenerS68S0110000_34;->onAnimationStart$0(LY/AAListenerS68S0110000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
