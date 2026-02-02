.class public final LX/11NR;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:Landroid/graphics/Bitmap;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:I

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0, p1}, LX/11NS;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11NR;->LL:F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, p1}, LX/11NS;->LIZ(FLandroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, LX/11NS;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11NR;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040c8a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/11NR;->LLILL:Landroid/graphics/Bitmap;

    const/high16 v0, 0x41380000    # 11.5f

    invoke-static {v0, p1}, LX/11NS;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11NR;->LLILLIZIL:F

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v0, p1}, LX/11NS;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11NR;->LLILLJJLI:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/11NR;->LLILZIL:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/11NR;->LLILZLL:Landroid/graphics/Paint;

    const/16 v0, 0xa

    iput v0, p0, LX/11NR;->LLIZ:I

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    iget v0, p0, LX/11NR;->LLILZIL:F

    return v0
.end method

.method public final getSeekBarTotalLength()F
    .locals 1

    iget v0, p0, LX/11NR;->LL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v7, p0

    invoke-super {v7, v15}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, v7, LX/11NR;->LLILZ:F

    float-to-double v4, v2

    iget v3, v7, LX/11NR;->LLILZIL:F

    float-to-double v0, v3

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    sub-double v11, v13, v0

    iget v10, v7, LX/11NR;->LL:F

    iget v9, v7, LX/11NR;->LLILIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float v0, v10, v0

    float-to-double v0, v0

    mul-double/2addr v11, v0

    add-double/2addr v4, v11

    iget v6, v7, LX/11NR;->LLILLJJLI:F

    iget v0, v7, LX/11NR;->LLILLIZIL:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v6, v0

    iget-boolean v0, v7, LX/11NR;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    double-to-float v8, v4

    float-to-double v2, v2

    float-to-double v0, v10

    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    sub-float v10, v8, v9

    float-to-double v0, v10

    cmpl-double v9, v0, v2

    if-lez v9, :cond_0

    iget v9, v7, LX/11NR;->LLILLL:F

    double-to-float v1, v2

    iget-object v0, v7, LX/11NR;->LLILZLL:Landroid/graphics/Paint;

    move/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, v7, LX/11NR;->LLILZ:F

    float-to-double v2, v0

    iget v0, v7, LX/11NR;->LL:F

    float-to-double v0, v0

    mul-double/2addr v0, v13

    add-double/2addr v2, v0

    iget v0, v7, LX/11NR;->LLILIL:F

    add-float/2addr v8, v0

    float-to-double v0, v8

    cmpl-double v9, v2, v0

    if-lez v9, :cond_1

    iget v9, v7, LX/11NR;->LLILLL:F

    double-to-float v1, v2

    iget-object v0, v7, LX/11NR;->LLILZLL:Landroid/graphics/Paint;

    move/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v0

    move/from16 v16, v9

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v9, v7, LX/11NR;->LLILLL:F

    sub-float v10, v9, v6

    float-to-double v2, v6

    sub-double v0, v4, v2

    add-float/2addr v9, v6

    add-double/2addr v4, v2

    new-instance v8, Landroid/graphics/Rect;

    iget-object v2, v7, LX/11NR;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, v7, LX/11NR;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    invoke-direct {v8, v2, v2, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    float-to-int v3, v10

    double-to-int v2, v0

    float-to-int v1, v9

    double-to-int v0, v4

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v7, LX/11NR;->LLILL:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/11NR;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v8, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iget v2, p0, LX/11NR;->LLILZIL:F

    iget v0, p0, LX/11NR;->LLIZ:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, LX/11NR;->LL:F

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iput v1, p0, LX/11NR;->LLILZIL:F

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11NR;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iput v1, p0, LX/11NR;->LLILZIL:F

    goto :goto_0

    :cond_1
    iput v2, p0, LX/11NR;->LLILZIL:F

    goto :goto_0
.end method
