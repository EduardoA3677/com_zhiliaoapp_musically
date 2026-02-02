.class public LY/AUListenerS167S0200000_2;
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

    iput p3, p0, LY/AUListenerS167S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    float-to-double v2, p0

    mul-double/2addr v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    iget-object v2, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iput v3, v0, LX/01rK;->element:I

    return-void

    :cond_0
    iget-object v1, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v2, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v1, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/06TG;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/06TG;->LL:F

    iget-object v4, v2, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/06TG;

    iget v11, v4, LX/06TG;->LL:F

    iget v0, v4, LX/06TG;->LLILZLL:F

    mul-float/2addr v11, v0

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    iget-object v9, v2, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v9, LX/06TG;

    iget v0, v9, LX/06TG;->LLILZLL:F

    add-float v13, v11, v0

    iget-object v0, v2, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    const/4 v7, 0x2

    const/high16 v6, -0x1000000

    const/4 v5, 0x1

    const/4 v1, 0x3

    const v3, 0xffffff

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    new-array v15, v1, [I

    iget v1, v9, LX/06TG;->LLILLJJLI:I

    and-int/2addr v1, v3

    aput v1, v15, v0

    or-int v0, v1, v6

    aput v0, v15, v5

    aput v1, v15, v7

    :goto_0
    iget-object v0, v2, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06TG;

    iget-object v0, v0, LX/06TG;->LLILLL:[F

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v12

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, v4, LX/06TG;->LLILZIL:Landroid/graphics/LinearGradient;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animatedValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06TG;

    iget v0, v0, LX/06TG;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startX = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06TG;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-array v15, v1, [I

    iget v1, v9, LX/06TG;->LLILLIZIL:I

    and-int/2addr v1, v3

    aput v1, v15, v0

    or-int v0, v1, v6

    aput v0, v15, v5

    aput v1, v15, v7

    goto :goto_0
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    const/4 v0, 0x1

    int-to-float v1, v0

    const v0, 0x3e7a4fa4

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v3, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS167S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0orH;

    iget-object v0, v0, LX/0orH;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS167S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$9(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$8(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$7(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$6(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$5(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$4(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$3(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$2(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$1(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS167S0200000_2;

    invoke-static {v0, p1}, LY/AUListenerS167S0200000_2;->onAnimationUpdate$0(LY/AUListenerS167S0200000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
