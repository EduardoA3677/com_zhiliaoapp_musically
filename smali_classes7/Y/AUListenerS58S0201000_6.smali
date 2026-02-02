.class public LY/AUListenerS58S0201000_6;
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
.method public constructor <init>([FILX/0FWJ;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS58S0201000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS58S0201000_6;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS58S0201000_6;->i2:I

    iput-object p3, v0, LY/AUListenerS58S0201000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS58S0201000_6;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS58S0201000_6;->l0:Ljava/lang/Object;

    check-cast v1, [F

    const/4 v0, 0x1

    aget v4, v1, v0

    iget v0, p0, LY/AUListenerS58S0201000_6;->i2:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v4, v0

    iget-object v2, p0, LY/AUListenerS58S0201000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0FWJ;

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x2

    aget v5, v1, v0

    const/4 v0, 0x3

    aget p0, v1, v0

    const/4 p1, 0x0

    invoke-interface/range {v2 .. v7}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS58S0201000_6;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS58S0201000_6;->l0:Ljava/lang/Object;

    check-cast v1, [F

    const/4 v0, 0x1

    aget v4, v1, v0

    iget v0, p0, LY/AUListenerS58S0201000_6;->i2:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    iget-object v2, p0, LY/AUListenerS58S0201000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0FWJ;

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x2

    aget v5, v1, v0

    const/4 v0, 0x3

    aget p0, v1, v0

    const/4 p1, 0x0

    invoke-interface/range {v2 .. v7}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS58S0201000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS58S0201000_6;

    invoke-static {v0, p1}, LY/AUListenerS58S0201000_6;->onAnimationUpdate$1(LY/AUListenerS58S0201000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS58S0201000_6;

    invoke-static {v0, p1}, LY/AUListenerS58S0201000_6;->onAnimationUpdate$0(LY/AUListenerS58S0201000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
