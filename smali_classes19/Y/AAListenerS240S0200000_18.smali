.class public LY/AAListenerS240S0200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dw7;I)V
    .locals 2

    iput p2, p0, LY/AAListenerS240S0200000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS240S0200000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cYq;

    iget-object p0, v0, LX/0cYq;->LLJ:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Cxx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Cxx;->LLJILLL:Z

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    iget-object v2, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Cxx;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cxx;

    iget v0, v0, LX/0Cxx;->LLJILJIL:I

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cxx;->setTextColor(I)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flashingAnimator-> onAnimationCancel, textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cxx;

    iget v0, v0, LX/0Cxx;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShowTimeStickerCountdownView"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->X0()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->U0()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->V0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->U0()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->V0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw8;

    iget-object v1, v0, LX/0dw8;->LIZIZ:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJ:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dw7;->LJJIIJ(Z)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJI:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dvj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0dvj;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dvl;

    iget-object v1, v0, LX/0dvl;->LJIIIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dvl;

    iget-object v1, v0, LX/0dvl;->LJIIIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIJJ:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dw7;->LJJIIJ(Z)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw8;

    iget-object v1, v0, LX/0dw8;->LIZIZ:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cYq;

    iget-object p0, v0, LX/0cYq;->LLJ:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Cxx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Cxx;->LLJILLL:Z

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object v2, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Cxx;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cxx;

    iget v0, v0, LX/0Cxx;->LLJILJIL:I

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cxx;->setTextColor(I)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flashingAnimator-> onAnimationEnd, textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS240S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cxx;

    iget v0, v0, LX/0Cxx;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShowTimeStickerCountdownView"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LiveShowTimeStickerCountdownView"

    const-string p0, "flashingAnimator-> onAnimationRepeat"

    invoke-static {p1, p0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dwf;

    invoke-interface {p0}, LX/0dwf;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cYq;

    iget-object p1, p0, LX/0cYq;->LLJ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS240S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LiveShowTimeStickerCountdownView"

    const-string p0, "flashingAnimator-> onAnimationStart"

    invoke-static {p1, p0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS240S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$9(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$8(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$7(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$6(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$5(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$4(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$3(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$2(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$1(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationCancel$0(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS240S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$9(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$8(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$7(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$6(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$5(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$4(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$3(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$2(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$1(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationEnd$0(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS240S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$9(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$8(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$7(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$6(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$5(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$4(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$3(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$2(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$1(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationRepeat$0(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS240S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$9(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$8(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$7(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$6(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$5(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$4(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$3(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$2(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$1(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS240S0200000_18;

    invoke-static {v0, p1}, LY/AAListenerS240S0200000_18;->onAnimationStart$0(LY/AAListenerS240S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
