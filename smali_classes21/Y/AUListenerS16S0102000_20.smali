.class public LY/AUListenerS16S0102000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/AUListenerS16S0102000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS16S0102000_20;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS16S0102000_20;->i1:I

    iput p3, v0, LY/AUListenerS16S0102000_20;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS16S0102000_20;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AUListenerS16S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJJIL:LX/0l1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0l1c;->setGuidelineEnd(I)V

    :cond_0
    iget v0, p0, LY/AUListenerS16S0102000_20;->i1:I

    add-int/2addr v2, v0

    iget v0, p0, LY/AUListenerS16S0102000_20;->i2:I

    add-int/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS16S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJLIIIJLLLLLLLZ:I

    if-le v2, v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS16S0102000_20;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AUListenerS16S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJJIL:LX/0l1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0l1c;->setGuidelineEnd(I)V

    :cond_0
    iget v0, p0, LY/AUListenerS16S0102000_20;->i1:I

    add-int/2addr v2, v0

    iget v0, p0, LY/AUListenerS16S0102000_20;->i2:I

    add-int/2addr v2, v0

    iget-object v1, p0, LY/AUListenerS16S0102000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJLIIIJLLLLLLLZ:I

    if-le v2, v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS16S0102000_20;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LY/AUListenerS16S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILJILJ:LX/0l1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0l1c;->setGuidelineEnd(I)V

    :cond_0
    iget v3, p0, LY/AUListenerS16S0102000_20;->i1:I

    add-int/2addr v3, v4

    iget v0, p0, LY/AUListenerS16S0102000_20;->i2:I

    add-int/2addr v3, v0

    iget-object v2, p0, LY/AUListenerS16S0102000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJJIII:I

    add-int/2addr v3, v0

    iget v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJJJ:I

    if-le v3, v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->WN(ILandroid/view/View;)V

    :cond_1
    :goto_1
    if-nez v4, :cond_3

    iget-object v0, p0, LY/AUListenerS16S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJIJIL:LX/0hGt;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0hGt;->LIZJ(Z)V

    :cond_2
    iget-object v3, p0, LY/AUListenerS16S0102000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->WN(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS16S0102000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS16S0102000_20;

    invoke-static {v0, p1}, LY/AUListenerS16S0102000_20;->onAnimationUpdate$2(LY/AUListenerS16S0102000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS16S0102000_20;

    invoke-static {v0, p1}, LY/AUListenerS16S0102000_20;->onAnimationUpdate$1(LY/AUListenerS16S0102000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS16S0102000_20;

    invoke-static {v0, p1}, LY/AUListenerS16S0102000_20;->onAnimationUpdate$0(LY/AUListenerS16S0102000_20;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
