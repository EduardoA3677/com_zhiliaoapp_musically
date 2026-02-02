.class public LX/0Cgq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Landroid/text/TextPaint;

.field public LLILZ:Landroid/graphics/Paint;

.field public LLILZIL:Landroid/graphics/drawable/Drawable;

.field public LLILZLL:F

.field public LLIZ:Landroid/graphics/Rect;

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Cgq;->LLIZLLLIL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/0Cgq;->LLILZLL:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Cgq;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0Cgq;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/0Cgq;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/0Cgq;->LLILLIZIL:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    iget v0, p0, LX/0Cgq;->LLILZLL:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v3, [I

    const/4 v4, 0x0

    const v0, 0x7f060d64

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080590

    invoke-static {v2, v0, v1}, LX/0YOx;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/0Cgq;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040c56

    invoke-static {v2, v0, v1}, LX/0Z0d;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0Cgq;->LLILZIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getCheckRect()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, LX/0Cgq;->LLIZ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget v3, p0, LX/0Cgq;->LLILZLL:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float v2, v3, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    float-to-int v4, v2

    new-instance v3, Landroid/graphics/Rect;

    iget v2, p0, LX/0Cgq;->LLILZLL:F

    mul-float v1, v2, v5

    int-to-float v0, v4

    sub-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v2, v5

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, LX/0Cgq;->LLIZ:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LX/0Cgq;->LLIZ:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0Cgq;->LLILLJJLI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Cgq;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0Cgq;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v3, [I

    const v0, 0x7f060d63

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f08058f

    invoke-static {v2, v0, v1}, LX/0YOx;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/0Cgq;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v3, LX/0Cgq;->LLILZ:Landroid/graphics/Paint;

    const/high16 v13, 0x41980000    # 19.0f

    const/4 v2, 0x1

    const/4 v12, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v6, 0x42400000    # 48.0f

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0Cgq;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v8, v3, LX/0Cgq;->LLILZ:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    iget v7, v3, LX/0Cgq;->LLILZLL:F

    mul-float v15, v7, v6

    div-float/2addr v15, v11

    mul-float/2addr v7, v13

    const/4 v9, 0x4

    new-array v5, v9, [I

    const-string v10, "#00000000"

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v5, v0

    const-string v1, "#0D000000"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v12

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v5, v0

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move/from16 v17, v7

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget v5, v3, LX/0Cgq;->LLILZLL:F

    mul-float v1, v5, v6

    div-float/2addr v1, v11

    mul-float/2addr v5, v13

    iget-object v0, v3, LX/0Cgq;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, v3, LX/0Cgq;->LLILZLL:F

    mul-float v1, v5, v6

    div-float/2addr v1, v11

    const/high16 v0, 0x41380000    # 11.5f

    mul-float/2addr v5, v0

    iget-object v0, v3, LX/0Cgq;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v3, LX/0Cgq;->LL:Z

    const/high16 v5, 0x41300000    # 11.0f

    if-eqz v0, :cond_4

    iget v1, v3, LX/0Cgq;->LLILL:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0Cgq;->LIZ()V

    iget v1, v3, LX/0Cgq;->LLILZLL:F

    mul-float/2addr v6, v1

    div-float/2addr v6, v11

    mul-float/2addr v1, v5

    iget-object v0, v3, LX/0Cgq;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v3, LX/0Cgq;->LLILLL:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v3, LX/0Cgq;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v3, LX/0Cgq;->LLILLL:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0Cgq;->LLILLL:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v3, LX/0Cgq;->LLILLL:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, v3, LX/0Cgq;->LLILZLL:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    iget v0, v3, LX/0Cgq;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/0Cgq;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    div-int/2addr v2, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/0Cgq;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/0Cgq;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v0, v12

    int-to-float v2, v2

    int-to-float v1, v0

    iget-object v0, v3, LX/0Cgq;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-boolean v0, v3, LX/0Cgq;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, LX/0Cgq;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Cgq;->LIZ()V

    iget v1, v3, LX/0Cgq;->LLILZLL:F

    mul-float/2addr v6, v1

    div-float/2addr v6, v11

    mul-float/2addr v1, v5

    iget-object v0, v3, LX/0Cgq;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v3, LX/0Cgq;->LLILZIL:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3}, LX/0Cgq;->getCheckRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/0Cgq;->LLILZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3e579436
        0x3f06bca2
        0x3f2f286c
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    iget v0, p0, LX/0Cgq;->LLILZLL:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0Cgq;->LL:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0Cgq;->LLILIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCheckedNum(I)V
    .locals 2

    iget-boolean v0, p0, LX/0Cgq;->LL:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "checked num can\'t be negative."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, LX/0Cgq;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CheckView is not countable, call setChecked() instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCountable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Cgq;->LL:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0Cgq;->LLIZLLLIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0Cgq;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
