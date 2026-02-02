.class public final LX/0CJL;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:Landroid/graphics/Path;

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/Paint;

.field public LJFF:I

.field public LJI:I

.field public final LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, LX/0CJL;->LIZ:F

    const/high16 v0, 0x42380000    # 46.0f

    iput v0, p0, LX/0CJL;->LIZIZ:F

    const-string v0, "M0.8948 6.1357C0.578 5.1978 0.8503 4.3709 1.7863 3.9993L9.2295 1.3473C9.96 1.0574 10.8645 1.1648 11.1519 1.8913C11.4394 2.6178 11.0802 3.4419 10.3497 3.7319L5.9929 5.1586C19.2015 12.6983 18.5167 34.8694 8.5789 42.8815C16.3944 32.2676 14.9822 12.7831 4.4419 7.6331C4.5026 7.7966 4.5758 7.9833 4.6619 8.201L5.6796 12.1142C5.967 12.8407 5.6078 13.6648 4.8774 13.9548C4.1469 14.2448 3.445 13.9299 3.1576 13.2034L0.9281 6.2261L0.8948 6.1357Z"

    invoke-static {v0}, LX/0CgW;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0CJL;->LIZJ:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, LX/0CJL;->LIZLLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object v1, p0, LX/0CJL;->LJ:Landroid/graphics/Paint;

    const-string v0, "#47EDF3"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0CJL;->LJFF:I

    const-string v0, "#00C8FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0CJL;->LJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/0CJL;->LJII:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CJL;->LJIIIZ:F

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v2, 0x41122196

    const v1, 0x40922196

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 9

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CJL;->LIZ:F

    div-float/2addr v1, v0

    iput v1, p0, LX/0CJL;->LJIIIZ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0CJL;->LIZIZ:F

    div-float/2addr v5, v0

    iget v4, p0, LX/0CJL;->LJIIIZ:F

    const v0, 0x3fbe17c2    # 1.4851f

    mul-float v2, v4, v0

    const v0, 0x3fe08312    # 1.754f

    mul-float v3, v5, v0

    const v0, 0x415f31f9

    mul-float/2addr v4, v0

    const v0, 0x42336b02

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/0CJL;->LIZLLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v6, p0, LX/0CJL;->LJFF:I

    iget v7, p0, LX/0CJL;->LJI:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/View;

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    if-lez v0, :cond_1

    cmpg-float v0, v1, v4

    if-lez v0, :cond_1

    iget v0, p0, LX/0CJL;->LIZ:F

    div-float v3, v5, v0

    iget v0, p0, LX/0CJL;->LIZIZ:F

    div-float v2, v1, v0

    invoke-virtual {p0, v5, v1}, LX/0CJL;->LIZ(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/0CJL;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v1, p0, LX/0CJL;->LJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0CJL;->LJII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, LX/0CJL;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CJL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CJL;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CJL;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/0CJL;->LIZIZ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/0CJL;->LIZ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/0CJL;->LIZ(FF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CJL;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CJL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CJL;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/0CJL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
