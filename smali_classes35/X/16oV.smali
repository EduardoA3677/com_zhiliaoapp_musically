.class public final LX/16oV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/16oY;

.field public LLILIL:LX/16oW;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16oV;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final getHasConsumed()Z
    .locals 1

    iget-boolean v0, p0, LX/16oV;->LLILL:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LX/16oV;->LL:LX/16oY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16oY;->LIZLLL()V

    :cond_0
    iget-object v7, v10, LX/16oV;->LLILIL:LX/16oW;

    if-eqz v7, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    const/4 v8, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x6

    if-eqz v6, :cond_18

    if-eq v6, v8, :cond_17

    if-eq v6, v2, :cond_16

    if-ne v6, v1, :cond_1

    iget-object v0, v7, LX/16oW;->LIZIZ:LX/16oY;

    invoke-interface {v0}, LX/16oY;->LJJLIIIIJ()V

    :cond_1
    :goto_0
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v8, :cond_2

    :goto_1
    iget-object v0, v7, LX/16oW;->LJIILIIL:LX/0n6b;

    invoke-virtual {v0, v11}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    :cond_2
    iput v12, v7, LX/16oW;->LJIIJ:I

    if-eq v6, v8, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x0

    if-nez v6, :cond_4

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iget-boolean v0, v10, LX/16oV;->LLILL:Z

    return v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_8

    if-eq v6, v1, :cond_8

    if-eq v6, v2, :cond_8

    const/16 v17, 0x0

    :goto_3
    if-ne v6, v1, :cond_7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    add-int/lit8 v2, v12, -0x1

    :goto_4
    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_9

    if-eq v13, v1, :cond_6

    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v4, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, -0x1

    move v2, v12

    goto :goto_4

    :cond_8
    const/16 v17, 0x1

    goto :goto_3

    :cond_9
    int-to-float v9, v2

    div-float/2addr v5, v9

    div-float/2addr v4, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v12, :cond_b

    if-eq v13, v3, :cond_a

    invoke-virtual {v11, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v11, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    div-float/2addr v2, v9

    div-float/2addr v1, v9

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v12, :cond_d

    if-eq v13, v15, :cond_c

    add-int/lit8 v14, v15, 0x1

    :goto_8
    if-ge v14, v12, :cond_c

    if-ne v13, v14, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v11, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v2, v1

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v11, v14}, Landroid/view/MotionEvent;->getY(I)F

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

    add-float v1, v1, v16

    :goto_9
    if-eqz v17, :cond_f

    iput v9, v7, LX/16oW;->LJI:F

    iput v9, v7, LX/16oW;->LJII:F

    iput v1, v7, LX/16oW;->LJIIIIZZ:F

    iput v1, v7, LX/16oW;->LJIIIZ:F

    iput v5, v7, LX/16oW;->LIZJ:F

    iput v4, v7, LX/16oW;->LIZLLL:F

    iput v5, v7, LX/16oW;->LJ:F

    iput v4, v7, LX/16oW;->LJFF:F

    :cond_f
    if-nez v6, :cond_10

    iput v5, v7, LX/16oW;->LIZJ:F

    iput v5, v7, LX/16oW;->LJ:F

    iput v4, v7, LX/16oW;->LIZLLL:F

    iput v4, v7, LX/16oW;->LJFF:F

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    iput v5, v7, LX/16oW;->LIZJ:F

    iput v4, v7, LX/16oW;->LIZLLL:F

    iput v9, v7, LX/16oW;->LJI:F

    iput v1, v7, LX/16oW;->LJIIIIZZ:F

    iget v3, v7, LX/16oW;->LJII:F

    cmpl-float v0, v3, v16

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_11

    div-float v0, v9, v3

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/16oW;->LIZIZ:LX/16oY;

    cmpl-float v0, v3, v16

    if-lez v0, :cond_15

    div-float/2addr v9, v3

    :goto_a
    invoke-interface {v1, v9}, LX/16oY;->onScale(F)V

    iget v0, v7, LX/16oW;->LJI:F

    iput v0, v7, LX/16oW;->LJII:F

    :cond_11
    iget v1, v7, LX/16oW;->LJIIIIZZ:F

    iget v0, v7, LX/16oW;->LJIIIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_14

    iget v0, v7, LX/16oW;->LJIIIIZZ:F

    iput v0, v7, LX/16oW;->LJIIIZ:F

    :cond_12
    :goto_b
    iget v0, v7, LX/16oW;->LJIIJ:I

    if-lt v0, v8, :cond_3

    iget v1, v7, LX/16oW;->LIZJ:F

    iget v0, v7, LX/16oW;->LJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, LX/16oW;->LJIILJJIL:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_13

    iget v1, v7, LX/16oW;->LIZLLL:F

    iget v0, v7, LX/16oW;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    :cond_13
    iget-object v3, v7, LX/16oW;->LIZIZ:LX/16oY;

    iget v2, v7, LX/16oW;->LIZJ:F

    iget v0, v7, LX/16oW;->LJ:F

    sub-float/2addr v2, v0

    iget v1, v7, LX/16oW;->LIZLLL:F

    iget v0, v7, LX/16oW;->LJFF:F

    sub-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/16oY;->LIZIZ(FF)V

    iget v0, v7, LX/16oW;->LIZJ:F

    iput v0, v7, LX/16oW;->LJ:F

    iget v0, v7, LX/16oW;->LIZLLL:F

    iput v0, v7, LX/16oW;->LJFF:F

    goto/16 :goto_2

    :cond_14
    iget v1, v7, LX/16oW;->LJIIIIZZ:F

    iget v0, v7, LX/16oW;->LJIIIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget-object v2, v7, LX/16oW;->LIZIZ:LX/16oY;

    iget v1, v7, LX/16oW;->LJIIIIZZ:F

    iget v0, v7, LX/16oW;->LJIIIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-interface {v2, v0}, LX/16oY;->LJJL(F)V

    iget v0, v7, LX/16oW;->LJIIIIZZ:F

    iput v0, v7, LX/16oW;->LJIIIZ:F

    goto :goto_b

    :cond_15
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_16
    iget-object v0, v7, LX/16oW;->LIZIZ:LX/16oY;

    invoke-interface {v0}, LX/16oY;->LJJLIIIJ()V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v7, LX/16oW;->LIZIZ:LX/16oY;

    invoke-interface {v0}, LX/16oY;->LIZJ()V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v7, LX/16oW;->LIZIZ:LX/16oY;

    invoke-interface {v0, v11}, LX/16oY;->onDown(Landroid/view/MotionEvent;)V

    goto/16 :goto_1
.end method

.method public final setHasConsumed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/16oV;->LLILL:Z

    return-void
.end method

.method public final setOnGestureListener(LX/16oY;)V
    .locals 2

    iput-object p1, p0, LX/16oV;->LL:LX/16oY;

    new-instance v1, LX/16oW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/16oW;-><init>(Landroid/content/Context;LX/16oY;)V

    iput-object v1, p0, LX/16oV;->LLILIL:LX/16oW;

    return-void
.end method
