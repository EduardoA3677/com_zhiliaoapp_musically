.class public final LX/0CUG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:[I

.field public final LLILIL:[F

.field public LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:I

.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CUG;->LL:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0CUG;->LLILIL:[F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CUG;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/0CUG;->LLILL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->EdgeTransparentView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->EdgeTransparentView_position_edge:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CUG;->LLILLIZIL:I

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->EdgeTransparentView_width_edge:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CUG;->LLILLJJLI:F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

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
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 23

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v14, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x1f

    move-object/from16 v11, p1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    move-wide/from16 v2, p3

    move-object/from16 v4, p2

    invoke-super {v0, v11, v4, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v10

    iget v2, v0, LX/0CUG;->LLILLIZIL:I

    if-eqz v2, :cond_0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/high16 v19, -0x3fc00000    # -3.0f

    iget v2, v0, LX/0CUG;->LLILLL:I

    int-to-float v4, v2

    iget v3, v0, LX/0CUG;->LLILLJJLI:F

    iget-object v2, v0, LX/0CUG;->LLILL:Landroid/graphics/Paint;

    move-object/from16 v17, v11

    move/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v3, v0, LX/0CUG;->LLILLIZIL:I

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v3, v0, LX/0CUG;->LLILLL:I

    int-to-float v6, v3

    int-to-float v5, v2

    div-float/2addr v6, v5

    iget v3, v0, LX/0CUG;->LLILZ:I

    int-to-float v4, v3

    div-float/2addr v4, v5

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v11, v3, v6, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v12, 0x0

    const/high16 v13, -0x3fc00000    # -3.0f

    iget v3, v0, LX/0CUG;->LLILLL:I

    int-to-float v14, v3

    iget v15, v0, LX/0CUG;->LLILLJJLI:F

    iget-object v3, v0, LX/0CUG;->LLILL:Landroid/graphics/Paint;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget v8, v0, LX/0CUG;->LLILZ:I

    iget v3, v0, LX/0CUG;->LLILLL:I

    sub-int/2addr v8, v3

    div-int/2addr v8, v2

    iget v3, v0, LX/0CUG;->LLILLIZIL:I

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v3, v0, LX/0CUG;->LLILLL:I

    int-to-float v9, v3

    int-to-float v6, v2

    div-float/2addr v9, v6

    iget v3, v0, LX/0CUG;->LLILZ:I

    int-to-float v4, v3

    div-float/2addr v4, v6

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v11, v3, v9, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v4, v8

    invoke-virtual {v11, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v12, v4

    const/high16 v13, -0x3fc00000    # -3.0f

    iget v3, v0, LX/0CUG;->LLILLL:I

    int-to-float v14, v3

    add-float/2addr v14, v4

    iget v15, v0, LX/0CUG;->LLILLJJLI:F

    iget-object v3, v0, LX/0CUG;->LLILL:Landroid/graphics/Paint;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    iget v3, v0, LX/0CUG;->LLILLIZIL:I

    if-eqz v3, :cond_6

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v3, v0, LX/0CUG;->LLILLL:I

    int-to-float v5, v3

    int-to-float v4, v2

    div-float/2addr v5, v4

    iget v2, v0, LX/0CUG;->LLILZ:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v11, v2, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v3, v8

    invoke-virtual {v11, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v12, v3

    const/high16 v13, -0x3fc00000    # -3.0f

    iget v2, v0, LX/0CUG;->LLILLL:I

    int-to-float v14, v2

    add-float/2addr v14, v3

    iget v15, v0, LX/0CUG;->LLILLJJLI:F

    iget-object v0, v0, LX/0CUG;->LLILL:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v10
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/0CUG;->LLILL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v5, p0, LX/0CUG;->LLILLJJLI:F

    iget-object v6, p0, LX/0CUG;->LL:[I

    iget-object v7, p0, LX/0CUG;->LLILIL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0CUG;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0CUG;->LLILZ:I

    return-void
.end method

.method public final setPaintAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/0CUG;->LLILL:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    iget v0, p0, LX/0CUG;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0CUG;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
