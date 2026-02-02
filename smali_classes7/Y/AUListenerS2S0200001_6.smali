.class public LY/AUListenerS2S0200001_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f2:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS2S0200001_6;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AUListenerS2S0200001_6;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AUListenerS2S0200001_6;->f2:F

    iput-object p3, v0, LY/AUListenerS2S0200001_6;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput p1, v0, LY/AUListenerS2S0200001_6;->f2:F

    iput-object p2, v0, LY/AUListenerS2S0200001_6;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS2S0200001_6;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS2S0200001_6;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LY/AUListenerS2S0200001_6;->f2:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/AUListenerS2S0200001_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mR(FF)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS2S0200001_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mR(FF)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS2S0200001_6;Landroid/animation/ValueAnimator;)V
    .locals 6

    sget-object v0, LX/0E1u;->LIZ:LX/0E1u;

    iget-object v0, p0, LY/AUListenerS2S0200001_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, LX/0E1u;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p0, LY/AUListenerS2S0200001_6;->f2:F

    iget-object v5, p0, LY/AUListenerS2S0200001_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, p0, LY/AUListenerS2S0200001_6;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v2

    sub-float/2addr v0, v3

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mR(FF)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v2

    sub-float/2addr v0, v3

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mR(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS2S0200001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS2S0200001_6;

    invoke-static {v0, p1}, LY/AUListenerS2S0200001_6;->onAnimationUpdate$1(LY/AUListenerS2S0200001_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS2S0200001_6;

    invoke-static {v0, p1}, LY/AUListenerS2S0200001_6;->onAnimationUpdate$0(LY/AUListenerS2S0200001_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
