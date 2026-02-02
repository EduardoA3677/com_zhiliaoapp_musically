.class public final LX/13R5;
.super LX/13Rd;
.source "SourceFile"


# instance fields
.field public LLLII:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIII:I

.field public LLLIIIIL:I

.field public final LLLIIIL:I

.field public LLLIIL:I

.field public LLLIILIL:I

.field public LLLIL:I

.field public LLLILZ:I

.field public LLLILZJ:J

.field public LLLILZLLLI:Z

.field public LLLIZZ:Landroid/graphics/Paint;

.field public LLLJ:Landroid/graphics/Matrix;

.field public LLLJIL:LX/13R7;

.field public LLLJL:LX/13R8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/13Rd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, LX/13R5;->LLLIIIIL:I

    const/16 v0, 0xc9

    iput v0, p0, LX/13R5;->LLLIIIL:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/13R5;->LLLILZJ:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13R5;->LLLJ:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13R5;->LLLIZZ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    if-nez v0, :cond_0

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, LX/12Bk;

    invoke-direct {v0, v1}, LX/12Bk;-><init>(LX/129X;)V

    iput-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v10, LX/13R5;->LLLIIII:I

    move-object/from16 v4, p1

    if-eqz v0, :cond_8

    iget-boolean v0, v10, LX/13R5;->LLLILZLLLI:Z

    const/16 v12, 0xc9

    const/16 v1, 0xc8

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/13R7;

    invoke-direct {v0}, LX/13R7;-><init>()V

    iput-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget v0, v10, LX/13R5;->LLLIIL:I

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v0, v10, LX/13R5;->LLLIILIL:I

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v5, v2

    if-gtz v0, :cond_1

    move v5, v2

    :cond_1
    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iput v5, v0, LX/13R7;->LIZ:F

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpg-float v0, v3, v2

    if-ltz v0, :cond_2

    move v3, v2

    :cond_2
    iget v0, v10, LX/13R5;->LLLIIIIL:I

    if-ne v0, v1, :cond_4

    iget v0, v10, LX/13R5;->LLLIIIL:I

    if-ne v0, v12, :cond_4

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iput v5, v0, LX/13R7;->LIZIZ:F

    :goto_0
    iget-object v3, v10, LX/13R5;->LLLJIL:LX/13R7;

    new-instance v2, LX/13R6;

    invoke-direct {v2}, LX/13R6;-><init>()V

    iput-object v2, v3, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v10, LX/13R5;->LLLIL:I

    int-to-float v0, v0

    iput v0, v2, LX/13R6;->LL:F

    iget v0, v10, LX/13R5;->LLLILZ:I

    int-to-float v0, v0

    iput v0, v2, LX/13R6;->LLILIL:F

    iget v0, v10, LX/13R5;->LLLIIL:I

    int-to-float v0, v0

    iput v0, v2, LX/13R6;->LLILL:F

    iget v0, v10, LX/13R5;->LLLIILIL:I

    int-to-float v0, v0

    iput v0, v2, LX/13R6;->LLILLIZIL:F

    new-instance v0, LX/13R6;

    invoke-direct {v0}, LX/13R6;-><init>()V

    iput-object v0, v3, LX/13R7;->LJ:LX/13R6;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget v0, v0, LX/13R7;->LIZIZ:F

    mul-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget v0, v2, LX/13R7;->LIZIZ:F

    mul-float/2addr v3, v0

    iget-object v2, v2, LX/13R7;->LJ:LX/13R6;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v13

    iput v0, v2, LX/13R6;->LL:F

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v2, v0, LX/13R7;->LJ:LX/13R6;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v13

    iput v0, v2, LX/13R6;->LLILIL:F

    iget-object v2, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v2, LX/13R7;->LJ:LX/13R6;

    iput v5, v0, LX/13R6;->LLILL:F

    iput v3, v0, LX/13R6;->LLILLIZIL:F

    new-instance v0, LX/13R6;

    invoke-direct {v0}, LX/13R6;-><init>()V

    iput-object v0, v2, LX/13R7;->LJFF:LX/13R6;

    :cond_3
    iget-object v3, v10, LX/13R5;->LLLJIL:LX/13R7;

    if-nez v3, :cond_5

    invoke-super {v10, v4}, LX/13Rd;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iput v3, v0, LX/13R7;->LIZIZ:F

    goto :goto_0

    :cond_5
    iget-boolean v0, v10, LX/13R5;->LLLILZLLLI:Z

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_9

    iget v0, v10, LX/13R5;->LLLIIII:I

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-ne v0, v2, :cond_9

    iget v0, v3, LX/13R7;->LIZ:F

    iput v0, v3, LX/13R7;->LIZJ:F

    :try_start_0
    iget-object v0, v3, LX/13R7;->LJ:LX/13R6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13R6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13R6;

    iput-object v0, v3, LX/13R7;->LJFF:LX/13R6;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget v0, v3, LX/13R7;->LIZIZ:F

    iput v0, v3, LX/13R7;->LIZJ:F

    :try_start_1
    iget-object v0, v3, LX/13R7;->LJ:LX/13R6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13R6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13R6;

    iput-object v0, v3, LX/13R7;->LJFF:LX/13R6;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    iget v0, v3, LX/13R7;->LIZ:F

    iput v0, v3, LX/13R7;->LIZJ:F

    :try_start_2
    iget-object v0, v3, LX/13R7;->LIZLLL:LX/13R6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13R6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13R6;

    iput-object v0, v3, LX/13R7;->LJFF:LX/13R6;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    iget-object v0, v10, LX/13R5;->LLLIZZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :try_start_3
    invoke-super {v10, v4}, LX/13Rd;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_9
    :goto_1
    iget-object v0, v10, LX/13R5;->LLLIZZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    if-eqz v0, :cond_a

    iget-object v3, v10, LX/13R5;->LLLJ:Landroid/graphics/Matrix;

    if-eqz v3, :cond_a

    iget v0, v0, LX/13R7;->LIZJ:F

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v5, v10, LX/13R5;->LLLJ:Landroid/graphics/Matrix;

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget v3, v0, LX/13R7;->LIZJ:F

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v13

    iget-object v7, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v7, LX/13R7;->LJFF:LX/13R6;

    iget v0, v0, LX/13R6;->LLILL:F

    div-float/2addr v0, v13

    sub-float/2addr v3, v0

    neg-float v3, v3

    iget v7, v7, LX/13R7;->LIZJ:F

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    div-float/2addr v7, v13

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LJFF:LX/13R6;

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    div-float/2addr v0, v13

    sub-float/2addr v7, v0

    neg-float v0, v7

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LJFF:LX/13R6;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget v3, v0, LX/13R6;->LL:F

    iget v0, v0, LX/13R6;->LLILIL:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LJFF:LX/13R6;

    iget v3, v0, LX/13R6;->LLILL:F

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    invoke-virtual {v4, v5, v5, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_b
    iget-object v0, v10, LX/13R5;->LLLJ:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, v10, LX/13R5;->LLLILZLLLI:Z

    if-eqz v0, :cond_d

    iget v0, v10, LX/13R5;->LLLIIII:I

    if-eq v0, v2, :cond_d

    const/4 v13, 0x0

    iput-boolean v13, v10, LX/13R5;->LLLILZLLLI:Z

    iget v14, v10, LX/13R5;->LLLIIIIL:I

    const/4 v11, 0x5

    const/16 v0, 0x64

    const/4 v7, 0x4

    const-string v6, "scale"

    const-string v5, "left"

    const-string v4, "top"

    const-string v3, "width"

    const-string v2, "height"

    if-eq v14, v0, :cond_10

    if-ne v14, v1, :cond_d

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    if-eqz v0, :cond_d

    new-instance v14, Landroid/animation/ValueAnimator;

    invoke-direct {v14}, Landroid/animation/ValueAnimator;-><init>()V

    iget-wide v0, v10, LX/13R5;->LLLILZJ:J

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v10, LX/13R5;->LLLIIIL:I

    if-ne v0, v12, :cond_e

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    if-eqz v0, :cond_c

    iget-object v6, v1, LX/13R7;->LJ:LX/13R6;

    if-eqz v6, :cond_c

    new-array v1, v8, [F

    iget v0, v0, LX/13R6;->LL:F

    aput v0, v1, v13

    iget v0, v6, LX/13R6;->LL:F

    aput v0, v1, v9

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v5, v8, [F

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILIL:F

    aput v0, v5, v13

    iget-object v0, v1, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILIL:F

    aput v0, v5, v9

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v4, v8, [F

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILL:F

    aput v0, v4, v13

    iget-object v0, v1, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILL:F

    aput v0, v4, v9

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v8, [F

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    aput v0, v3, v13

    iget-object v0, v1, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    aput v0, v3, v9

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v1, v13

    aput-object v5, v1, v9

    aput-object v4, v1, v8

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_c
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_2
    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v0, v10, LX/13R5;->LLLIIII:I

    if-ne v0, v9, :cond_14

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    :catch_1
    :cond_d
    return-void

    :cond_e
    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    if-eqz v0, :cond_f

    iget-object v12, v1, LX/13R7;->LJ:LX/13R6;

    if-eqz v12, :cond_f

    new-array v1, v8, [F

    iget v0, v0, LX/13R6;->LL:F

    aput v0, v1, v13

    iget v0, v12, LX/13R6;->LL:F

    aput v0, v1, v9

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    new-array v1, v8, [F

    iget-object v5, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v5, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILIL:F

    aput v0, v1, v13

    iget-object v0, v5, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILIL:F

    aput v0, v1, v9

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v4, v8, [F

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILL:F

    aput v0, v4, v13

    iget-object v0, v1, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILL:F

    aput v0, v4, v9

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v8, [F

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    aput v0, v3, v13

    iget-object v0, v1, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    aput v0, v3, v9

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v8, [F

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget v0, v1, LX/13R7;->LIZ:F

    aput v0, v2, v13

    iget v0, v1, LX/13R7;->LIZIZ:F

    aput v0, v2, v9

    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v13

    aput-object v12, v1, v9

    aput-object v5, v1, v8

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v3, v1, v7

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_f
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    if-eqz v0, :cond_d

    new-instance v12, Landroid/animation/ValueAnimator;

    invoke-direct {v12}, Landroid/animation/ValueAnimator;-><init>()V

    iget-wide v0, v10, LX/13R5;->LLLILZJ:J

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v14, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v15, v14, LX/13R7;->LIZLLL:LX/13R6;

    if-eqz v15, :cond_11

    iget-object v1, v14, LX/13R7;->LJ:LX/13R6;

    if-eqz v1, :cond_11

    iget v0, v15, LX/13R6;->LLILL:F

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_13

    iget v0, v15, LX/13R6;->LLILLIZIL:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_13

    iget v0, v1, LX/13R6;->LLILL:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_12

    iget v0, v1, LX/13R6;->LLILLIZIL:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_12

    new-array v1, v8, [F

    iget v0, v14, LX/13R7;->LIZ:F

    aput v0, v1, v13

    iget v0, v14, LX/13R7;->LIZIZ:F

    aput v0, v1, v9

    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    new-array v1, v8, [F

    iget-object v6, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v6, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LL:F

    aput v0, v1, v13

    iget-object v0, v6, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LL:F

    aput v0, v1, v9

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v5, v8, [F

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILIL:F

    aput v0, v5, v13

    iget-object v0, v1, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILIL:F

    aput v0, v5, v9

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v4, v8, [F

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILL:F

    aput v0, v4, v13

    iget-object v0, v1, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILL:F

    aput v0, v4, v9

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v8, [F

    iget-object v1, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v1, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    aput v0, v3, v13

    iget-object v0, v1, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    aput v0, v3, v9

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :goto_3
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v14, v1, v13

    aput-object v6, v1, v9

    aput-object v5, v1, v8

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v7

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_11
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v0, v10, LX/13R5;->LLLIIII:I

    if-ne v0, v9, :cond_15

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_12
    new-array v1, v8, [F

    iget v0, v14, LX/13R7;->LIZ:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    new-array v1, v8, [F

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LL:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v1, v8, [F

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILIL:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v1, v8, [F

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILL:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v1, v8, [F

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LIZLLL:LX/13R6;

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto :goto_3

    :cond_13
    new-array v1, v8, [F

    iget v0, v14, LX/13R7;->LIZIZ:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    new-array v1, v8, [F

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LL:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v1, v8, [F

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILIL:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v1, v8, [F

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILL:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v1, v8, [F

    iget-object v0, v10, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v0, v0, LX/13R7;->LJ:LX/13R6;

    iget v0, v0, LX/13R6;->LLILLIZIL:F

    aput v0, v1, v13

    aput v0, v1, v9

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_15
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :goto_4
    return-void
.end method

.method public getController()LX/12Br;
    .locals 1

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, LX/13R5;->LLLILZJ:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, LX/13R5;->LLLIIII:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    :cond_0
    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/13R5;->LJIILJJIL(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, LX/12Bk;->LJII(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setController(LX/12Br;)V
    .locals 1

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/13R5;->LLLILZJ:J

    return-void
.end method

.method public setOnTransferListener(LX/13R8;)V
    .locals 0

    iput-object p1, p0, LX/13R5;->LLLJL:LX/13R8;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, LX/13R5;->LLLIIII:I

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13R5;->LLLII:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LJ:LX/12Bz;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
