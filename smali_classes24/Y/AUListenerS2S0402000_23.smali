.class public LY/AUListenerS2S0402000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03OC;IILY/AObjectS324S0200000_23;LX/0I2g;LX/0SxH;I)V
    .locals 1

    iput p7, p0, LY/AUListenerS2S0402000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS2S0402000_23;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS2S0402000_23;->i4:I

    iput p3, v0, LY/AUListenerS2S0402000_23;->i5:I

    iput-object p4, v0, LY/AUListenerS2S0402000_23;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AUListenerS2S0402000_23;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AUListenerS2S0402000_23;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS2S0402000_23;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget v5, LX/0mp7;->LIZIZ:F

    iget-object v0, p0, LY/AUListenerS2S0402000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    sub-float v0, v3, v1

    mul-float/2addr v5, v0

    iget v0, p0, LY/AUListenerS2S0402000_23;->i4:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    sget v4, LX/0mp7;->LIZJ:F

    sub-float v0, v3, v1

    mul-float/2addr v4, v0

    iget v0, p0, LY/AUListenerS2S0402000_23;->i5:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget-object v2, p0, LY/AUListenerS2S0402000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float/2addr v2, v3

    sget v0, LX/0mp7;->LIZLLL:F

    mul-float/2addr v2, v0

    sget-boolean v0, LX/0mp7;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS2S0402000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0I2g;

    iget v2, v0, LX/0I2g;->LJIIJ:F

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    const v2, 0x38d1b717    # 1.0E-4f

    :cond_1
    iget-object v1, p0, LY/AUListenerS2S0402000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0I2g;

    iput v2, v1, LX/0I2g;->LJIIJ:F

    iget-object v0, p0, LY/AUListenerS2S0402000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/0SxH;

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    iget-object v0, p0, LY/AUListenerS2S0402000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iput v3, v0, LX/03OC;->element:F

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS2S0402000_23;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget v0, LX/0mp7;->LIZIZ:F

    neg-float v5, v0

    iget-object v0, p0, LY/AUListenerS2S0402000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    sub-float v0, v3, v1

    mul-float/2addr v5, v0

    iget v0, p0, LY/AUListenerS2S0402000_23;->i4:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    sget v0, LX/0mp7;->LIZJ:F

    neg-float v4, v0

    sub-float v0, v3, v1

    mul-float/2addr v4, v0

    iget v0, p0, LY/AUListenerS2S0402000_23;->i5:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget-object v2, p0, LY/AUListenerS2S0402000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LX/0mp7;->LIZLLL:F

    mul-float/2addr v2, v3

    sget-boolean v0, LX/0mp7;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS2S0402000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0I2g;

    iget v2, v0, LX/0I2g;->LJIIJ:F

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    const v2, 0x38d1b717    # 1.0E-4f

    :cond_1
    iget-object v1, p0, LY/AUListenerS2S0402000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0I2g;

    iput v2, v1, LX/0I2g;->LJIIJ:F

    iget-object v0, p0, LY/AUListenerS2S0402000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/0SxH;

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    iget-object v0, p0, LY/AUListenerS2S0402000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iput v3, v0, LX/03OC;->element:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS2S0402000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS2S0402000_23;

    invoke-static {v0, p1}, LY/AUListenerS2S0402000_23;->onAnimationUpdate$1(LY/AUListenerS2S0402000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS2S0402000_23;

    invoke-static {v0, p1}, LY/AUListenerS2S0402000_23;->onAnimationUpdate$0(LY/AUListenerS2S0402000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
