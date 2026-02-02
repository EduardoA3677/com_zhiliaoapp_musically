.class public final LX/06Tg;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Path;

.field public final LLILLJJLI:Landroid/graphics/Path;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x4064e076    # 3.5762f

    iput v0, p0, LX/06Tg;->LL:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x4064ec42

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/06Tg;->LLILIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xffff01

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/06Tg;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06Tg;->LLILLIZIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06Tg;->LLILLJJLI:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/06Tg;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/06Tg;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/06Tg;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/06Tg;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 18

    move/from16 v1, p4

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p1

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3, v2, v1}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean v1, v0, LX/06Tg;->LLILLL:Z

    if-nez v1, :cond_1

    int-to-float v4, v4

    const/high16 v1, 0x42b80000    # 92.0f

    div-float/2addr v4, v1

    int-to-float v2, v3

    const/high16 v1, 0x42ce0000    # 103.0f

    div-float/2addr v2, v1

    cmpg-float v1, v4, v2

    if-ltz v1, :cond_0

    move v4, v2

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v0, LX/06Tg;->LLILIL:Landroid/graphics/Paint;

    iget v2, v0, LX/06Tg;->LL:F

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, v0, LX/06Tg;->LLILLJJLI:Landroid/graphics/Path;

    const/high16 v2, 0x429a0000    # 77.0f

    const/high16 v10, 0x42380000    # 46.0f

    invoke-virtual {v3, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x429a0000    # 77.0f

    const v5, 0x428514e4

    const v6, 0x4251cf5c

    const v7, 0x42a906e9

    const v8, 0x423c2e63

    const v9, 0x42b07254

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x42399b8c

    const v5, 0x42b15454

    const v6, 0x42366474

    const v8, 0x4233d19d

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x421e30a4

    const v6, 0x42a906e9

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x428514e4

    move-object v4, v3

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x41e7089a    # 28.8792f

    move-object v3, v3

    move v6, v5

    move v7, v4

    move v8, v10

    move v9, v4

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x427c7bb3    # 63.1208f

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v7, 0x429a0000    # 77.0f

    const v8, 0x41e7089a    # 28.8792f

    move-object v4, v3

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LX/06Tg;->LLILLIZIL:Landroid/graphics/Path;

    const v3, 0x42966c4a

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x425e5c78

    const v5, 0x428ae659

    const v6, 0x428196fd

    const v7, 0x427ae5fe

    const v8, 0x42907220

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x42602e49

    const v13, 0x429f3333    # 79.6f

    const v14, 0x4242bc9f

    const v15, 0x42a9dc1c

    const v16, 0x4238224e

    const v17, 0x42ad7f3b

    move-object v11, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x4237ff7d    # 45.9995f

    const v13, 0x42ad87fd

    const v14, 0x4237feab

    const v15, 0x42ad87e3

    const v16, 0x4237fda5

    const v17, 0x42ad87bb

    move-object v11, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x4237fa10

    const v13, 0x42ad872b    # 86.764f

    const v14, 0x4237ef1b

    const v15, 0x42ad8539

    const v16, 0x4237ddb2

    const v17, 0x42ad7f3b

    move-object v11, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x422d4361

    const v13, 0x42a9dc1c

    const v14, 0x420fd1b7

    const v15, 0x429f3333    # 79.6f

    const v16, 0x41ea3405

    const v17, 0x42907220

    move-object v11, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x41b4669b

    const v6, 0x428196fd

    const v7, 0x41864ed9

    const v8, 0x425e5c78

    move-object v4, v2

    move v9, v7

    move v10, v10

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x41864ed9

    const v7, 0x41eeef69

    move-object v5, v2

    move v8, v7

    move v9, v6

    move v10, v10

    move v11, v6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x4278884b

    const v6, 0x41864ed9

    const v8, 0x41eeef69

    move-object v4, v2

    move v7, v3

    move v9, v3

    move v10, v10

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/06Tg;->LLILLL:Z

    :cond_1
    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    iget-object v0, p0, LX/06Tg;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
