.class public LX/146k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146k;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146k;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/13i8;->setAlpha(I)V

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    invoke-virtual {v0}, LX/13i8;->start()V

    iget-object v1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILIL:LX/0qAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qAK;->LJI()V

    :cond_0
    iget-object v1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LJFF()V

    return-void
.end method

.method public static final onAnimationEnd$1(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJ:Z

    if-nez v0, :cond_0

    new-instance p0, LX/13iN;

    invoke-direct {p0, p1}, LX/13iN;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJL:LX/13iN;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    const/4 v0, 0x0

    iput-object v0, v1, LX/121P;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJL:LX/13iN;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$10(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->NN()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 p0, 0x0

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveCoverCameraTypeChannel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    iget v0, p0, LX/13na;->LIZLLL:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onAnimationEnd$11(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    if-eqz p0, :cond_1

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraTypeChannel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    if-eqz v0, :cond_2

    iget v0, v0, LX/13nd;->LIZLLL:I

    :goto_0
    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;->ku2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$12(LX/146k;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/13iZ;

    iget-object p0, v0, LX/13iZ;->LIZJ:LX/13ib;

    iget-boolean v0, p0, LX/13ib;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ib;->LIZIZ:Z

    iget-object v0, p0, LX/13ib;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static final onAnimationEnd$13(LX/146k;Landroid/view/animation/Animation;)V
    .locals 13

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    iget-object v0, v0, LX/144Y;->LIZLLL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_0
    iget-object v10, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v10, LX/144Y;

    invoke-virtual {v10}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v10}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_4
    invoke-virtual {v10}, LX/144Y;->LJIIJJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v10}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    iget v0, v10, LX/144Y;->LJJIJIIJI:I

    if-lez v0, :cond_8

    move v3, v0

    :cond_6
    :goto_1
    sub-int/2addr v2, v3

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    :cond_7
    int-to-float v1, v4

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/4 p1, 0x0

    invoke-direct {v11, p1, v1, p1, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/0wmY;

    const v12, 0x3ef5c28f    # 0.48f

    const v8, 0x3d23d70a    # 0.04f

    const v7, 0x3f051eb8    # 0.52f

    const v6, 0x3f75c28f    # 0.96f

    invoke-direct {v0, v12, v8, v7, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, p1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x96

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v12, v8, v7, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x352

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v12, v8, v7, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, LX/146k;

    const/16 v0, 0x14

    invoke-direct {v1, v10, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_8
    invoke-virtual {v10}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$14(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    iget-object v0, v0, LX/144Y;->LIZLLL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_0
    iget-object p1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p1, LX/144Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x76c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$15(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJIIJJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$16(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$17(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v1, LX/144Y;

    iget-object v0, v1, LX/144Y;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/144Y;->LJIJI()V

    :cond_0
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LIZJ()V

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    iget-object v1, v0, LX/144Y;->LIZIZ:LX/144v;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    check-cast v1, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Y0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$18(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$19(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v1, LX/144Y;

    iget-object v0, v1, LX/144Y;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/144Y;->LJIJI()V

    :cond_0
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LIZJ()V

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    iget-object v1, v0, LX/144Y;->LIZIZ:LX/144v;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    check-cast v1, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Y0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$2(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$20(LX/146k;Landroid/view/animation/Animation;)V
    .locals 13

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJIIJ()LX/0D0r;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJIIJJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v10, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v10, LX/144Y;

    invoke-virtual {v10}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, LX/144Y;->LJI()Landroid/widget/Space;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v10}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_4
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v10}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    iget v0, v10, LX/144Y;->LJJIJIIJIL:I

    if-lez v0, :cond_8

    move v3, v0

    :cond_5
    :goto_1
    sub-int/2addr v2, v3

    new-instance v12, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, -0x1

    :cond_6
    int-to-float v1, v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/4 p1, 0x0

    invoke-direct {v12, p1, v1, p1, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/0wmY;

    const v11, 0x3ef5c28f    # 0.48f

    const v8, 0x3d23d70a    # 0.04f

    const v7, 0x3f051eb8    # 0.52f

    const v6, 0x3f75c28f    # 0.96f

    invoke-direct {v0, v11, v8, v7, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v12, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, p1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x96

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v11, v8, v7, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x352

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v11, v8, v7, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/146k;

    const/16 v0, 0x12

    invoke-direct {v1, v10, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v10}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v10}, LX/144Y;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$21(LX/146k;Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v3, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v3, LX/144Y;

    iget-object v0, v3, LX/144Y;->LIZ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/144Y;->LJIIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/144Y;->LJIILIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LJIJI()V

    :cond_2
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    invoke-virtual {v0}, LX/144Y;->LIZJ()V

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    iget-object v0, v0, LX/144Y;->LIZIZ:LX/144v;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Y0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    :cond_3
    return-void
.end method

.method public static final onAnimationEnd$3(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;->LLILL:Landroid/view/View;

    invoke-static {p0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILZIL:Z

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onAnimationEnd$6(LX/146k;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/146k;

    iget-object v1, v0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v1, LX/13i7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13i7;->LJFF(Z)V

    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/146k;

    iget-object v0, v0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/13i7;

    iget-object v1, v0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LX/146k;Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v4, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v4, LX/13i7;

    iget-boolean v0, v4, LX/13i7;->LLJJIII:Z

    if-nez v0, :cond_0

    new-instance v3, LX/146k;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/13iQ;

    invoke-direct {v2, v4}, LX/13iQ;-><init>(LX/13i7;)V

    iput-object v2, v4, LX/13i7;->LLJJLIIIJLLLLLLLZ:LX/13iQ;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iput-object v3, v0, LX/121Q;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v4, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iget-object v0, v4, LX/13i7;->LLJJLIIIJLLLLLLLZ:LX/13iQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LX/146k;Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v1, LX/13hx;

    iget-boolean v0, v1, LX/13hx;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13hx;->LLL:LX/13iT;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/13iR;->LIZIZ(Z)V

    iget-object v2, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v2, LX/13hx;

    iget-object v0, v2, LX/13hx;->LLJJL:LX/13hy;

    iget-object v1, v0, LX/13hy;->LLILIL:LX/13hz;

    const/16 v0, 0xff

    iput v0, v1, LX/13hz;->LJIJJ:I

    iget-boolean v0, v2, LX/13hx;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13hx;->LLILZ:LX/0Qbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qbd;->LJI()V

    :cond_0
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/13hx;

    iget-object v0, v0, LX/13hx;->LLILZLL:LX/13iU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13iU;->LJI()V

    :cond_1
    iget-object v0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast v0, LX/13hx;

    iput-boolean v3, v0, LX/13hx;->LLILZIL:Z

    return-void

    :cond_2
    invoke-virtual {v1}, LX/13hx;->LJ()V

    return-void
.end method

.method public static final onAnimationEnd$9(LX/146k;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p0, LX/13hx;

    iget-boolean v0, p0, LX/13hx;->LLJJIJI:Z

    if-nez v0, :cond_0

    new-instance p1, LX/13i6;

    invoke-direct {p1, p0}, LX/13i6;-><init>(LX/13hx;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, p0}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$19(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$20(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$21(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->NN()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p1, p0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p1, p0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$12(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$13(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$15(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$16(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$17(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$18(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$19(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;->LLILL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$20(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$21(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;->LLILL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$5(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/146k;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILZIL:Z

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public static final onAnimationStart$6(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LX/146k;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/146k;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$0(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$1(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$2(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$3(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$4(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$5(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$6(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$7(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$8(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$9(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$10(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$11(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$12(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$13(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$14(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$15(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$16(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$17(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$18(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$19(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$20(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationEnd$21(LX/146k;Landroid/view/animation/Animation;)V

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
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/146k;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$0(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$1(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$2(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$3(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$4(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$5(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$6(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$7(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$8(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$9(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$10(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$11(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$12(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$13(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$14(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$15(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$16(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$17(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$18(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$19(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$20(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationRepeat$21(LX/146k;Landroid/view/animation/Animation;)V

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
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/146k;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$0(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$1(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$2(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$3(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$4(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$5(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$6(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$7(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$8(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$9(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$10(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$11(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$12(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$13(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$14(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$15(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$16(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$17(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$18(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$19(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$20(LX/146k;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/146k;

    invoke-static {v0, p1}, LX/146k;->onAnimationStart$21(LX/146k;Landroid/view/animation/Animation;)V

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
    .end packed-switch
.end method
