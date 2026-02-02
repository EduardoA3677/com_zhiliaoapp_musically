.class public final LX/0CT1;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public LLILL:I

.field public final LLILLIZIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public final LLILLL:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p2, p0, LX/0CT1;->LL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0CT1;->LLILIL:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CT1;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41500000    # 13.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01033f

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    iput-object v3, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p0, LX/0CT1;->LLILLIZIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/0CT1;->LLILLL:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Paint;)I
    .locals 4

    iget-object v0, p0, LX/0CT1;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v3, p0, LX/0CT1;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/0CT1;->LLILLJJLI:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CT1;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/0CT1;->LLILL:I

    iget-object v0, p0, LX/0CT1;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, p0, LX/0CT1;->LLILLIZIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    add-int/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget v0, p0, LX/0CT1;->LLILL:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p9}, LX/0CT1;->LIZ(Landroid/graphics/Paint;)I

    :cond_0
    iget v3, p0, LX/0CT1;->LLILL:I

    iget-boolean v0, p0, LX/0CT1;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CT1;->LLILLIZIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p5, v0

    :cond_1
    iget-object v1, p0, LX/0CT1;->LL:Ljava/lang/String;

    int-to-float v0, p7

    invoke-virtual {p1, v1, p5, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/0CT1;->LLILLL:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    add-int/2addr p8, p6

    iget-object v0, p0, LX/0CT1;->LLILLIZIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    sub-int/2addr p8, v0

    div-int/lit8 v1, p8, 0x2

    iget-boolean v0, p0, LX/0CT1;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0CT1;->LLILLIZIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p5, v0

    :goto_0
    int-to-float v0, v1

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0CT1;->LLILLIZIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    int-to-float v0, v3

    add-float/2addr p5, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CT1;->LIZ(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method
