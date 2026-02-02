.class public final LX/0CSy;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy7;
.implements LX/0COq;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLILLIZIL:LX/0CQh;

.field public final LLILLJJLI:LX/0x2V;

.field public LLILLL:Landroid/graphics/Rect;

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/bytedance/tux/drawable/TuxIconDrawable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0CSy;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0CSy;->LLILIL:Ljava/util/List;

    iput-object p4, p0, LX/0CSy;->LLILL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    iput-object v2, p0, LX/0CSy;->LLILLJJLI:LX/0x2V;

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0CSy;->LLILZLL:I

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_0
    iput v1, p0, LX/0CSy;->LLIZ:I

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/0CSy;->LLIZLLLIL:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/0oM3;->LIZ:LX/0oM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oM3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    invoke-static {}, LX/0oM3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    :goto_1
    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_1
    const/16 v0, 0x33

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/0x2V;->LIZ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;FILandroid/graphics/Paint;Z)V
    .locals 6

    iget-object v0, p0, LX/0CSy;->LLIZLLLIL:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object v0, p0, LX/0CSy;->LLIZLLLIL:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    iget v0, p0, LX/0CSy;->LLILZIL:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    iget v0, p0, LX/0CSy;->LLILZLL:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    int-to-float v5, p3

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p5, :cond_0

    iget v0, p0, LX/0CSy;->LLILZ:I

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget-object v0, p0, LX/0CSy;->LLILL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/0CSy;->LLILL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-float v1, p2

    neg-float v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    iget v5, p0, LX/0CSy;->LLILZLL:I

    iget v0, p0, LX/0CSy;->LLIZ:I

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0CSy;->LLILL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0CSy;->LLILLL:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0CSy;->LLILZ:I

    iget-object v0, p0, LX/0CSy;->LLILLL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    :cond_0
    iput v4, p0, LX/0CSy;->LLILZIL:I

    if-nez p1, :cond_1

    iget v0, p0, LX/0CSy;->LLILZ:I

    :goto_1
    add-int/2addr v0, v5

    return v0

    :cond_1
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v3, v2

    sub-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    if-ge v1, v2, :cond_2

    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_2
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v1, v0, :cond_3

    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_3
    if-le v4, v3, :cond_4

    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_4
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v4, v0, :cond_5

    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_5
    iget v0, p0, LX/0CSy;->LLILZ:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0CQh;)V
    .locals 0

    iput-object p1, p0, LX/0CSy;->LLILLIZIL:LX/0CQh;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move v5, p5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v1

    move-object v3, p0

    iget-object v0, v3, LX/0CSy;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v8

    xor-int/2addr v8, v1

    move-object/from16 v7, p9

    move/from16 v6, p7

    move-object v4, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {v3 .. v8}, LX/0CSy;->LIZ(Landroid/graphics/Canvas;FILandroid/graphics/Paint;Z)V

    iget-object v0, v3, LX/0CSy;->LLIZLLLIL:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v3, v0}, LX/0CSy;->LJ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    int-to-float v1, v6

    iget-object v0, v3, LX/0CSy;->LLILLJJLI:LX/0x2V;

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v1, v6

    iget-object v0, v3, LX/0CSy;->LLILLJJLI:LX/0x2V;

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v3, LX/0CSy;->LLILLJJLI:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual/range {v3 .. v8}, LX/0CSy;->LIZ(Landroid/graphics/Canvas;FILandroid/graphics/Paint;Z)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0CSy;->LLILLJJLI:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0, p5}, LX/0CSy;->LJ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0CSy;->LLILLIZIL:LX/0CQh;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0CSy;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, p1, p0, v1, v0}, LX/0CQh;->LIZIZ(Landroid/view/View;LX/0Cy7;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
