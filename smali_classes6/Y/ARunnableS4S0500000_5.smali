.class public LY/ARunnableS4S0500000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12vh;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12vh;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS4S0500000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S0500000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS4S0500000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS4S0500000_5;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS4S0500000_5;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS4S0500000_5;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S0500000_5;)V
    .locals 3

    const-string v2, "SharedFeedEntranceTutorial@3453.show$layoutListener$1$onGlobalLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0500000_5;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S0500000_5;)V
    .locals 3

    const-string v2, "FriendsV3ReplyAnimatorUtil@2ec0.playFriendsV3ReplyAnimate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0500000_5;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS4S0500000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS4S0500000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LY/ARunnableS4S0500000_5;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS4S0500000_5;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS4S0500000_5;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS4S0500000_5;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZ$1()V
    .locals 21

    sget-object v1, LX/0CSc;->LIZ:LX/0CSc;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS4S0500000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0CO3;

    invoke-interface {v3, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v0, v2, LY/ARunnableS4S0500000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v3, v1, v0}, LX/0CT2;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v11, Landroid/widget/ImageView;

    iget-object v0, v2, LY/ARunnableS4S0500000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0CSc;->LIZ:LX/0CSc;

    iget-object v5, v2, LY/ARunnableS4S0500000_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v2, LY/ARunnableS4S0500000_5;->l1:Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    new-array v1, v3, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v5, v3, [I

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v6

    int-to-float v4, v0

    add-float/2addr v4, v8

    aget v0, v5, v6

    int-to-float v0, v0

    sub-float/2addr v4, v0

    aget v1, v1, v10

    add-int/2addr v1, v7

    aget v0, v5, v10

    sub-int/2addr v1, v0

    new-instance v7, Landroid/graphics/PointF;

    int-to-float v0, v1

    invoke-direct {v7, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v2, LY/ARunnableS4S0500000_5;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LY/ARunnableS4S0500000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v4, v3, [I

    new-array v5, v3, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v4, v6

    aget v0, v5, v6

    sub-int/2addr v1, v0

    aget v4, v4, v10

    aget v0, v5, v10

    sub-int/2addr v4, v0

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    iget v4, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v4, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-direct {v8, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget-object v0, v2, LY/ARunnableS4S0500000_5;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v4, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, LY/ARunnableS4S0500000_5;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-direct {v10, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-static {v11, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-static {v11, v1}, LX/0X3I;->S7(Landroid/widget/ImageView;F)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v0, v2, LY/ARunnableS4S0500000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, v10, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v4

    double-to-long v14, v0

    long-to-float v13, v14

    div-float/2addr v13, v6

    const-wide/16 v0, 0x3c

    sub-long v16, v14, v0

    new-instance v18, LX/01ej;

    invoke-direct/range {v18 .. v18}, LX/01ej;-><init>()V

    new-instance v20, LX/01ej;

    invoke-direct/range {v20 .. v20}, LX/01ej;-><init>()V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LX/0CSd;

    iget-object v0, v2, LY/ARunnableS4S0500000_5;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v20}, LX/0CSd;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FJJLX/01ej;Landroid/view/View;LX/01ej;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LY/ALAdapterS1S0300000_5;

    iget-object v4, v2, LY/ARunnableS4S0500000_5;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v2, LY/ARunnableS4S0500000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, v2, LY/ARunnableS4S0500000_5;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    invoke-direct {v5, v4, v3, v2, v0}, LY/ALAdapterS1S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LY/ARunnableS4S0500000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0500000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0500000_5;->run$1(LY/ARunnableS4S0500000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0500000_5;->run$0(LY/ARunnableS4S0500000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S0500000_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
