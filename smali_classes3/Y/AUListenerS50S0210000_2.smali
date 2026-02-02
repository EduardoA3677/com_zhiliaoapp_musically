.class public LY/AUListenerS50S0210000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;ZI)V
    .locals 1

    iput p4, p0, LY/AUListenerS50S0210000_2;->$t:I

    move-object v0, p0

    iput-boolean p3, v0, LY/AUListenerS50S0210000_2;->z2:Z

    iput-object p1, v0, LY/AUListenerS50S0210000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS50S0210000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS50S0210000_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LY/AUListenerS50S0210000_2;->z2:Z

    iget-object v3, p0, LY/AUListenerS50S0210000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LY/AUListenerS50S0210000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    int-to-float v1, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    int-to-float v1, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS50S0210000_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LY/AUListenerS50S0210000_2;->z2:Z

    iget-object v3, p0, LY/AUListenerS50S0210000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LY/AUListenerS50S0210000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    int-to-float v1, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    int-to-float v1, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS50S0210000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS50S0210000_2;

    invoke-static {v0, p1}, LY/AUListenerS50S0210000_2;->onAnimationUpdate$1(LY/AUListenerS50S0210000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS50S0210000_2;

    invoke-static {v0, p1}, LY/AUListenerS50S0210000_2;->onAnimationUpdate$0(LY/AUListenerS50S0210000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
