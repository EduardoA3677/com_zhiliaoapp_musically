.class public final LX/0CI4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public final LLILLL:[I

.field public final LLILZ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0CI4;->LL:Landroid/graphics/Paint;

    const/16 v0, 0x10

    iput v0, p0, LX/0CI4;->LLILIL:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CI4;->LLILL:F

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CI4;->LLILLL:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0CI4;->LLILZ:[F

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


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 22

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v13, v0, LX/0CI4;->LLILLIZIL:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x1f

    move-object/from16 v10, p1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    move-wide/from16 v2, p3

    move-object/from16 v4, p2

    invoke-super {v0, v10, v4, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    iget v2, v0, LX/0CI4;->LLILIL:I

    if-eqz v2, :cond_0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v4, v0, LX/0CI4;->LLILLIZIL:F

    iget v3, v0, LX/0CI4;->LLILL:F

    iget-object v2, v0, LX/0CI4;->LL:Landroid/graphics/Paint;

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget v2, v0, LX/0CI4;->LLILIL:I

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v4, v0, LX/0CI4;->LLILLIZIL:F

    int-to-float v2, v7

    div-float/2addr v4, v2

    iget v3, v0, LX/0CI4;->LLILLJJLI:F

    div-float/2addr v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v10, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v11, 0x0

    iget v13, v0, LX/0CI4;->LLILLIZIL:F

    iget v14, v0, LX/0CI4;->LLILL:F

    iget-object v15, v0, LX/0CI4;->LL:Landroid/graphics/Paint;

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget v6, v0, LX/0CI4;->LLILLJJLI:F

    iget v2, v0, LX/0CI4;->LLILLIZIL:F

    sub-float/2addr v6, v2

    int-to-float v8, v7

    div-float/2addr v6, v8

    iget v2, v0, LX/0CI4;->LLILIL:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v4, v0, LX/0CI4;->LLILLIZIL:F

    div-float/2addr v4, v8

    iget v3, v0, LX/0CI4;->LLILLJJLI:F

    div-float/2addr v3, v8

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v10, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v10, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v11, v7

    sub-float/2addr v11, v6

    iget v13, v0, LX/0CI4;->LLILLIZIL:F

    add-float/2addr v13, v6

    iget v14, v0, LX/0CI4;->LLILL:F

    iget-object v15, v0, LX/0CI4;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    iget v2, v0, LX/0CI4;->LLILIL:I

    if-eqz v2, :cond_6

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v4, v0, LX/0CI4;->LLILLIZIL:F

    div-float/2addr v4, v8

    iget v3, v0, LX/0CI4;->LLILLJJLI:F

    div-float/2addr v3, v8

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v10, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v10, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v11, v7

    sub-float/2addr v11, v6

    const/4 v12, 0x0

    iget v13, v0, LX/0CI4;->LLILLIZIL:F

    add-float/2addr v13, v6

    iget v14, v0, LX/0CI4;->LLILL:F

    iget-object v15, v0, LX/0CI4;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v9
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/0CI4;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v5, p0, LX/0CI4;->LLILL:F

    iget-object v6, p0, LX/0CI4;->LLILLL:[I

    iget-object v7, p0, LX/0CI4;->LLILZ:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CI4;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CI4;->LLILLJJLI:F

    return-void
.end method

.method public final setFadingWidth(F)V
    .locals 9

    iput p1, p0, LX/0CI4;->LLILL:F

    iget-object v0, p0, LX/0CI4;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v5, p0, LX/0CI4;->LLILL:F

    iget-object v6, p0, LX/0CI4;->LLILLL:[I

    iget-object v7, p0, LX/0CI4;->LLILZ:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
