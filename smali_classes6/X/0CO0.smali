.class public final LX/0CO0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public final LL:F

.field public LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:Landroid/content/Context;

.field public final LLILZLL:F

.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Landroid/graphics/Paint;

.field public final LLJI:Landroid/graphics/RectF;

.field public final LLJIJIL:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILjava/lang/String;IIII)V
    .locals 8

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, LX/0CO0;->LL:F

    const/high16 v7, 0x41800000    # 16.0f

    iput v7, p0, LX/0CO0;->LLILL:F

    const/4 v0, -0x1

    iput v0, p0, LX/0CO0;->LLILLJJLI:I

    iput v0, p0, LX/0CO0;->LLILZ:I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CO0;->LLIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CO0;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CO0;->LLJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CO0;->LLJI:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0CO0;->LLILZIL:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :goto_1
    iput v3, p0, LX/0CO0;->LLILZLL:F

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p4, "Sponsored"

    :cond_1
    iput-object p4, p0, LX/0CO0;->LLILLL:Ljava/lang/String;

    iput p3, p0, LX/0CO0;->LLILLJJLI:I

    iput p5, p0, LX/0CO0;->LLILZ:I

    if-lez p6, :cond_7

    int-to-float v0, p6

    mul-float/2addr v0, v3

    :goto_2
    iput v0, p0, LX/0CO0;->LLILL:F

    if-lez p7, :cond_6

    int-to-float v7, p7

    mul-float/2addr v7, v3

    :goto_3
    move/from16 v0, p8

    if-ne v0, v6, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f04089f

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/0CO0;->LLJIJIL:Landroid/graphics/Bitmap;

    :cond_3
    mul-float/2addr v2, v3

    iput v2, p0, LX/0CO0;->LL:F

    iput-boolean p2, p0, LX/0CO0;->LLILLIZIL:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p4, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, 0x4

    int-to-float v4, v0

    mul-float/2addr v4, v3

    iget-object v0, p0, LX/0CO0;->LLJIJIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-double v4, v0

    :goto_4
    float-to-double v2, v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, p0, LX/0CO0;->LLILIL:I

    return-void

    :cond_4
    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    :goto_5
    float-to-double v4, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    const/high16 v0, 0x41380000    # 11.5f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    goto :goto_5

    :cond_6
    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v3

    goto :goto_3

    :cond_7
    mul-float v0, v3, v7

    goto :goto_2

    :cond_8
    const/high16 v3, 0x40400000    # 3.0f

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    iget v1, p0, LX/0CO0;->LLILLJJLI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0CO0;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, LX/0CO0;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0CO0;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, LX/0CO0;->LL:F

    iget-object v0, p0, LX/0CO0;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0CO0;->LLIZLLLIL:Landroid/graphics/Paint;

    iget-object v1, p0, LX/0CO0;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V
    .locals 5

    iget v1, p0, LX/0CO0;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0CO0;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, LX/0CO0;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float v1, v3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget v2, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v2, v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    int-to-float v0, v2

    sub-float/2addr v3, v0

    iget-object v1, p0, LX/0CO0;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0CO0;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0CO0;->LLIZ:Landroid/graphics/Paint;

    iget-object v1, p0, LX/0CO0;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    iget-object v7, p0, LX/0CO0;->LLJI:Landroid/graphics/RectF;

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v8, p0, LX/0CO0;->LLILZLL:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v8, v0

    add-float v5, v8, p5

    move/from16 v0, p7

    int-to-float v4, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v3

    int-to-float v1, v0

    iget v2, p0, LX/0CO0;->LLILL:F

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v6, v0

    div-float/2addr v1, v6

    add-float/2addr v4, v1

    int-to-float v0, v3

    add-float/2addr v4, v0

    iget v0, p0, LX/0CO0;->LLILIL:I

    int-to-float v1, v0

    add-float/2addr v1, p5

    add-float/2addr v1, v8

    add-float/2addr v2, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, LX/0CO0;->LLJIJIL:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget v0, p0, LX/0CO0;->LLILLJJLI:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0CO0;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p5, v0}, LX/0CO0;->LIZIZ(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0CO0;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, LX/0CO0;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    int-to-float v1, v1

    iget v0, p0, LX/0CO0;->LLILZLL:F

    mul-float/2addr v1, v0

    add-float/2addr p5, v1

    iget-object v0, p0, LX/0CO0;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p5, v0}, LX/0CO0;->LIZIZ(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0CO0;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, LX/0CO0;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v9, p0, LX/0CO0;->LLJI:Landroid/graphics/RectF;

    int-to-float v5, v1

    iget v8, p0, LX/0CO0;->LLILZLL:F

    mul-float v4, v5, v8

    mul-float v3, v6, v8

    iget v7, v9, Landroid/graphics/RectF;->bottom:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    sub-float v1, v7, v2

    mul-float v0, v3, v6

    sub-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    sub-float/2addr v7, v1

    iget-boolean v1, p0, LX/0CO0;->LLILLIZIL:Z

    iget v0, v9, Landroid/graphics/RectF;->left:F

    if-eqz v1, :cond_3

    add-float/2addr v0, v3

    :goto_0
    const/high16 v4, 0x41380000    # 11.5f

    mul-float/2addr v8, v4

    add-float/2addr v8, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v2, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, LX/0CO0;->LLJIJIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0CO0;->LLJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, LX/0CO0;->LLILZLL:F

    mul-float/2addr v5, v0

    add-float/2addr p5, v5

    mul-float/2addr v4, v0

    add-float/2addr p5, v4

    mul-float/2addr v6, v0

    add-float/2addr p5, v6

    iget-object v0, p0, LX/0CO0;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p5, v0}, LX/0CO0;->LIZIZ(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    return-void

    :cond_3
    add-float/2addr v0, v4

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    iget v0, p0, LX/0CO0;->LLILIL:I

    int-to-float v2, v0

    const/4 v0, 0x4

    int-to-float v1, v0

    iget v0, p0, LX/0CO0;->LLILZLL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method
