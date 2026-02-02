.class public LY/ATListenerS403S0100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS403S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uda;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0uda;->LIZLLL()V

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_START:LX/0o5o;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, LX/0uda;->LIZ(J)V

    return v2

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onTouch$1(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uda;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/0uda;->LLJIJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0uda;->LJFF()V

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0uda;->LIZ(J)V

    return v2
.end method

.method public static final onTouch$10(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getOnMaskTap()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getNeedShowMask()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0udU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0udU;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    new-instance v2, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x2a

    invoke-direct {v2, p1, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v1}, LX/0udY;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v2, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0udU;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0udU;->LIZ(J)V

    goto :goto_0
.end method

.method public static final onTouch$11(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$3(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$4(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOF;

    iget-object v0, v0, LX/0uOF;->LJIIJ:Landroid/view/GestureDetector;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v6, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/0uOF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v3, v6, LX/0uOF;->LJIIJJI:Z

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v0, v6, LX/0uOF;->LJ:F

    sub-float/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v0, v6, LX/0uOF;->LJFF:F

    sub-float/2addr v4, v0

    iget v0, v6, LX/0uOF;->LIZJ:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v0, v6, LX/0uOF;->LIZLLL:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v6, v2, v0}, LX/0uOF;->LIZIZ(FF)V

    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_16

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOF;

    iget-object v0, v0, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_3
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOF;

    iget-object v0, v0, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iget-object v14, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v14, LX/0uOF;

    iget-object v0, v14, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_15

    iget-object v0, v14, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v14, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v6, :cond_14

    if-lez v4, :cond_14

    if-lez v7, :cond_14

    if-lez v5, :cond_14

    iget-object v0, v14, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v10

    iget-object v0, v14, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v12

    int-to-float v6, v6

    add-float v9, v10, v6

    int-to-float v4, v4

    add-float v8, v12, v4

    iget v11, v14, LX/0uOF;->LJI:F

    int-to-float v7, v7

    iget v0, v14, LX/0uOF;->LJIIIIZZ:F

    sub-float/2addr v7, v0

    sub-float v6, v7, v6

    iget v13, v14, LX/0uOF;->LJII:F

    int-to-float v5, v5

    iget v0, v14, LX/0uOF;->LJIIIZ:F

    sub-float/2addr v5, v0

    sub-float v4, v5, v4

    cmpg-float v0, v10, v11

    if-ltz v0, :cond_5

    cmpl-float v0, v9, v7

    if-lez v0, :cond_13

    move v11, v6

    :cond_5
    :goto_0
    cmpg-float v0, v12, v13

    if-ltz v0, :cond_6

    cmpl-float v0, v8, v5

    if-lez v0, :cond_12

    move v13, v4

    :cond_6
    :goto_1
    cmpg-float v0, v11, v10

    if-nez v0, :cond_10

    cmpg-float v0, v13, v12

    if-nez v0, :cond_10

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/0uOF;

    iget-boolean v0, v6, LX/0uOF;->LJIIJJI:Z

    if-eqz v0, :cond_9

    iget v0, v6, LX/0uOF;->LIZJ:I

    int-to-float v7, v0

    iget v0, v6, LX/0uOF;->LIZLLL:I

    int-to-float v4, v0

    iget-object v0, v6, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/View;

    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_5
    int-to-float v11, v0

    iget-object v0, v6, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-ge v10, v3, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/0uOF;->LJII:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/0uOF;->LJIIIZ:F

    sub-float/2addr v1, v0

    int-to-float v0, v10

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v9

    if-ltz v0, :cond_8

    move v9, v1

    :cond_8
    float-to-int v0, v9

    :goto_6
    int-to-float v9, v0

    iget v0, v6, LX/0uOF;->LJI:F

    sub-float/2addr v7, v0

    const/4 v12, 0x0

    invoke-static {v7, v12, v11}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    iget v0, v6, LX/0uOF;->LJII:F

    sub-float/2addr v4, v0

    invoke-static {v4, v12, v9}, LX/0PAW;->LIZJ(FFF)F

    move-result v7

    iget v0, v6, LX/0uOF;->LJI:F

    sub-float/2addr v8, v0

    invoke-static {v8, v12, v11}, LX/0PAW;->LIZJ(FFF)F

    move-result v10

    iget v0, v6, LX/0uOF;->LJII:F

    sub-float/2addr v5, v0

    invoke-static {v5, v12, v9}, LX/0PAW;->LIZJ(FFF)F

    move-result v8

    div-float/2addr v1, v11

    const/16 v0, 0x64

    int-to-float v5, v0

    mul-float/2addr v1, v5

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v4, v0

    div-float/2addr v4, v5

    div-float/2addr v7, v9

    mul-float/2addr v7, v5

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v7, v0

    div-float/2addr v7, v5

    div-float/2addr v10, v11

    mul-float/2addr v10, v5

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v10, v0

    div-float/2addr v10, v5

    div-float/2addr v8, v9

    mul-float/2addr v8, v5

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v8, v0

    div-float/2addr v8, v5

    iget-object v0, v6, LX/0uOF;->LJIIL:LX/0uOI;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4, v7, v10, v8}, LX/0uOI;->LIZ(FFFF)V

    :cond_9
    iget-object v1, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uOF;

    iget-boolean v0, v1, LX/0uOF;->LJIIJJI:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_a
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOF;

    iput-boolean v2, v0, LX/0uOF;->LJIIJJI:Z

    return v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v6, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ge v10, v3, :cond_d

    const/4 v10, 0x1

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/0uOF;->LJI:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/0uOF;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    int-to-float v0, v10

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v9

    if-gez v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    float-to-int v0, v1

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    iget-boolean v0, v14, LX/0uOF;->LIZIZ:Z

    if-eqz v0, :cond_11

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, LX/0uOL;

    invoke-direct/range {v9 .. v14}, LX/0uOL;-><init>(FFFFLX/0uOF;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0uOM;

    invoke-direct {v0, v14, v11, v13}, LX/0uOM;-><init>(LX/0uOF;FF)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v14, v11, v13}, LX/0uOF;->LIZIZ(FF)V

    goto/16 :goto_2

    :cond_12
    move v13, v12

    goto/16 :goto_1

    :cond_13
    move v11, v10

    goto/16 :goto_0

    :cond_14
    iget-object v0, v14, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v14, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    iget-object v0, v14, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v14, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOF;

    iget-object v0, v0, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOF;

    iput-boolean v2, v0, LX/0uOF;->LJIIJJI:Z

    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onTouch$5(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIL(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIL(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$7(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v8o;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0v8o;->LLJ:F

    iget-object v1, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v8o;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/0v8o;->LLJI:F

    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iput v2, v0, LX/0v8o;->LLJIJIL:I

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iget v0, v0, LX/0v8o;->LLJ:F

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iget v0, v0, LX/0v8o;->LLJI:F

    sub-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iput v4, v0, LX/0v8o;->LLJIJIL:I

    return v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v8o;

    iget v0, v1, LX/0v8o;->LLJIJIL:I

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0v8o;->d0(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iput v2, v0, LX/0v8o;->LLJIJIL:I

    return v2

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onTouch$8(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ui2;

    iget v3, v0, LX/0ui2;->LLJIJIL:I

    iget-object v2, v0, LX/0ui2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v1, v0, LX/0ui2;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0uiG;->LJIILLIIL(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ui2;

    iget-object v0, v0, LX/0ui2;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0uiC;->LJIJJLI(ILcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;ILjava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ui2;

    iput v4, v0, LX/0ui2;->LLJIJIL:I

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onTouch$9(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0udU;

    iput-boolean v1, p0, LX/0udU;->LLJJ:Z

    invoke-virtual {p0}, LX/0udU;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v2, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x29

    invoke-direct {v2, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0udY;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getPlayer()LX/0ubB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :cond_3
    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    if-ne v3, v0, :cond_0

    iget-object v2, p0, LY/ATListenerS403S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0udU;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0udU;->LIZ(J)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS403S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$11(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$10(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$9(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$8(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$7(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$6(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$5(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$4(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$3(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$2(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$1(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS403S0100000_28;

    invoke-static {v0, p1, p2}, LY/ATListenerS403S0100000_28;->onTouch$0(LY/ATListenerS403S0100000_28;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
