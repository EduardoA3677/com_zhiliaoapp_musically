.class public LY/AUListenerS142S0300000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS142S0300000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS142S0300000_28;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS142S0300000_28;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS142S0300000_28;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS142S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LY/AUListenerS142S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS142S0300000_28;Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v2, p0, LY/AUListenerS142S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-boolean v0, v2, LX/01ej;->element:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/01ej;->element:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGW;

    iget-object v0, v0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->getFrame()I

    move-result v1

    :cond_1
    iget-object v0, p0, LY/AUListenerS142S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Animation;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->transitionFrame:I

    if-lt v1, v0, :cond_2

    iget-object v9, p0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    check-cast v9, LX/0wGW;

    iget-object v1, v9, LX/0wGW;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v3, 0x1f4

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x17

    invoke-direct {v1, v9, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v9, LX/0wGW;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v1, v9, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v9, LX/0wGW;->LJIIIIZZ:Landroid/widget/FrameLayout;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0wGX;

    invoke-direct {v0, v9}, LX/0wGX;-><init>(LX/0wGW;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v3, p0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0wGW;

    iget-object v1, v3, LX/0wGW;->LJIIL:Landroid/widget/LinearLayout;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGW;

    iget-object v0, v0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->removeAllUpdateListeners()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS142S0300000_28;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS142S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-boolean v0, v2, LX/01ej;->element:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/01ej;->element:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v0, v0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->getFrame()I

    move-result v1

    :cond_1
    iget-object v0, p0, LY/AUListenerS142S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Animation;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->transitionFrame:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    invoke-virtual {v0}, LX/0wGG;->LJIIL()V

    iget-object v0, p0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    invoke-virtual {v0}, LX/0wGG;->LJIIJJI()V

    iget-object v0, p0, LY/AUListenerS142S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v0, v0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->removeAllUpdateListeners()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS142S0300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS142S0300000_28;

    invoke-static {v0, p1}, LY/AUListenerS142S0300000_28;->onAnimationUpdate$2(LY/AUListenerS142S0300000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS142S0300000_28;

    invoke-static {v0, p1}, LY/AUListenerS142S0300000_28;->onAnimationUpdate$1(LY/AUListenerS142S0300000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS142S0300000_28;

    invoke-static {v0, p1}, LY/AUListenerS142S0300000_28;->onAnimationUpdate$0(LY/AUListenerS142S0300000_28;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
