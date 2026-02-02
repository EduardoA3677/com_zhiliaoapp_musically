.class public LY/AUListenerS173S0200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS173S0200000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS173S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS173S0200000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS173S0200000_10;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS173S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NCU;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0NCU;->LJII:F

    iget-object v2, p0, LY/AUListenerS173S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Cfm;

    iget-object v0, p0, LY/AUListenerS173S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NCU;

    iget v1, v0, LX/0NCU;->LJII:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Cfm;->LIZ(FZ)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS173S0200000_10;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AUListenerS173S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LY/AUListenerS173S0200000_10;->l1:Ljava/lang/Object;

    check-cast p1, LX/0ReZ;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0Rep;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, LX/18Pk;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    :goto_1
    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    invoke-static {v2, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS173S0200000_10;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS173S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0N8c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0N8c;->LJIILJJIL:F

    iget-object v2, p0, LY/AUListenerS173S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Cfm;

    iget-object v0, p0, LY/AUListenerS173S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N8c;

    iget v1, v0, LX/0N8c;->LJIILJJIL:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Cfm;->LIZ(FZ)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS173S0200000_10;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS173S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/0Rep;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AUListenerS173S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    invoke-static {v2, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS173S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS173S0200000_10;

    invoke-static {v0, p1}, LY/AUListenerS173S0200000_10;->onAnimationUpdate$3(LY/AUListenerS173S0200000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS173S0200000_10;

    invoke-static {v0, p1}, LY/AUListenerS173S0200000_10;->onAnimationUpdate$2(LY/AUListenerS173S0200000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS173S0200000_10;

    invoke-static {v0, p1}, LY/AUListenerS173S0200000_10;->onAnimationUpdate$1(LY/AUListenerS173S0200000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS173S0200000_10;

    invoke-static {v0, p1}, LY/AUListenerS173S0200000_10;->onAnimationUpdate$0(LY/AUListenerS173S0200000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
