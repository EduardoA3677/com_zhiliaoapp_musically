.class public LY/AUListenerS59S0201000_16;
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
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS59S0201000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS59S0201000_16;->i2:I

    iput-object p3, v0, LY/AUListenerS59S0201000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS59S0201000_16;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LY/AUListenerS59S0201000_16;->i2:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS59S0201000_16;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LY/AUListenerS59S0201000_16;->i2:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS59S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS59S0201000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS59S0201000_16;

    invoke-static {v0, p1}, LY/AUListenerS59S0201000_16;->onAnimationUpdate$1(LY/AUListenerS59S0201000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS59S0201000_16;

    invoke-static {v0, p1}, LY/AUListenerS59S0201000_16;->onAnimationUpdate$0(LY/AUListenerS59S0201000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
