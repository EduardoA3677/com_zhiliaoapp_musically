.class public LY/AUListenerS10S0111000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/AUListenerS10S0111000_32;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AUListenerS10S0111000_32;->z1:Z

    iput-object p2, v0, LY/AUListenerS10S0111000_32;->l0:Ljava/lang/Object;

    iput p3, v0, LY/AUListenerS10S0111000_32;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS10S0111000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v0, p0, LY/AUListenerS10S0111000_32;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS10S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145N;

    iget-object v2, v0, LX/145N;->LJII:LX/12sz;

    iget v0, p0, LY/AUListenerS10S0111000_32;->i2:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->w7(LX/12sz;F)V

    iget-object v0, p0, LY/AUListenerS10S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145N;

    iget-object v2, v0, LX/145N;->LJIIIZ:LX/12sz;

    iget v0, p0, LY/AUListenerS10S0111000_32;->i2:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->w7(LX/12sz;F)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS10S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145N;

    iget-object v1, v0, LX/145N;->LJII:LX/12sz;

    iget v0, p0, LY/AUListenerS10S0111000_32;->i2:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->w7(LX/12sz;F)V

    iget-object v0, p0, LY/AUListenerS10S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145N;

    iget-object v3, v0, LX/145N;->LJIIIZ:LX/12sz;

    iget v2, p0, LY/AUListenerS10S0111000_32;->i2:I

    int-to-float v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->w7(LX/12sz;F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS10S0111000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v0, p0, LY/AUListenerS10S0111000_32;->z1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AUListenerS10S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    iget-object v2, v0, LX/145L;->LL:LX/12sz;

    if-eqz v2, :cond_0

    iget v0, p0, LY/AUListenerS10S0111000_32;->i2:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS10S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    iget-object v2, v0, LX/145L;->LLILIL:LX/12sz;

    if-eqz v2, :cond_1

    iget v0, p0, LY/AUListenerS10S0111000_32;->i2:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AUListenerS10S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    iget-object v1, v0, LX/145L;->LL:LX/12sz;

    if-eqz v1, :cond_3

    iget v0, p0, LY/AUListenerS10S0111000_32;->i2:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS10S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    iget-object v3, v0, LX/145L;->LLILIL:LX/12sz;

    if-eqz v3, :cond_1

    iget v2, p0, LY/AUListenerS10S0111000_32;->i2:I

    int-to-float v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->w7(LX/12sz;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS10S0111000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS10S0111000_32;

    invoke-static {v0, p1}, LY/AUListenerS10S0111000_32;->onAnimationUpdate$1(LY/AUListenerS10S0111000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS10S0111000_32;

    invoke-static {v0, p1}, LY/AUListenerS10S0111000_32;->onAnimationUpdate$0(LY/AUListenerS10S0111000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
