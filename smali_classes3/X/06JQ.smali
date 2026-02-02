.class public final LX/06JQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFLandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move/from16 v4, p1

    move/from16 v8, p0

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 p1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    new-array v12, v7, [I

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v7, [I

    move-object/from16 v10, p3

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v0, v1, v3

    const/4 v6, 0x0

    if-gez v0, :cond_0

    aput v6, v1, v3

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v11, v0

    aget v5, v12, v6

    int-to-float v0, v5

    sub-float/2addr v8, v0

    int-to-float v9, v11

    sub-float/2addr v8, v9

    aget v0, v12, v3

    int-to-float v0, v0

    sub-float/2addr v4, v0

    sub-float/2addr v4, v9

    aget v0, v1, v6

    sub-int/2addr v0, v5

    sub-int/2addr v0, v11

    int-to-float v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v9, v0

    aget v1, v1, v3

    aget v0, v12, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v11

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v8, v1, v9, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v15, Landroid/graphics/PathMeasure;

    invoke-direct {v15, v0, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    new-array v0, v7, [F

    const/4 v5, 0x0

    aput v5, v0, v6

    aput v14, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_1
    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3e851eb8    # 0.26f

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v4, v1, v5, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface/range {p6 .. p6}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v10, LY/AUListenerS0S0400001_2;

    const/16 p0, 0x1

    invoke-direct/range {v10 .. v16}, LY/AUListenerS0S0400001_2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;FLandroid/graphics/PathMeasure;I)V

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, LX/15BK;

    invoke-static/range {p6 .. p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    new-instance v14, LY/ALAdapterS0S0500000_1;

    const/16 p4, 0x2

    move-object/from16 p3, p5

    move-object v15, v11

    move-object/from16 p2, v13

    move-object/from16 p0, v1

    invoke-direct/range {v14 .. v20}, LY/ALAdapterS0S0500000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p6 .. p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v1, 0x7f040877

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
