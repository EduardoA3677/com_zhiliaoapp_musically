.class public LY/AUListenerS170S0200000_6;
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

    iput p3, p0, LY/AUListenerS170S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS170S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS170S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS170S0200000_6;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS170S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v2, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_1

    const/16 v0, 0x1771

    if-ge v2, v0, :cond_0

    div-int/lit8 v6, v2, 0x64

    :goto_0
    iget-object v0, p0, LY/AUListenerS170S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_0
    const/16 v1, 0x1770

    if-gt v1, v2, :cond_1

    const/16 v0, 0x2711

    if-ge v2, v0, :cond_1

    sub-int/2addr v2, v1

    div-int/lit16 v0, v2, 0xc8

    add-int/lit8 v6, v0, 0x3c

    goto :goto_0

    :cond_1
    add-int/lit16 v0, v2, -0x2710

    div-int/lit16 v0, v0, 0x12c

    add-int/lit8 v6, v0, 0x50

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AUListenerS170S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    iget-object v4, v0, LX/0Fsg;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v0, 0x7f121458

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS170S0200000_6;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, LY/AUListenerS170S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5c4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS170S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v2, v3}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS170S0200000_6;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, LY/AUListenerS170S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5c4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS170S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v2, v3}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS170S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS170S0200000_6;

    invoke-static {v0, p1}, LY/AUListenerS170S0200000_6;->onAnimationUpdate$2(LY/AUListenerS170S0200000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS170S0200000_6;

    invoke-static {v0, p1}, LY/AUListenerS170S0200000_6;->onAnimationUpdate$1(LY/AUListenerS170S0200000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS170S0200000_6;

    invoke-static {v0, p1}, LY/AUListenerS170S0200000_6;->onAnimationUpdate$0(LY/AUListenerS170S0200000_6;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
