.class public final LX/0CHv;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:I

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CHv;->LLILLJJLI:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CHv;->LLILLL:F

    const/high16 v0, 0x20000000

    iput v0, p0, LX/0CHv;->LLILZ:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CHv;->LLILZIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CHv;->LLILZLL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, LX/0CHv;->LLILLL:F

    iget v1, p0, LX/0CHv;->LLILLJJLI:F

    add-float v0, v2, v1

    add-float/2addr v2, v1

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    iget v1, p0, LX/0CHv;->LLILLL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    mul-float v9, v1, v2

    iget v10, p0, LX/0CHv;->LLILLJJLI:F

    mul-float v0, v2, v10

    add-float/2addr v9, v0

    mul-float/2addr v1, v2

    mul-float/2addr v10, v2

    add-float/2addr v10, v1

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v3, p0, LX/0CHv;->LLILLL:F

    iget v1, p0, LX/0CHv;->LLILLJJLI:F

    add-float v0, v3, v1

    add-float/2addr v3, v1

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v7, p0, LX/0CHv;->LLILLL:F

    iget v1, p0, LX/0CHv;->LLILLJJLI:F

    mul-float v0, v2, v1

    add-float v9, v7, v0

    mul-float/2addr v2, v1

    add-float v10, v7, v2

    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v12, -0x3d4c0000    # -90.0f

    move v8, v7

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v0, p0, LX/0CHv;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p0, LX/0CHv;->LLILLJJLI:F

    iget v2, p0, LX/0CHv;->LLILLL:F

    add-float v1, v3, v2

    iget v0, p0, LX/0CHv;->LL:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0CHv;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/0CHv;->LLILL:F

    iget v1, p0, LX/0CHv;->LLILLIZIL:F

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p0, LX/0CHv;->LLILLJJLI:F

    iget v2, p0, LX/0CHv;->LLILLL:F

    add-float v1, v3, v2

    iget v0, p0, LX/0CHv;->LL:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    invoke-direct {v4, v1, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0CHv;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CHv;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/0CHv;->LLILL:F

    iget v1, p0, LX/0CHv;->LLILLIZIL:F

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p0, LX/0CHv;->LLILLJJLI:F

    iget v2, p0, LX/0CHv;->LLILLL:F

    add-float v1, v3, v2

    iget v0, p0, LX/0CHv;->LLILIL:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    invoke-direct {v4, v1, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0CHv;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CHv;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v2, p0, LX/0CHv;->LLILL:F

    iget v1, p0, LX/0CHv;->LLILLIZIL:F

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p0, LX/0CHv;->LLILLJJLI:F

    iget v2, p0, LX/0CHv;->LLILLL:F

    add-float v1, v3, v2

    iget v0, p0, LX/0CHv;->LLILIL:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    invoke-direct {v4, v1, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0CHv;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CHv;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move/from16 v4, p1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p0

    iput v0, v1, LX/0CHv;->LL:F

    move/from16 v2, p2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v5, v0

    iput v5, v1, LX/0CHv;->LLILIL:F

    iget v3, v1, LX/0CHv;->LL:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v1, LX/0CHv;->LLILL:F

    div-float/2addr v5, v0

    iput v5, v1, LX/0CHv;->LLILLIZIL:F

    iget-object v6, v1, LX/0CHv;->LLILZLL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, v1, LX/0CHv;->LLILLL:F

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float v9, v5, v3

    iget v3, v1, LX/0CHv;->LLILLJJLI:F

    add-float/2addr v9, v3

    add-float/2addr v3, v5

    div-float/2addr v9, v3

    new-instance v10, Landroid/graphics/RadialGradient;

    iget v13, v1, LX/0CHv;->LLILLL:F

    iget v3, v1, LX/0CHv;->LLILLJJLI:F

    add-float v11, v13, v3

    add-float v12, v13, v3

    add-float/2addr v13, v3

    const/4 v3, 0x3

    new-array v14, v3, [I

    iget v5, v1, LX/0CHv;->LLILZ:I

    const/4 v8, 0x0

    aput v5, v14, v8

    aput v5, v14, v0

    const/4 v7, 0x2

    aput v8, v14, v7

    new-array v15, v3, [F

    const/4 v5, 0x0

    aput v5, v15, v8

    aput v9, v15, v0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v15, v7

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v6, v1, LX/0CHv;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v10, v1, LX/0CHv;->LLILL:F

    iget v11, v1, LX/0CHv;->LLILLL:F

    const/4 v13, 0x0

    new-array v14, v3, [I

    iget v5, v1, LX/0CHv;->LLILZ:I

    aput v5, v14, v8

    aput v5, v14, v0

    aput v8, v14, v7

    new-array v15, v3, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-super {v1, v4, v2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method
