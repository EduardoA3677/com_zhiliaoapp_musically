.class public LY/AUListenerS62S0201000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS62S0201000_24;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS62S0201000_24;->i2:I

    iput-object p2, v0, LY/AUListenerS62S0201000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS62S0201000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS62S0201000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS62S0201000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AUListenerS62S0201000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJI:LX/0nYp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nYp;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LY/AUListenerS62S0201000_24;->i2:I

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS62S0201000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS62S0201000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AUListenerS62S0201000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJI:LX/0nYp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nYp;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LY/AUListenerS62S0201000_24;->i2:I

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS62S0201000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS62S0201000_24;

    invoke-static {v0, p1}, LY/AUListenerS62S0201000_24;->onAnimationUpdate$1(LY/AUListenerS62S0201000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS62S0201000_24;

    invoke-static {v0, p1}, LY/AUListenerS62S0201000_24;->onAnimationUpdate$0(LY/AUListenerS62S0201000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
