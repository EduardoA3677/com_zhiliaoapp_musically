.class public LX/1339;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/animation/ValueAnimator;

.field public LLILIL:Z

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public final LLILLL:I

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1338;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:I

.field public final LLILZLL:F

.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:Landroid/graphics/RectF;

.field public final LLJ:I

.field public LLJI:F

.field public LLJIJIL:Z

.field public LLJILJIL:LX/133C;

.field public LLJILJILJ:D

.field public LLJILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v2, 0x7f061c9f

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1339;->LLILZ:Ljava/util/List;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/1339;->LLIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1339;->LLIZLLLIL:Landroid/graphics/RectF;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ClockHandView:[I

    const v0, 0x7f130455

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ClockHandView_materialCircleRadius:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1339;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ClockHandView_selectorSize:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1339;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09044a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1339;->LLJ:I

    const v0, 0x7f090448

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1339;->LLILZLL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ClockHandView_clockHandColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LX/1339;->LIZIZ(FZ)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/1339;->LLILLL:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v0, v2

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float v0, v1

    sub-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x5a

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    :cond_0
    return v0
.end method

.method public final LIZIZ(FZ)V
    .locals 6

    iget-object v0, p0, LX/1339;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v4}, LX/1339;->LIZJ(FZ)V

    return-void

    :cond_1
    iget v5, p0, LX/1339;->LLJI:F

    sub-float v0, v5, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    cmpl-float v0, v5, v2

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_2

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    add-float/2addr p1, v1

    :cond_2
    cmpg-float v0, v5, v2

    if-gez v0, :cond_3

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    add-float/2addr v5, v1

    :cond_3
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/1339;->LL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/1339;->LL:Landroid/animation/ValueAnimator;

    new-instance v0, LX/133A;

    invoke-direct {v0, p0}, LX/133A;-><init>(LX/1339;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/1339;->LL:Landroid/animation/ValueAnimator;

    new-instance v0, LX/133B;

    invoke-direct {v0}, LX/133B;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/1339;->LL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZJ(FZ)V
    .locals 7

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, LX/1339;->LLJI:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/1339;->LLJILJILJ:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget v0, p0, LX/1339;->LLJILLL:I

    int-to-float v3, v0

    iget-wide v0, p0, LX/1339;->LLJILJILJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    int-to-float v5, v4

    iget v0, p0, LX/1339;->LLJILLL:I

    int-to-float v3, v0

    iget-wide v0, p0, LX/1339;->LLJILJILJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    iget-object v4, p0, LX/1339;->LLIZLLLIL:Landroid/graphics/RectF;

    iget v3, p0, LX/1339;->LLILZIL:I

    int-to-float v0, v3

    sub-float v2, v6, v0

    int-to-float v0, v3

    sub-float v1, v5, v0

    int-to-float v0, v3

    add-float/2addr v6, v0

    int-to-float v0, v3

    add-float/2addr v5, v0

    invoke-virtual {v4, v2, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/1339;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1338;

    invoke-interface {v0, p1, p2}, LX/1338;->LLZLLIL(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    int-to-float v10, v5

    iget v0, p0, LX/1339;->LLJILLL:I

    int-to-float v2, v0

    iget-wide v0, p0, LX/1339;->LLJILJILJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v10

    int-to-float v11, v4

    iget v0, p0, LX/1339;->LLJILLL:I

    int-to-float v3, v0

    iget-wide v0, p0, LX/1339;->LLJILJILJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v3, v6

    add-float/2addr v3, v11

    iget-object v1, p0, LX/1339;->LLIZ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/1339;->LLILZIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/1339;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v0, p0, LX/1339;->LLJILJILJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    iget-wide v0, p0, LX/1339;->LLJILJILJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v1, p0, LX/1339;->LLJILLL:I

    iget v0, p0, LX/1339;->LLILZIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v6, v2

    add-int/2addr v5, v6

    int-to-float v12, v5

    mul-double/2addr v0, v7

    double-to-int v2, v0

    add-int/2addr v4, v2

    int-to-float v13, v4

    iget-object v1, p0, LX/1339;->LLIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/1339;->LLJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v14, p0, LX/1339;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/1339;->LLILZLL:F

    iget-object v0, p0, LX/1339;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget v1, p0, LX/1339;->LLJI:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1339;->LIZIZ(FZ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-boolean v6, p0, LX/1339;->LLJIJIL:Z

    invoke-virtual {p0, v5, v4}, LX/1339;->LIZ(FF)I

    move-result v1

    iget v0, p0, LX/1339;->LLJI:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v0, :cond_6

    :goto_2
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v6

    iput-boolean v0, p0, LX/1339;->LLJIJIL:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    iget-object v7, p0, LX/1339;->LLJILJIL:LX/133C;

    if-eqz v7, :cond_2

    invoke-virtual {p0, v5, v4}, LX/1339;->LIZ(FF)I

    move-result v0

    int-to-float v8, v0

    iget-boolean v6, p0, LX/1339;->LLILLJJLI:Z

    check-cast v7, LX/134P;

    iput-boolean v3, v7, LX/134P;->LLILLJJLI:Z

    iget-object v0, v7, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v5, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    iget v4, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/134P;->LL:LX/134Q;

    iget v1, v7, LX/134P;->LLILLIZIL:F

    iget-object v0, v0, LX/134Q;->LLILL:LX/1339;

    invoke-virtual {v0, v1, v2}, LX/1339;->LIZIZ(FZ)V

    iget-object v0, v7, LX/134P;->LL:LX/134Q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1, v0}, LX/0PO2;->LIZIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v3}, LX/134P;->LIZJ(IZ)V

    :cond_0
    :goto_4
    iput-boolean v2, v7, LX/134P;->LLILLJJLI:Z

    invoke-virtual {v7}, LX/134P;->LIZLLL()V

    iget-object v1, v7, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v1, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    if-ne v0, v5, :cond_1

    iget v0, v1, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v1, 0x4

    iget-object v0, v7, LX/134P;->LL:LX/134Q;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    return v3

    :cond_3
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v6, :cond_4

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x1e

    iget-object v1, v7, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 v0, v0, 0x3c

    iput v0, v1, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    iget-object v0, v7, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    iput v0, v7, LX/134P;->LLILL:F

    :cond_4
    iget-object v0, v7, LX/134P;->LL:LX/134Q;

    iget v1, v7, LX/134P;->LLILL:F

    iget-object v0, v0, LX/134Q;->LLILL:LX/1339;

    invoke-virtual {v0, v1, v6}, LX/1339;->LIZIZ(FZ)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    if-nez v8, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    if-eqz v9, :cond_8

    iget-boolean v0, p0, LX/1339;->LLILIL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v1, v0}, LX/1339;->LIZIZ(FZ)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget v0, p0, LX/1339;->LLILL:F

    sub-float v0, v5, v0

    float-to-int v1, v0

    iget v0, p0, LX/1339;->LLILLIZIL:F

    sub-float v0, v4, v0

    float-to-int v0, v0

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    iget v0, p0, LX/1339;->LLILLL:I

    if-le v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, LX/1339;->LLILLJJLI:Z

    iget-boolean v8, p0, LX/1339;->LLJIJIL:Z

    if-ne v6, v3, :cond_b

    const/4 v9, 0x1

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    iput v5, p0, LX/1339;->LLILL:F

    iput v4, p0, LX/1339;->LLILLIZIL:F

    iput-boolean v3, p0, LX/1339;->LLILLJJLI:Z

    iput-boolean v2, p0, LX/1339;->LLJIJIL:Z

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0
.end method
