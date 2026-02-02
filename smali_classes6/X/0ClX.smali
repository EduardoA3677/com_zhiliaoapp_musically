.class public final LX/0ClX;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:Landroid/graphics/Paint;

.field public LLJILJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 5

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/0ClX;->LL:Landroid/content/Context;

    const-string v0, "#FACE15"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0ClX;->LLILZ:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, p0, LX/0ClX;->LLIZLLLIL:F

    int-to-float v0, p7

    mul-float/2addr v0, v4

    iput v0, p0, LX/0ClX;->LLJ:F

    int-to-float v0, p8

    mul-float/2addr v0, v4

    iput v0, p0, LX/0ClX;->LLILZLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iput v0, p0, LX/0ClX;->LLIZ:F

    iput-object p2, p0, LX/0ClX;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ClX;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0ClX;->LLILLIZIL:I

    iput-object p5, p0, LX/0ClX;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ClX;->LLILLL:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/0ClX;->LLILZIL:F

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ClX;->LIZIZ()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, 0x4

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0}, LX/0ClX;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/0ClX;->LLJILJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/0ClX;->LL:Landroid/content/Context;

    iget v0, p0, LX/0ClX;->LLILLIZIL:I

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ClX;->LLJILJIL:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v1
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0ClX;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    :try_start_0
    iget-object v0, p0, LX/0ClX;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0ClX;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0ClX;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0ClX;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0ClX;->LLJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, LX/0ClX;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ClX;->LLJI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0ClX;->LLJI:Landroid/graphics/Paint;

    :try_start_0
    iget-object v0, p0, LX/0ClX;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0ClX;->LLJI:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, LX/0ClX;->LLJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0ClX;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0ClX;->LIZIZ()V

    iget-object v1, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ClX;->LLJI:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v6, p7

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v0

    sub-float v4, v6, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, p0, LX/0ClX;->LLILZLL:F

    sub-float/2addr v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v3, Landroid/graphics/RectF;

    sub-float/2addr v5, v4

    int-to-float v1, v2

    iget v0, p0, LX/0ClX;->LLIZLLLIL:F

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget v0, p0, LX/0ClX;->LLILZIL:F

    add-float/2addr v0, p5

    add-float/2addr v6, v4

    sub-float/2addr v6, v1

    invoke-direct {v3, p5, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LX/0ClX;->LLIZ:F

    iget-object v0, p0, LX/0ClX;->LLJI:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    int-to-float v5, p7

    iget-object v0, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0ClX;->LLILIL:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    int-to-float v3, v0

    iget v0, p0, LX/0ClX;->LLIZLLLIL:F

    mul-float/2addr v3, v0

    add-float/2addr v3, p5

    invoke-virtual {p0}, LX/0ClX;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v1, v2

    iget v0, p0, LX/0ClX;->LLIZLLLIL:F

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget-object v0, p0, LX/0ClX;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, LX/0ClX;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    :try_start_1
    iget-object v0, p0, LX/0ClX;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, p0, LX/0ClX;->LLILZ:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ClX;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v5, p0, LX/0ClX;->LLILZ:I

    :goto_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0ClX;->LL:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr p5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    sub-int/2addr p7, v0

    int-to-float v2, p7

    iget-object v1, p0, LX/0ClX;->LL:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/0ClX;->LLJILJILJ:F

    add-float/2addr v2, v0

    invoke-virtual {p1, v4, p5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget v0, p0, LX/0ClX;->LLILZIL:F

    float-to-int v0, v0

    return v0
.end method
