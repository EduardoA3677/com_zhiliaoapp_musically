.class public final LX/06KM;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:F

.field public final LLILL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p0, LX/06KM;->LL:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/06KM;->LLILIL:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/06KM;->LLILL:F

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundedSplitView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundedSplitView_shapeColor:I

    const v0, -0x333334

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-super {v5, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget v1, v5, LX/06KM;->LLILIL:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    sub-float/2addr v11, v0

    sub-float/2addr v10, v1

    new-instance v3, Landroid/graphics/RectF;

    iget v1, v5, LX/06KM;->LLILIL:F

    const/4 v9, 0x2

    int-to-float v8, v9

    div-float/2addr v1, v8

    div-float v7, v11, v8

    add-float v0, v1, v10

    invoke-direct {v3, v1, v1, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v6, 0x8

    new-array v2, v6, [F

    iget v1, v5, LX/06KM;->LLILL:F

    const/16 v18, 0x0

    aput v1, v2, v18

    const/16 v17, 0x1

    aput v1, v2, v17

    const/16 v16, 0x0

    aput v16, v2, v9

    const/4 v0, 0x3

    aput v16, v2, v0

    const/4 v0, 0x4

    aput v16, v2, v0

    const/4 v15, 0x5

    aput v16, v2, v15

    const/4 v14, 0x6

    aput v1, v2, v14

    const/4 v13, 0x7

    aput v1, v2, v13

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v5, LX/06KM;->LL:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v12, Landroid/graphics/RectF;

    iget v3, v5, LX/06KM;->LLILIL:F

    add-float v1, v7, v3

    div-float v0, v3, v8

    add-float/2addr v3, v11

    div-float v2, v10, v8

    invoke-direct {v12, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v3, v6, [F

    aput v16, v3, v18

    aput v16, v3, v17

    iget v1, v5, LX/06KM;->LLILL:F

    aput v1, v3, v9

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v16, v3, v0

    aput v16, v3, v15

    aput v16, v3, v14

    aput v16, v3, v13

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v12, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v5, LX/06KM;->LL:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    iget v0, v5, LX/06KM;->LLILIL:F

    add-float/2addr v7, v0

    add-float/2addr v2, v0

    add-float/2addr v11, v0

    div-float/2addr v0, v8

    add-float/2addr v10, v0

    invoke-direct {v3, v7, v2, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v2, v6, [F

    aput v16, v2, v18

    aput v16, v2, v17

    aput v16, v2, v9

    const/4 v0, 0x3

    aput v16, v2, v0

    iget v1, v5, LX/06KM;->LLILL:F

    const/4 v0, 0x4

    aput v1, v2, v0

    aput v1, v2, v15

    aput v16, v2, v14

    aput v16, v2, v13

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v5, LX/06KM;->LL:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
