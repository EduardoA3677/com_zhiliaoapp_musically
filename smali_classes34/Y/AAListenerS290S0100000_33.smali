.class public LY/AAListenerS290S0100000_33;
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

    iput p2, p0, LY/AAListenerS290S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/14s5;

    iget p0, p1, LX/14s5;->LIZIZ:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LX/14s5;->LIZIZ(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/14s5;->LIZIZ(F)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14s5;

    iget-object v0, v0, LX/14s5;->LJ:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14s5;

    iget v0, v1, LX/14s5;->LIZIZ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/14s5;->LJ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14s5;

    iget-object v0, v0, LX/14s5;->LJFF:LX/14s4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14s4;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14s5;

    iget v0, v1, LX/14s5;->LIZIZ:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/14s5;->LIZIZ(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14s5;->LIZIZ(F)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, LX/0AHX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->R6()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0AHX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->U6()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->A6()LX/13dw;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->A6()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14s5;

    iget-object v0, v0, LX/14s5;->LJ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14s5;

    iget-object v0, v0, LX/14s5;->LJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object p0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14s5;

    iget v1, p0, LX/14s5;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14s5;->LJFF:LX/14s4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14s4;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->A6()LX/13dw;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->A6()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->A6()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->z6()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->A6()LX/13dw;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS290S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->z6()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS290S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationCancel$6(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationCancel$5(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationCancel$4(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationCancel$3(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationCancel$2(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationCancel$1(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationCancel$0(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS290S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationEnd$6(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationEnd$5(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationEnd$4(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationEnd$3(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationEnd$2(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationEnd$1(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationEnd$0(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS290S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationRepeat$6(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationRepeat$5(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationRepeat$4(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationRepeat$3(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationRepeat$2(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationRepeat$1(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationRepeat$0(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS290S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationStart$6(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationStart$5(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationStart$4(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationStart$3(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationStart$2(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationStart$1(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS290S0100000_33;

    invoke-static {v0, p1}, LY/AAListenerS290S0100000_33;->onAnimationStart$0(LY/AAListenerS290S0100000_33;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
