.class public LY/AUListenerS64S0101000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;II)V
    .locals 1

    iput p3, p0, LY/AUListenerS64S0101000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS64S0101000_14;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS64S0101000_14;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS64S0101000_14;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS64S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget v1, p0, LY/AUListenerS64S0101000_14;->i1:I

    float-to-int v0, v3

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS64S0101000_14;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS64S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS64S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget v1, p0, LY/AUListenerS64S0101000_14;->i1:I

    float-to-int v0, v3

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS64S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS64S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS64S0101000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS64S0101000_14;

    invoke-static {v0, p1}, LY/AUListenerS64S0101000_14;->onAnimationUpdate$1(LY/AUListenerS64S0101000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS64S0101000_14;

    invoke-static {v0, p1}, LY/AUListenerS64S0101000_14;->onAnimationUpdate$0(LY/AUListenerS64S0101000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
