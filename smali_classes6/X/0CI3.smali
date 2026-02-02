.class public LX/0CI3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:[I

.field public final LLILZLL:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput v2, p0, LX/0CI3;->LLILIL:I

    const/4 v1, 0x2

    iput v1, p0, LX/0CI3;->LLILL:I

    const/4 v0, 0x4

    iput v0, p0, LX/0CI3;->LLILLIZIL:I

    const/16 v0, 0x8

    iput v0, p0, LX/0CI3;->LLILLJJLI:I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CI3;->LLILZIL:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0CI3;->LLILZLL:[F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CI3;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/0CI3;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v13, v1

    const/4 v14, 0x0

    const/16 v15, 0x1f

    move-object/from16 v9, p1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    move-wide/from16 v3, p3

    move-object/from16 v1, p2

    invoke-super {v0, v9, v1, v3, v4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, LX/0CI3;->LLILLL:I

    int-to-float v3, v1

    iget-object v1, v0, LX/0CI3;->LL:Landroid/graphics/Paint;

    move-object v9, v9

    move v10, v10

    move v11, v10

    move v12, v3

    move v13, v10

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v1, v0, LX/0CI3;->LLILLL:I

    int-to-float v4, v1

    div-float/2addr v4, v7

    iget v1, v0, LX/0CI3;->LLILZ:I

    int-to-float v3, v1

    div-float/2addr v3, v7

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v10, 0x0

    iget v1, v0, LX/0CI3;->LLILLL:I

    int-to-float v12, v1

    iget-object v14, v0, LX/0CI3;->LL:Landroid/graphics/Paint;

    move v11, v10

    move v13, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget v3, v0, LX/0CI3;->LLILZ:I

    iget v1, v0, LX/0CI3;->LLILLL:I

    sub-int/2addr v3, v1

    int-to-float v5, v3

    div-float/2addr v5, v7

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v1, v0, LX/0CI3;->LLILLL:I

    int-to-float v4, v1

    div-float/2addr v4, v7

    iget v1, v0, LX/0CI3;->LLILZ:I

    int-to-float v3, v1

    div-float/2addr v3, v7

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v10, v11, v5

    iget v1, v0, LX/0CI3;->LLILLL:I

    int-to-float v12, v1

    add-float/2addr v12, v5

    iget-object v14, v0, LX/0CI3;->LL:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v1, v0, LX/0CI3;->LLILLL:I

    int-to-float v4, v1

    div-float/2addr v4, v7

    iget v1, v0, LX/0CI3;->LLILZ:I

    int-to-float v3, v1

    div-float/2addr v3, v7

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v10, v11, v5

    iget v1, v0, LX/0CI3;->LLILLL:I

    int-to-float v12, v1

    add-float/2addr v12, v5

    iget-object v14, v0, LX/0CI3;->LL:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v8
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/0CI3;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget-object v6, p0, LX/0CI3;->LLILZIL:[I

    iget-object v7, p0, LX/0CI3;->LLILZLL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0CI3;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0CI3;->LLILZ:I

    return-void
.end method
