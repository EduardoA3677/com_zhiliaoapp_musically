.class public abstract LX/139S;
.super LX/139d;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:F

.field public LLJIJIL:LX/13AR;

.field public LLJILJIL:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(II[I)V
    .locals 3

    invoke-direct {p0}, LX/139d;-><init>()V

    iput p1, p0, LX/139S;->LLILZ:I

    iput p2, p0, LX/139S;->LLILLL:I

    const/4 v0, 0x0

    aget v2, p3, v0

    iput v2, p0, LX/139S;->LLILZIL:I

    const/4 v0, 0x1

    aget v1, p3, v0

    iput v1, p0, LX/139S;->LLILZLL:I

    const/4 v0, 0x2

    aget v0, p3, v0

    add-int/2addr v2, v0

    iput v2, p0, LX/139S;->LLIZ:I

    const/4 v0, 0x3

    aget v0, p3, v0

    add-int/2addr v1, v0

    iput v1, p0, LX/139S;->LLIZLLLIL:I

    return-void
.end method

.method public static LJIIIIZZ(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139S;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139S;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/139S;->LJ()V

    invoke-virtual {v0, p1}, LX/139S;->LJIIIZ(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v1, p0, LX/139S;->LLILLL:I

    iget v0, p0, LX/139S;->LLIZLLLIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v4, v5, v2

    iget v3, p0, LX/139S;->LLILLL:I

    iget v0, p0, LX/139S;->LLIZLLLIL:I

    add-int/2addr v3, v0

    iget v0, p0, LX/139d;->LL:I

    const v1, 0x3dcccccd    # 0.1f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sub-int/2addr v4, v3

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v2, v0

    :pswitch_1
    return v2

    :pswitch_2
    neg-int v2, v3

    return v2

    :pswitch_3
    sub-int/2addr v5, v3

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v2, v5, v0

    return v2

    :pswitch_4
    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :pswitch_5
    sub-int v2, v5, v3

    return v2

    :pswitch_6
    neg-int v2, v3

    iget v1, p0, LX/139d;->LLILIL:F

    goto :goto_0

    :pswitch_7
    neg-int v2, v3

    iget v1, p0, LX/139d;->LLILIL:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    sub-int/2addr v2, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public abstract LIZJ()Landroid/graphics/drawable/Drawable;
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF()V
.end method

.method public abstract LJI()V
.end method

.method public abstract LJII()V
.end method

.method public LJIIIZ(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    iput-object p1, p0, LX/139S;->LLJILJIL:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v0, "I"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/139S;->LIZJ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/139S;->LIZJ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v1, p0, LX/139d;->LL:I

    const/4 v0, 0x4

    move/from16 v3, p8

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, LX/139d;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget v4, p0, LX/139d;->LLILL:I

    :goto_0
    add-int v4, v4, p7

    :goto_1
    iget v0, p0, LX/139S;->LLJ:I

    if-eqz v0, :cond_2

    new-instance v6, Landroid/graphics/Rect;

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v1, p6

    iget v0, p0, LX/139S;->LLJI:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v3

    iget v0, p0, LX/139S;->LLJI:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v6, v7, v8, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/139S;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, LX/139S;->LLILZIL:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    iget v0, p0, LX/139S;->LLILZLL:I

    add-int/2addr v4, v0

    int-to-float v1, v4

    iget v0, p0, LX/139S;->LLJI:F

    add-float/2addr v1, v0

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/139S;->LLJIJIL:LX/13AR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/139S;->LLJIJIL:LX/13AR;

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/139S;->LLJIJIL:LX/13AR;

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    add-int v1, v3, p6

    iget v0, p0, LX/139S;->LLILLL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/139S;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v4}, LX/139S;->LIZIZ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    goto/16 :goto_0

    :cond_6
    add-int v1, v3, p6

    iget v0, p0, LX/139S;->LLILLL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/139S;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    goto/16 :goto_1

    :cond_7
    iget v0, p0, LX/139S;->LLILLL:I

    sub-int v4, v3, v0

    iget v0, p0, LX/139S;->LLIZLLLIL:I

    sub-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    move v4, p6

    goto/16 :goto_1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v0, "I"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    if-eqz p5, :cond_6

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_1
    iget-boolean v0, p0, LX/139d;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/139S;->LLILLL:I

    iget v0, p0, LX/139S;->LLIZLLLIL:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v4, v0

    iget-object v3, p0, LX/139d;->LLILLIZIL:LX/139b;

    if-eqz v3, :cond_2

    iget v2, p0, LX/139d;->LL:I

    iget v1, p0, LX/139d;->LLILIL:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/139b;->LIZ(FFFI)F

    move-result v4

    :cond_2
    float-to-int v0, v4

    iput v0, p0, LX/139d;->LLILL:I

    :goto_0
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v2, p0, LX/139d;->LLILL:I

    if-le v0, v2, :cond_3

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_3
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, LX/139S;->LLILLL:I

    add-int/2addr v2, v0

    iget v0, p0, LX/139S;->LLIZLLLIL:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_4
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le v1, v0, :cond_5

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_5
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ge v1, v0, :cond_6

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_6
    iget v1, p0, LX/139S;->LLILZ:I

    iget v0, p0, LX/139S;->LLIZ:I

    add-int/2addr v1, v0

    return v1

    :cond_7
    invoke-virtual {p0, p5}, LX/139S;->LIZIZ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iput v0, p0, LX/139d;->LLILL:I

    goto :goto_0
.end method
