.class public LY/AAListenerS273S0100000_15;
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

    iput p2, p0, LY/AAListenerS273S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v1, v0, LX/0UbW;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v0, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uks;

    iget v1, v0, LX/0Ukt;->LLILLIZIL:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    :cond_0
    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uks;

    iget-object v0, v0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uks;

    iget-object v1, v0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    const v0, 0x7f04091a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uks;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ukt;->LJJIIJZLJL(Z)V

    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uks;

    iget v1, v0, LX/0Ukt;->LLILLIZIL:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uks;

    iget-object v1, v0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_2

    iget v0, v0, LX/0Ukt;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uks;

    iget-object v1, v0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    iget v0, v0, LX/0Ukt;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    iget-object v1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uks;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ukt;->LLILLIZIL:I

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJIII:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJIII:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v1, v0, LX/0UbW;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v0, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Uks;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/0Ukt;->LJIL(J)V

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJIIZI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJIIZI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJJIII:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS273S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS273S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$12(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$11(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$10(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$9(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$8(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$7(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$6(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$5(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$4(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$3(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$2(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$1(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationCancel$0(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS273S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$12(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$11(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$10(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$9(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$8(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$7(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$6(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$5(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$4(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$3(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$2(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$1(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationEnd$0(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS273S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$12(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$11(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$10(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$9(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$8(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$7(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$6(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$5(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$4(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$3(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$2(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$1(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationRepeat$0(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS273S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$12(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$11(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$10(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$9(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$8(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$7(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$6(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$5(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$4(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$3(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$2(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$1(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS273S0100000_15;

    invoke-static {v0, p1}, LY/AAListenerS273S0100000_15;->onAnimationStart$0(LY/AAListenerS273S0100000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
