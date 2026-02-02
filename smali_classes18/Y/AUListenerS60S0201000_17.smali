.class public LY/AUListenerS60S0201000_17;
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
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem<",
            "TT;TRECEIVER;>;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/AUListenerS60S0201000_17;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS60S0201000_17;->i2:I

    iput-object p2, v0, LY/AUListenerS60S0201000_17;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS60S0201000_17;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v2, p0, LY/AUListenerS60S0201000_17;->i2:I

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LY/AUListenerS60S0201000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget v0, p0, LY/AUListenerS60S0201000_17;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v1, p0, LY/AUListenerS60S0201000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget v0, p0, LY/AUListenerS60S0201000_17;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS60S0201000_17;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v2, p0, LY/AUListenerS60S0201000_17;->i2:I

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LY/AUListenerS60S0201000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget v0, p0, LY/AUListenerS60S0201000_17;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v1, p0, LY/AUListenerS60S0201000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget v0, p0, LY/AUListenerS60S0201000_17;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS60S0201000_17;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    iget v0, p0, LY/AUListenerS60S0201000_17;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS60S0201000_17;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    iget v0, p0, LY/AUListenerS60S0201000_17;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS60S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS60S0201000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS60S0201000_17;

    invoke-static {v0, p1}, LY/AUListenerS60S0201000_17;->onAnimationUpdate$3(LY/AUListenerS60S0201000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS60S0201000_17;

    invoke-static {v0, p1}, LY/AUListenerS60S0201000_17;->onAnimationUpdate$2(LY/AUListenerS60S0201000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS60S0201000_17;

    invoke-static {v0, p1}, LY/AUListenerS60S0201000_17;->onAnimationUpdate$1(LY/AUListenerS60S0201000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS60S0201000_17;

    invoke-static {v0, p1}, LY/AUListenerS60S0201000_17;->onAnimationUpdate$0(LY/AUListenerS60S0201000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
