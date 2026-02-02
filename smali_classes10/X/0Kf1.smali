.class public final LX/0Kf1;
.super LX/0Kf9;
.source "SourceFile"


# instance fields
.field public LLILIL:I

.field public final LLILL:Landroid/graphics/Path;

.field public final LLILLIZIL:Landroid/graphics/Path;

.field public LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:I

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0KeZ;

.field public final LLJIJIL:Landroid/graphics/RectF;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Ljava/lang/Integer;

.field public final LLJILLL:LX/0KeZ;

.field public final LLJJ:LX/0KeZ;

.field public final LLJJI:LX/0KeZ;

.field public final LLJJIII:LX/0KeZ;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:Z

.field public LLJJJ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, LX/0Kf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Kf1;->LLILL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Kf1;->LLILLIZIL:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf1;->LLILLJJLI:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf1;->LLILLL:F

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf1;->LLILZ:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf1;->LLILZIL:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf1;->LLILZLL:F

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf1;->LLIZ:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Kf1;->LLIZLLLIL:I

    const/16 v0, 0x50c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kf1;->LLJ:LX/05ta;

    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v3}, LX/0KeZ;-><init>(I)V

    iput-object v0, p0, LX/0Kf1;->LLJI:LX/0KeZ;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LX/0Kf1;->LLJIJIL:Landroid/graphics/RectF;

    const/16 v0, 0x286

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kf1;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v3}, LX/0KeZ;-><init>(I)V

    iput-object v0, p0, LX/0Kf1;->LLJILLL:LX/0KeZ;

    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v3}, LX/0KeZ;-><init>(I)V

    iput-object v0, p0, LX/0Kf1;->LLJJ:LX/0KeZ;

    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v3}, LX/0KeZ;-><init>(I)V

    iput-object v0, p0, LX/0Kf1;->LLJJI:LX/0KeZ;

    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v3}, LX/0KeZ;-><init>(I)V

    iput-object v0, p0, LX/0Kf1;->LLJJIII:LX/0KeZ;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, LX/0Kf1;->getEraserPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const v0, 0x7f06038c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Kf1;->LLJILJILJ:Ljava/lang/Integer;

    sget-object v0, LX/04IF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kf1;->LLILZIL:F

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0KeZ;FF)Z
    .locals 5

    float-to-double v3, p1

    iget-wide v1, p0, LX/0KeZ;->LIZ:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0KeZ;->LIZJ:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    float-to-double v3, p2

    iget-wide v1, p0, LX/0KeZ;->LIZIZ:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0KeZ;->LIZLLL:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getEraserPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Kf1;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Kf1;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 3

    iget-object v2, p0, LX/0Kf1;->LLJI:LX/0KeZ;

    float-to-double v0, p1

    iput-wide v0, v2, LX/0KeZ;->LIZ:D

    float-to-double v0, p2

    iput-wide v0, v2, LX/0KeZ;->LIZIZ:D

    float-to-double v0, p3

    iput-wide v0, v2, LX/0KeZ;->LIZJ:D

    float-to-double v0, p4

    iput-wide v0, v2, LX/0KeZ;->LIZLLL:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/0Kf1;->LIZLLL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 16

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/03OC;

    invoke-direct {v8}, LX/03OC;-><init>()V

    new-instance v9, LX/03OC;

    invoke-direct {v9}, LX/03OC;-><init>()V

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LX/0Kf4;

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v9}, LX/0Kf4;-><init>(LX/00zH;LX/03OC;LX/03OC;LX/0Kf1;LX/03OC;LX/03OC;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, LX/0Kf5;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/0Kf5;-><init>(LX/03OC;LX/0Kf1;LX/03OC;LX/03OC;LX/03OC;)V

    invoke-virtual {v2, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 15

    iget-object v0, p0, LX/0Kf1;->LLJI:LX/0KeZ;

    iget-wide v12, v0, LX/0KeZ;->LIZ:D

    iget-wide v8, v0, LX/0KeZ;->LIZJ:D

    iget-wide v6, v0, LX/0KeZ;->LIZIZ:D

    iget-wide v4, v0, LX/0KeZ;->LIZLLL:D

    iget-object v11, p0, LX/0Kf1;->LLJILLL:LX/0KeZ;

    iget v14, p0, LX/0Kf1;->LLILZIL:F

    float-to-double v2, v14

    sub-double v0, v12, v2

    iput-wide v0, v11, LX/0KeZ;->LIZ:D

    float-to-double v2, v14

    sub-double v0, v6, v2

    iput-wide v0, v11, LX/0KeZ;->LIZIZ:D

    iget v10, p0, LX/0Kf1;->LLILZ:F

    float-to-double v0, v10

    add-double/2addr v0, v12

    iput-wide v0, v11, LX/0KeZ;->LIZJ:D

    float-to-double v0, v10

    add-double/2addr v0, v6

    iput-wide v0, v11, LX/0KeZ;->LIZLLL:D

    iget-object v11, p0, LX/0Kf1;->LLJJ:LX/0KeZ;

    float-to-double v2, v10

    sub-double v0, v8, v2

    iput-wide v0, v11, LX/0KeZ;->LIZ:D

    float-to-double v2, v14

    sub-double v0, v6, v2

    iput-wide v0, v11, LX/0KeZ;->LIZIZ:D

    float-to-double v0, v14

    add-double/2addr v0, v8

    iput-wide v0, v11, LX/0KeZ;->LIZJ:D

    float-to-double v0, v10

    add-double/2addr v6, v0

    iput-wide v6, v11, LX/0KeZ;->LIZLLL:D

    iget-object v6, p0, LX/0Kf1;->LLJJI:LX/0KeZ;

    float-to-double v2, v10

    sub-double v0, v8, v2

    iput-wide v0, v6, LX/0KeZ;->LIZ:D

    float-to-double v2, v10

    sub-double v0, v4, v2

    iput-wide v0, v6, LX/0KeZ;->LIZIZ:D

    float-to-double v0, v14

    add-double/2addr v8, v0

    iput-wide v8, v6, LX/0KeZ;->LIZJ:D

    float-to-double v0, v14

    add-double/2addr v0, v4

    iput-wide v0, v6, LX/0KeZ;->LIZLLL:D

    iget-object v6, p0, LX/0Kf1;->LLJJIII:LX/0KeZ;

    float-to-double v2, v14

    sub-double v0, v12, v2

    iput-wide v0, v6, LX/0KeZ;->LIZ:D

    float-to-double v2, v10

    sub-double v0, v4, v2

    iput-wide v0, v6, LX/0KeZ;->LIZIZ:D

    float-to-double v0, v10

    add-double/2addr v12, v0

    iput-wide v12, v6, LX/0KeZ;->LIZJ:D

    float-to-double v0, v14

    add-double/2addr v4, v0

    iput-wide v4, v6, LX/0KeZ;->LIZLLL:D

    return-void
.end method

.method public final getTarget()LX/0KeZ;
    .locals 1

    iget-object v0, p0, LX/0Kf1;->LLJI:LX/0KeZ;

    return-object v0
.end method

.method public final getTargetZone()LX/0KeZ;
    .locals 1

    iget-object v0, p0, LX/0Kf1;->LLJI:LX/0KeZ;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    invoke-super {v0, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, LX/0Kf1;->LLJI:LX/0KeZ;

    iget-wide v1, v4, LX/0KeZ;->LIZ:D

    double-to-float v13, v1

    iget-wide v1, v4, LX/0KeZ;->LIZJ:D

    double-to-float v3, v1

    iget-wide v1, v4, LX/0KeZ;->LIZIZ:D

    double-to-float v14, v1

    iget-wide v1, v4, LX/0KeZ;->LIZLLL:D

    double-to-float v4, v1

    iget v7, v0, LX/0Kf1;->LLILZ:F

    sub-float v11, v3, v13

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v6, v7, v9

    sub-float v1, v11, v6

    iget v5, v0, LX/0Kf1;->LLILZLL:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    sub-float/2addr v11, v5

    div-float/2addr v11, v9

    :goto_0
    sub-float v2, v4, v14

    sub-float v1, v2, v6

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    sub-float/2addr v2, v5

    div-float v7, v2, v9

    :cond_0
    cmpg-float v1, v11, v7

    if-ltz v1, :cond_1

    move v11, v7

    :cond_1
    iget v2, v0, LX/0Kf1;->LLIZ:F

    cmpg-float v1, v11, v2

    if-gez v1, :cond_3

    sub-float v1, v11, v2

    iput v1, v0, LX/0Kf1;->LLILLJJLI:F

    :goto_1
    iget v2, v0, LX/0Kf1;->LLILLL:F

    iget v1, v0, LX/0Kf1;->LLILLJJLI:F

    add-float/2addr v2, v1

    iget-object v12, v0, LX/0Kf1;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    add-float v7, v14, v11

    invoke-virtual {v12, v13, v7}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v1, v14, v2

    invoke-virtual {v12, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v10, v2, v9

    add-float v15, v13, v10

    add-float v16, v14, v10

    const/high16 v17, 0x43340000    # 180.0f

    const/high16 v18, 0x42b40000    # 90.0f

    move-object v1, v12

    const/16 v19, 0x1

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    add-float v6, v13, v11

    invoke-virtual {v1, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v5, v3, v11

    invoke-virtual {v1, v5, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v9, v3, v2

    invoke-virtual {v1, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v17, v3, v10

    const/high16 v21, 0x43870000    # 270.0f

    const/high16 v22, 0x42b40000    # 90.0f

    const/16 v23, 0x1

    move/from16 v18, v14

    move/from16 v19, v3

    move/from16 v20, v16

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v7, v4, v11

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v9, v4, v2

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v18, v4, v10

    const/16 v21, 0x0

    const/16 v23, 0x1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v3, v13, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v17, 0x42b40000    # 90.0f

    move-object v12, v1

    move v13, v13

    move/from16 v14, v18

    move v15, v15

    move/from16 v16, v4

    move/from16 v18, v17

    move/from16 v19, v23

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v1, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, LX/0Kf1;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, LX/0Kf1;->LLJIJIL:Landroid/graphics/RectF;

    iget-object v6, v0, LX/0Kf1;->LLJI:LX/0KeZ;

    iget-wide v3, v6, LX/0KeZ;->LIZ:D

    double-to-float v1, v3

    iput v1, v5, Landroid/graphics/RectF;->left:F

    iget-wide v3, v6, LX/0KeZ;->LIZJ:D

    double-to-float v1, v3

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iget-wide v3, v6, LX/0KeZ;->LIZIZ:D

    double-to-float v1, v3

    iput v1, v5, Landroid/graphics/RectF;->top:F

    iget-wide v3, v6, LX/0KeZ;->LIZLLL:D

    double-to-float v1, v3

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, LX/0Kf1;->LLILLIZIL:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v2, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, LX/0Kf1;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget-object v2, v0, LX/0Kf1;->LLILLIZIL:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0Kf1;->getEraserPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, LX/0Kf1;->LLILL:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0Kf1;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v1, v0, LX/0Kf1;->LLILLJJLI:F

    goto/16 :goto_1

    :cond_4
    move v11, v7

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, LX/0Kf1;->LIZLLL()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v12, 0x1

    const/4 v6, 0x4

    const/4 v11, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v12, :cond_b

    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/0Kf1;->LLJJIJI:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v0, p0, LX/0Kf1;->LLJJIJIIJIL:F

    sub-float/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Kf1;->LLIZLLLIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Kf1;->LLIZLLLIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/0Kf1;->LLJJIJIL:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0Kf1;->LLILIL:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v12}, LX/0Kf8;->LIZLLL(I)V

    :cond_2
    :goto_0
    iput-boolean v12, p0, LX/0Kf1;->LLJJIJIL:Z

    :cond_3
    iget-boolean v0, p0, LX/0Kf1;->LLJJIJIL:Z

    if-nez v0, :cond_5

    return v12

    :cond_4
    invoke-virtual {p0}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/0Kf8;->LIZLLL(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0Kf1;->LLILIL:I

    if-eq v0, v3, :cond_a

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v11, :cond_6

    if-ne v0, v6, :cond_13

    invoke-virtual {p0}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v3, 0x0

    move v4, v3

    invoke-interface/range {v1 .. v6}, LX/0Kf8;->LIZJ(FFFFI)V

    return v12

    :cond_6
    invoke-virtual {p0}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v7, 0x0

    move v8, v7

    move v9, v2

    move v10, v5

    invoke-interface/range {v6 .. v11}, LX/0Kf8;->LIZJ(FFFFI)V

    return v12

    :cond_7
    invoke-virtual {p0}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    move v5, v5

    move v6, v2

    move v7, v4

    invoke-interface/range {v3 .. v8}, LX/0Kf8;->LIZJ(FFFFI)V

    return v12

    :cond_8
    invoke-virtual {p0}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v10, 0x0

    move v8, v2

    move v9, v5

    move v11, v10

    invoke-interface/range {v7 .. v12}, LX/0Kf8;->LIZJ(FFFFI)V

    return v12

    :cond_9
    invoke-virtual {p0}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v2, v5}, LX/0Kf8;->LJ(FF)V

    return v12

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_b
    iget-boolean v0, p0, LX/0Kf1;->LLJJIJIL:Z

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Kf1;->LLJJJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    invoke-virtual {p0}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v2, LX/0Kf7;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, LX/0Kf7;-><init>(II)V

    invoke-interface {v3, v2}, LX/0Kf8;->LIZIZ(LX/0Kf7;)V

    return v12

    :cond_c
    invoke-virtual {p0}, LX/0Kf9;->getDragListener()LX/0Kf8;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v0, p0, LX/0Kf1;->LLILIL:I

    invoke-interface {v1, v0}, LX/0Kf8;->LIZ(I)V

    return v12

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0Kf1;->LLJJIJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0Kf1;->LLJJIJIIJIL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kf1;->LLJJIJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Kf1;->LLJJJ:J

    iget-object v2, p0, LX/0Kf1;->LLJILLL:LX/0KeZ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Kf1;->LIZIZ(LX/0KeZ;FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :cond_e
    :goto_1
    iput v6, p0, LX/0Kf1;->LLILIL:I

    if-ne v6, v3, :cond_13

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_f
    iget-object v2, p0, LX/0Kf1;->LLJJ:LX/0KeZ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Kf1;->LIZIZ(LX/0KeZ;FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x2

    goto :goto_1

    :cond_10
    iget-object v2, p0, LX/0Kf1;->LLJJI:LX/0KeZ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Kf1;->LIZIZ(LX/0KeZ;FF)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x3

    goto :goto_1

    :cond_11
    iget-object v2, p0, LX/0Kf1;->LLJJIII:LX/0KeZ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Kf1;->LIZIZ(LX/0KeZ;FF)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p0, LX/0Kf1;->LLJI:LX/0KeZ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Kf1;->LIZIZ(LX/0KeZ;FF)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/04IJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_12

    const/4 v6, 0x0

    goto :goto_1

    :cond_12
    const/4 v6, -0x1

    goto :goto_1

    :cond_13
    return v12
.end method

.method public setDraggableListener(LX/0Kf8;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Kf9;->setDragListener(LX/0Kf8;)V

    return-void
.end method
