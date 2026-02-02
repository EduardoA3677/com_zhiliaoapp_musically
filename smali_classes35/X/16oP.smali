.class public final LX/16oP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/16oS;

.field public LLILIL:LX/16oT;

.field public LLILL:LX/16oQ;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16oP;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/16oP;->LLILIL:LX/16oT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/16oT;->LIZ(Landroid/graphics/Canvas;)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrVideoGestureListener()LX/16oS;
    .locals 1

    iget-object v0, p0, LX/16oP;->LL:LX/16oS;

    return-object v0
.end method

.method public final getEnableTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, LX/16oP;->LLILLIZIL:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/16oP;->LLILIL:LX/16oT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16oT;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/16oP;->LLILLIZIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v1, LX/16oP;->LL:LX/16oS;

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, LX/16oS;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    iget-object v8, v1, LX/16oP;->LLILL:LX/16oQ;

    if-eqz v8, :cond_1a

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v2, 0x5

    const/4 v1, 0x6

    if-eqz v7, :cond_19

    if-eq v7, v3, :cond_18

    if-eq v7, v2, :cond_17

    if-ne v7, v1, :cond_2

    iget-object v0, v8, LX/16oQ;->LIZIZ:LX/16oS;

    invoke-interface {v0}, LX/16oS;->LJJLIIIIJ()V

    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v3, :cond_3

    :goto_1
    iget-object v0, v8, LX/16oQ;->LJIILIIL:LX/0n6b;

    invoke-virtual {v0, v10}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    :cond_3
    iput v6, v8, LX/16oQ;->LJIIJ:I

    if-eq v7, v3, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x0

    if-nez v7, :cond_5

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_9

    if-eq v7, v1, :cond_9

    if-eq v7, v2, :cond_9

    const/4 v15, 0x0

    :goto_3
    if-ne v7, v1, :cond_8

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    add-int/lit8 v2, v6, -0x1

    :goto_4
    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    if-eq v13, v1, :cond_7

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v4, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, -0x1

    move v2, v6

    goto :goto_4

    :cond_9
    const/4 v15, 0x1

    goto :goto_3

    :cond_a
    int-to-float v9, v2

    div-float/2addr v5, v9

    div-float/2addr v4, v9

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_c

    if-eq v13, v2, :cond_b

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    div-float/2addr v3, v9

    div-float/2addr v1, v9

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    mul-float/2addr v1, v0

    float-to-double v2, v3

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_e

    if-eq v13, v12, :cond_d

    add-int/lit8 v11, v12, 0x1

    :goto_8
    if-ge v11, v6, :cond_d

    if-ne v13, v11, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v2, v1

    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const/16 v0, 0x168

    int-to-double v0, v0

    add-double/2addr v2, v0

    rem-double/2addr v2, v0

    double-to-float v1, v2

    add-float/2addr v1, v14

    :goto_9
    if-eqz v15, :cond_10

    iput v9, v8, LX/16oQ;->LJI:F

    iput v9, v8, LX/16oQ;->LJII:F

    iput v1, v8, LX/16oQ;->LJIIIIZZ:F

    iput v1, v8, LX/16oQ;->LJIIIZ:F

    iput v5, v8, LX/16oQ;->LIZJ:F

    iput v4, v8, LX/16oQ;->LIZLLL:F

    iput v5, v8, LX/16oQ;->LJ:F

    iput v4, v8, LX/16oQ;->LJFF:F

    :cond_10
    if-nez v7, :cond_11

    iput v5, v8, LX/16oQ;->LIZJ:F

    iput v5, v8, LX/16oQ;->LJ:F

    iput v4, v8, LX/16oQ;->LIZLLL:F

    iput v4, v8, LX/16oQ;->LJFF:F

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x2

    if-ne v7, v0, :cond_4

    iput v5, v8, LX/16oQ;->LIZJ:F

    iput v4, v8, LX/16oQ;->LIZLLL:F

    iput v9, v8, LX/16oQ;->LJI:F

    iput v1, v8, LX/16oQ;->LJIIIIZZ:F

    iget v3, v8, LX/16oQ;->LJII:F

    cmpl-float v0, v3, v14

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_12

    div-float v0, v9, v3

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/16oQ;->LIZIZ:LX/16oS;

    cmpl-float v0, v3, v14

    if-lez v0, :cond_16

    div-float/2addr v9, v3

    :goto_a
    invoke-interface {v1, v9}, LX/16oS;->onScale(F)V

    iget v0, v8, LX/16oQ;->LJI:F

    iput v0, v8, LX/16oQ;->LJII:F

    :cond_12
    iget v1, v8, LX/16oQ;->LJIIIIZZ:F

    iget v0, v8, LX/16oQ;->LJIIIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_15

    iget v0, v8, LX/16oQ;->LJIIIIZZ:F

    iput v0, v8, LX/16oQ;->LJIIIZ:F

    :cond_13
    :goto_b
    iget v1, v8, LX/16oQ;->LJIIJ:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    iget v1, v8, LX/16oQ;->LIZJ:F

    iget v0, v8, LX/16oQ;->LJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, LX/16oQ;->LJIILJJIL:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_14

    iget v1, v8, LX/16oQ;->LIZLLL:F

    iget v0, v8, LX/16oQ;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    :cond_14
    iget-object v3, v8, LX/16oQ;->LIZIZ:LX/16oS;

    iget v2, v8, LX/16oQ;->LIZJ:F

    iget v0, v8, LX/16oQ;->LJ:F

    sub-float/2addr v2, v0

    iget v1, v8, LX/16oQ;->LIZLLL:F

    iget v0, v8, LX/16oQ;->LJFF:F

    sub-float/2addr v1, v0

    invoke-interface {v3, v6, v2, v1}, LX/16oS;->LIZLLL(IFF)V

    iget v0, v8, LX/16oQ;->LIZJ:F

    iput v0, v8, LX/16oQ;->LJ:F

    iget v0, v8, LX/16oQ;->LIZLLL:F

    iput v0, v8, LX/16oQ;->LJFF:F

    goto/16 :goto_2

    :cond_15
    iget v1, v8, LX/16oQ;->LJIIIIZZ:F

    iget v0, v8, LX/16oQ;->LJIIIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_13

    iget-object v2, v8, LX/16oQ;->LIZIZ:LX/16oS;

    iget v1, v8, LX/16oQ;->LJIIIIZZ:F

    iget v0, v8, LX/16oQ;->LJIIIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-interface {v2, v0}, LX/16oS;->LJJL(F)V

    iget v0, v8, LX/16oQ;->LJIIIIZZ:F

    iput v0, v8, LX/16oQ;->LJIIIZ:F

    goto :goto_b

    :cond_16
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_17
    iget-object v0, v8, LX/16oQ;->LIZIZ:LX/16oS;

    invoke-interface {v0}, LX/16oS;->LJJLIIIJ()V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v8, LX/16oQ;->LIZIZ:LX/16oS;

    invoke-interface {v0}, LX/16oS;->LIZJ()V

    goto/16 :goto_0

    :cond_19
    iget-object v0, v8, LX/16oQ;->LIZIZ:LX/16oS;

    invoke-interface {v0}, LX/16oS;->LJ()V

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public final setEnableTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/16oP;->LLILLIZIL:Z

    return-void
.end method

.method public final setOnGestureListener(LX/16oS;)V
    .locals 2

    iput-object p1, p0, LX/16oP;->LL:LX/16oS;

    new-instance v1, LX/16oQ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/16oQ;-><init>(Landroid/content/Context;LX/16oS;)V

    iput-object v1, p0, LX/16oP;->LLILL:LX/16oQ;

    return-void
.end method

.method public final setViewStateChange(LX/16oT;)V
    .locals 0

    iput-object p1, p0, LX/16oP;->LLILIL:LX/16oT;

    return-void
.end method
