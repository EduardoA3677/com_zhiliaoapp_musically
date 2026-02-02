.class public final LX/0Ker;
.super LX/0Kf9;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public final LLILIL:Landroid/graphics/Path;

.field public final LLILL:Landroid/graphics/Path;

.field public final LLILLIZIL:F

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/0Ket;

.field public final LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public final LLJILLL:Z

.field public final LLJJ:Landroid/graphics/RectF;

.field public final LLJJI:[Landroid/graphics/PointF;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:F

.field public final LLJJIJIL:Landroid/graphics/Path;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, LX/0Kf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Ker;->LLILIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Ker;->LLILL:Landroid/graphics/Path;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Ker;->LLILLIZIL:F

    const/16 v0, 0x2c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ker;->LLILLL:LX/05ta;

    const/16 v0, 0x50e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ker;->LLILZ:LX/05ta;

    const/16 v0, 0x2c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ker;->LLILZIL:LX/05ta;

    const-string v0, "test"

    iput-object v0, p0, LX/0Ker;->LLILZLL:Ljava/lang/String;

    sget-object v0, LX/04IK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Ker;->LLJILLL:Z

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0Ker;->LLJJ:Landroid/graphics/RectF;

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v2, v4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v2, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Ker;->LLJJIJIIJIL:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Ker;->LLJJIJIL:Landroid/graphics/Path;

    const/16 v0, 0x50d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ker;->LLJJJ:LX/05ta;

    invoke-direct {p0}, LX/0Ker;->getExternalRectPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {p1}, LX/118P;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0Ker;->LLIZLLLIL:F

    invoke-direct {p0}, LX/0Ker;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v3, 0x7f060360

    invoke-static {v3, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v2, -0x10000

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0Ker;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, LX/0Ker;->getHandleDotPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v3, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    const/high16 v0, -0x10000

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final getExternalRectPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Ker;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getHandleDotPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Ker;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getHighlightPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Ker;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Ker;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getExternalRectangle()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0Ker;->LLIZ:LX/0Ket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ket;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitialPosition()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0Ker;->LLJIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/0Ker;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getInitialSize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0Ker;->LLJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/0Ker;->LLJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getResult()LX/0Ket;
    .locals 1

    iget-object v0, p0, LX/0Ker;->LLIZ:LX/0Ket;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v0, LX/0Ker;->LLIZ:LX/0Ket;

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v6}, LX/0Ket;->LIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, LX/0Ket;->LIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    div-float/2addr v12, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual {v6}, LX/0Ket;->LIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, LX/0Ket;->LIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    div-float/2addr v11, v5

    iget-object v10, v6, LX/0Ket;->LIZ:[Landroid/graphics/PointF;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v5, v10, v8

    iget-object v1, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v14, v1, v8

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, LX/0Ker;->getExternalRectangle()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v1

    :goto_1
    mul-float/2addr v6, v11

    iput v6, v14, Landroid/graphics/PointF;->x:F

    iget-object v1, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v6, v1, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, LX/0Ker;->getExternalRectangle()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v13, v5, v1

    :cond_0
    mul-float/2addr v13, v12

    iput v13, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v5, v0, LX/0Ker;->LLILLJJLI:Z

    const/4 v10, 0x3

    const/4 v1, 0x2

    if-eqz v5, :cond_3

    iget-object v8, v0, LX/0Ker;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v3

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    const/4 v5, 0x1

    aget-object v5, v6, v5

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v10

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v3

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, LX/0Ker;->LLILL:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0Ker;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v9, v5, v10

    iget v8, v9, Landroid/graphics/PointF;->y:F

    aget-object v5, v5, v3

    iget v6, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    iget v5, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    div-float/2addr v8, v5

    float-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    iget-boolean v5, v0, LX/0Ker;->LLJJIJI:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v0, LX/0Ker;->LLILLJJLI:Z

    if-eqz v5, :cond_4

    iget-object v11, v0, LX/0Ker;->LLJJIJIL:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v10

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v10

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget v5, v0, LX/0Ker;->LLJJIJIIJIL:F

    add-float/2addr v6, v5

    invoke-virtual {v11, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v9, v5, v10

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v8, v0, LX/0Ker;->LLJJIJIIJIL:F

    int-to-float v6, v1

    mul-float v5, v8, v6

    sub-float v12, v14, v5

    iget v13, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v6

    add-float v15, v13, v8

    const/16 v16, 0x0

    const/high16 v17, 0x43870000    # 270.0f

    const/16 v18, 0x1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v10

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, LX/0Ker;->LLJJIJIL:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0Ker;->getHandleDotPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-boolean v5, v0, LX/0Ker;->LLJJIII:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v0, LX/0Ker;->LLILLJJLI:Z

    if-eqz v5, :cond_5

    iget-object v9, v0, LX/0Ker;->LLJJIJIL:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v8, v5, v1

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v5, v0, LX/0Ker;->LLJJIJIIJIL:F

    add-float/2addr v6, v5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    iget v6, v0, LX/0Ker;->LLJJIJIIJIL:F

    int-to-float v5, v1

    mul-float v12, v6, v5

    add-float/2addr v12, v10

    mul-float/2addr v6, v5

    add-float v13, v11, v6

    const/high16 v14, -0x3d4c0000    # -90.0f

    const/high16 v15, 0x43870000    # 270.0f

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v5, v0, LX/0Ker;->LLJJI:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, LX/0Ker;->LLJJIJIL:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0Ker;->getHandleDotPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-boolean v5, v0, LX/0Ker;->LLJILLL:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, LX/0Ker;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, LX/0Ker;->LLJJ:Landroid/graphics/RectF;

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->left:F

    iput v3, v6, Landroid/graphics/RectF;->top:F

    int-to-float v3, v7

    iput v3, v6, Landroid/graphics/RectF;->right:F

    int-to-float v3, v4

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, LX/0Ker;->LLILIL:Landroid/graphics/Path;

    iget v4, v0, LX/0Ker;->LLILLIZIL:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v4, v0, LX/0Ker;->LLILIL:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0Ker;->getExternalRectPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, v0, LX/0Ker;->LLILZLL:Ljava/lang/String;

    iget-object v3, v0, LX/0Ker;->LLJJ:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    add-float/2addr v4, v3

    iget-object v3, v0, LX/0Ker;->LLJJ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-direct {v0}, LX/0Ker;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setDraggableListener(LX/0Kf8;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Kf9;->setDragListener(LX/0Kf8;)V

    return-void
.end method

.method public final setResult(LX/0Ket;)V
    .locals 1

    iput-object p1, p0, LX/0Ker;->LLIZ:LX/0Ket;

    iget-object v0, p1, LX/0Ket;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Ker;->LLILZLL:Ljava/lang/String;

    return-void
.end method
