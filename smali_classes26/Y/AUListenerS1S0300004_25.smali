.class public LY/AUListenerS1S0300004_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f3:F

.field public f4:F

.field public f5:F

.field public f6:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFFLX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 1

    iput p8, p0, LY/AUListenerS1S0300004_25;->$t:I

    if-eqz p8, :cond_0

    move-object v0, p0

    iput-object p5, v0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AUListenerS1S0300004_25;->f3:F

    iput p2, v0, LY/AUListenerS1S0300004_25;->f4:F

    iput p3, v0, LY/AUListenerS1S0300004_25;->f5:F

    iput-object p6, v0, LY/AUListenerS1S0300004_25;->l1:Ljava/lang/Object;

    iput p4, v0, LY/AUListenerS1S0300004_25;->f6:F

    iput-object p7, v0, LY/AUListenerS1S0300004_25;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p5, v0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AUListenerS1S0300004_25;->f3:F

    iput-object p6, v0, LY/AUListenerS1S0300004_25;->l1:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS1S0300004_25;->f4:F

    iput-object p7, v0, LY/AUListenerS1S0300004_25;->l2:Ljava/lang/Object;

    iput p3, v0, LY/AUListenerS1S0300004_25;->f5:F

    iput p4, v0, LY/AUListenerS1S0300004_25;->f6:F

    goto :goto_0
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS1S0300004_25;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v3, p0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v1, p0, LY/AUListenerS1S0300004_25;->f3:F

    iget-object v0, p0, LY/AUListenerS1S0300004_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v3, p1, v1, v0}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppR;->LJII:F

    iget-object v3, p0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v1, p0, LY/AUListenerS1S0300004_25;->f4:F

    iget-object v0, p0, LY/AUListenerS1S0300004_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_0
    invoke-virtual {v3, p1, v1, v4}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppR;->LJI:F

    iget-object v3, p0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v1, p0, LY/AUListenerS1S0300004_25;->f5:F

    iget v0, p0, LY/AUListenerS1S0300004_25;->f6:F

    invoke-virtual {v3, p1, v1, v0}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppR;->LJIIIIZZ:F

    iget-object v1, p0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ppQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ppQ;->LLJ:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS1S0300004_25;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v3, p0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILL:LX/0ppS;

    iget v1, p0, LY/AUListenerS1S0300004_25;->f3:F

    iget v0, p0, LY/AUListenerS1S0300004_25;->f4:F

    invoke-virtual {v3, p1, v1, v0}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppS;->LIZJ:F

    iget-object v3, p0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v1, p0, LY/AUListenerS1S0300004_25;->f5:F

    iget-object v0, p0, LY/AUListenerS1S0300004_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v3, p1, v1, v0}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppN;->LJFF:F

    iget-object v3, p0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ppQ;

    iget-object v2, v3, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v1, p0, LY/AUListenerS1S0300004_25;->f6:F

    iget-object v0, p0, LY/AUListenerS1S0300004_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_0
    invoke-virtual {v3, p1, v1, v4}, LX/0ppQ;->LJI(Landroid/animation/ValueAnimator;FF)F

    move-result v0

    iput v0, v2, LX/0ppN;->LJI:F

    iget-object v1, p0, LY/AUListenerS1S0300004_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ppQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ppQ;->LLJ:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS1S0300004_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0300004_25;

    invoke-static {v0, p1}, LY/AUListenerS1S0300004_25;->onAnimationUpdate$1(LY/AUListenerS1S0300004_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0300004_25;

    invoke-static {v0, p1}, LY/AUListenerS1S0300004_25;->onAnimationUpdate$0(LY/AUListenerS1S0300004_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
