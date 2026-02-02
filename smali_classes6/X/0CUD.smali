.class public LX/0CUD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:[I

.field public final LLJILLL:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, LX/0CUD;->LLILLL:I

    const/4 v2, 0x2

    iput v2, p0, LX/0CUD;->LLILZ:I

    const/4 v0, 0x4

    iput v0, p0, LX/0CUD;->LLILZIL:I

    const/16 v0, 0x8

    iput v0, p0, LX/0CUD;->LLILZLL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CUD;->LLIZ:F

    iput v0, p0, LX/0CUD;->LLIZLLLIL:F

    iput v0, p0, LX/0CUD;->LLJ:F

    iput v0, p0, LX/0CUD;->LLJI:F

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CUD;->LLJILJILJ:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0CUD;->LLJILLL:[F

    invoke-static {}, LX/0CUD;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0CUD;->LLILL:Landroid/graphics/Paint;

    invoke-static {}, LX/0CUD;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0CUD;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-static {}, LX/0CUD;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0CUD;->LL:Landroid/graphics/Paint;

    invoke-static {}, LX/0CUD;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0CUD;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StyleEdgeTransparentView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StyleEdgeTransparentView_style_edge_position:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CUD;->LLILLJJLI:I

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->StyleEdgeTransparentView_style_edge_width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CUD;->LLJI:F

    iput v0, p0, LX/0CUD;->LLJ:F

    iput v0, p0, LX/0CUD;->LLIZLLLIL:F

    iput v0, p0, LX/0CUD;->LLIZ:F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

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

.method public static LIZ()Landroid/graphics/Paint;
    .locals 3

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v2
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/0CUD;->LLILL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v5, p0, LX/0CUD;->LLIZ:F

    iget-object v6, p0, LX/0CUD;->LLJILJILJ:[I

    iget-object v7, p0, LX/0CUD;->LLJILLL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0CUD;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v5, p0, LX/0CUD;->LLIZLLLIL:F

    iget-object v6, p0, LX/0CUD;->LLJILJILJ:[I

    iget-object v7, p0, LX/0CUD;->LLJILLL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0CUD;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v5, p0, LX/0CUD;->LLJ:F

    iget-object v6, p0, LX/0CUD;->LLJILJILJ:[I

    iget-object v7, p0, LX/0CUD;->LLJILLL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0CUD;->LLILIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v5, p0, LX/0CUD;->LLJI:F

    iget-object v6, p0, LX/0CUD;->LLJILJILJ:[I

    iget-object v7, p0, LX/0CUD;->LLJILLL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final LIZJ(FFFF)V
    .locals 0

    iput p1, p0, LX/0CUD;->LLJ:F

    iput p2, p0, LX/0CUD;->LLIZ:F

    iput p3, p0, LX/0CUD;->LLJI:F

    iput p4, p0, LX/0CUD;->LLIZLLLIL:F

    invoke-virtual {p0}, LX/0CUD;->LIZIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v13, v1

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move v11, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    move-wide/from16 v1, p3

    move-object/from16 v4, p2

    invoke-super {v0, v9, v4, v1, v2}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    iget v4, v0, LX/0CUD;->LLIZ:F

    const/4 v11, 0x0

    cmpl-float v1, v4, v10

    if-lez v1, :cond_1

    iget v2, v0, LX/0CUD;->LLILLJJLI:I

    if-eqz v2, :cond_0

    iget v1, v0, LX/0CUD;->LLILLL:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    :cond_0
    const/high16 v16, -0x3fc00000    # -3.0f

    iget v1, v0, LX/0CUD;->LLJIJIL:I

    int-to-float v2, v1

    iget-object v1, v0, LX/0CUD;->LLILL:Landroid/graphics/Paint;

    move-object v14, v9

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, v0, LX/0CUD;->LLIZLLLIL:F

    cmpl-float v1, v1, v15

    if-lez v1, :cond_3

    iget v2, v0, LX/0CUD;->LLILLJJLI:I

    if-eqz v2, :cond_2

    iget v1, v0, LX/0CUD;->LLILZ:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v1, v0, LX/0CUD;->LLJIJIL:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    iget v1, v0, LX/0CUD;->LLJILJIL:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v9, v1, v4, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v12, -0x3fc00000    # -3.0f

    iget v1, v0, LX/0CUD;->LLJIJIL:I

    int-to-float v13, v1

    iget v14, v0, LX/0CUD;->LLIZLLLIL:F

    iget-object v15, v0, LX/0CUD;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v10, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget v2, v0, LX/0CUD;->LLJILJIL:I

    iget v1, v0, LX/0CUD;->LLJIJIL:I

    sub-int/2addr v2, v1

    div-int/lit8 v5, v2, 0x2

    iget v1, v0, LX/0CUD;->LLJI:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_5

    iget v2, v0, LX/0CUD;->LLILLJJLI:I

    if-eqz v2, :cond_4

    iget v1, v0, LX/0CUD;->LLILZIL:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v1, v0, LX/0CUD;->LLJIJIL:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    iget v1, v0, LX/0CUD;->LLJILJIL:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v9, v1, v4, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v1, v5

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v5

    int-to-float v6, v1

    const/high16 v14, -0x3fc00000    # -3.0f

    iget v1, v0, LX/0CUD;->LLJIJIL:I

    add-int/2addr v1, v5

    int-to-float v4, v1

    iget v2, v0, LX/0CUD;->LLJI:F

    iget-object v1, v0, LX/0CUD;->LLILIL:Landroid/graphics/Paint;

    move-object v12, v9

    move v13, v6

    move v15, v4

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    iget v1, v0, LX/0CUD;->LLJ:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_7

    iget v2, v0, LX/0CUD;->LLILLJJLI:I

    if-eqz v2, :cond_6

    iget v1, v0, LX/0CUD;->LLILZLL:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v1, v0, LX/0CUD;->LLJIJIL:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    iget v1, v0, LX/0CUD;->LLJILJIL:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v9, v1, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v1, v5

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v5

    int-to-float v10, v1

    const/high16 v11, -0x3fc00000    # -3.0f

    iget v1, v0, LX/0CUD;->LLJIJIL:I

    add-int/2addr v1, v5

    int-to-float v12, v1

    iget v13, v0, LX/0CUD;->LLJ:F

    iget-object v14, v0, LX/0CUD;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v8
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0CUD;->LIZIZ()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0CUD;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0CUD;->LLJILJIL:I

    return-void
.end method

.method public setDrawSize(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, LX/0CUD;->LIZJ(FFFF)V

    return-void
.end method
