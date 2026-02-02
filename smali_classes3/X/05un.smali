.class public final LX/05un;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/RectF;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/05un;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/05un;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/05un;->LLILL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, LX/0YhN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v3, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/05un;->LL:Landroid/graphics/Paint;

    const v0, 0x7f06035c

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/05un;->LLILIL:Landroid/graphics/Paint;

    const v0, 0x7f06035d

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    invoke-super {v2, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v0, v2, LX/05un;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    iget-object v1, v2, LX/05un;->LLILL:Landroid/graphics/RectF;

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-virtual {v1, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v2, LX/05un;->LLILLIZIL:I

    int-to-float v13, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v13, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v13, v0

    iget-object v6, v2, LX/05un;->LLILL:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, v2, LX/05un;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v11, v2, LX/05un;->LLILL:Landroid/graphics/RectF;

    const/high16 v12, -0x3d4c0000    # -90.0f

    iget-object v15, v2, LX/05un;->LL:Landroid/graphics/Paint;

    move-object v10, v5

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    iput v0, p0, LX/05un;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
