.class public final LX/0oTV;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:LX/0D5o;

.field public final LLILL:I

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroid/graphics/drawable/GradientDrawable;

.field public final LLILLL:Landroid/text/TextPaint;

.field public final LLILZ:Landroid/text/TextPaint;

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/graphics/Point;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0oVG;LX/0D5o;I)V
    .locals 6

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0oTV;->LL:LX/0oVG;

    iput-object p2, p0, LX/0oTV;->LLILIL:LX/0D5o;

    iput p3, p0, LX/0oTV;->LLILL:I

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p2, LX/0D5o;->LJ:LX/0oTW;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0oTW;->LIZJ:LX/0oTM;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, LX/0oTM;->LIZLLL:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, v2, LX/0oTM;->LIZ:I

    iget v0, v2, LX/0oTM;->LIZIZ:I

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v2, LX/0oTM;->LIZIZ:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iput-object v4, p0, LX/0oTV;->LLILLJJLI:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p2, LX/0D5o;->LJ:LX/0oTW;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0oTW;->LIZLLL:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iput-object v2, p0, LX/0oTV;->LLILLL:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v1, p2, LX/0D5o;->LJFF:LX/0D6F;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v1, LX/0D6F;->LIZJ:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_2
    iput-object v2, p0, LX/0oTV;->LLILZ:Landroid/text/TextPaint;

    iget-object v0, p2, LX/0D5o;->LJFF:LX/0D6F;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0D6F;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0oTV;->LLILZIL:I

    new-instance v4, Ljava/util/TreeMap;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v2

    new-instance v1, LY/AComparatorS461S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AComparatorS461S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v4, p0, LX/0oTV;->LLILZLL:Ljava/util/TreeMap;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oTV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oTV;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oTV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oTV;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oTV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oTV;->LLJ:LX/05ta;

    invoke-virtual {p0}, LX/0oTV;->LIZJ()I

    invoke-virtual {p0, v3}, LX/0oTV;->getLeadingMargin(Z)I

    return-void

    :cond_4
    move-object v2, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0oTV;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0oTV;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0oTV;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(IILjava/lang/CharSequence;)Landroid/text/Layout;
    .locals 3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3, p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJJJLI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, LX/0oTV;->LIZIZ()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oTV;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LJ:LX/0oTW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oTW;->LIZIZ:LX/0oTR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0oTV;->LJ(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0oTV;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, LX/0oTV;->LJ(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(IILjava/lang/CharSequence;)Landroid/text/Layout;
    .locals 3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, p0, LX/0oTV;->LLILLL:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {p3, v1, v2, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0oTV;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, p4, p2}, LX/0oTV;->LIZLLL(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    iget-object v1, p0, LX/0oTV;->LLILZLL:Ljava/util/TreeMap;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/0oTV;->LLILZLL:Ljava/util/TreeMap;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0oTV;->LLILZLL:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v0, p3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt v0, p4, :cond_3

    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p0}, LX/0oTV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0oTV;->LLILZIL:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    float-to-int v1, p5

    iget v0, p0, LX/0oTV;->LLILL:I

    invoke-virtual {p1, v1, p6, v0, p8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_5
    iget-object v0, p0, LX/0oTV;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LJ:LX/0oTW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0oTW;->LIZIZ:LX/0oTR;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0oTR;->LIZ:F

    invoke-virtual {p0}, LX/0oTV;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_3
    int-to-float v0, p6

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/0oTV;->LIZJ()I

    move-result v0

    int-to-float v1, v0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    iget-object v0, p0, LX/0oTV;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LJFF:LX/0D6F;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0D6F;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0oTV;->LLILZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0oTV;->LLILZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v3, p5

    add-float/2addr v3, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v1, p3

    iget v0, p0, LX/0oTV;->LLILZIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oTV;->getLeadingMargin(Z)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0oTV;->LLILZ:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/0oTV;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p10, v0, :cond_1

    iget-object v0, p0, LX/0oTV;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LJ:LX/0oTW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oTW;->LIZIZ:LX/0oTR;

    iget-object v4, v0, LX/0oTW;->LIZJ:LX/0oTM;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0oTV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget v0, v1, LX/0oTR;->LIZ:F

    neg-float v2, v0

    iget v0, v1, LX/0oTR;->LIZIZ:F

    div-float/2addr v2, v0

    invoke-virtual {p0}, LX/0oTV;->LIZ()I

    move-result v1

    iget v0, v4, LX/0oTM;->LIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {p0}, LX/0oTV;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v4, LX/0oTM;->LIZIZ:I

    sub-int/2addr p7, v0

    int-to-float v1, p7

    iget v0, v4, LX/0oTM;->LIZJ:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0oTV;->LLILLJJLI:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    return v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p3, p4, p2}, LX/0oTV;->LIZLLL(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    iget-object v1, p0, LX/0oTV;->LLILZLL:Ljava/util/TreeMap;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0oTV;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LJ:LX/0oTW;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0oTW;->LIZIZ:LX/0oTR;

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0oTV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v7, v5, LX/0oTR;->LIZIZ:F

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    invoke-virtual {p0}, LX/0oTV;->LIZ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, LX/0oTR;->LIZIZ:F

    :cond_1
    if-eqz p5, :cond_5

    iget-object v0, p0, LX/0oTV;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p4, v0, :cond_6

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, LX/0oTV;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LJ:LX/0oTW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0oTW;->LIZJ:LX/0oTM;

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0oTV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/0oTM;->LIZIZ:I

    int-to-float v2, v0

    iget v0, v1, LX/0oTM;->LIZJ:F

    add-float/2addr v2, v0

    :cond_3
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz v6, :cond_4

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_4
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput-boolean v3, p0, LX/0oTV;->LLILLIZIL:Z

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {p0}, LX/0oTV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oTV;->LIZ()I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    move-object v5, v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0oTV;->LIZ()I

    move-result v0

    return v0
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p2, Landroid/text/style/UpdateAppearance;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/UpdateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oTV;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 1

    instance-of v0, p2, Landroid/text/style/UpdateAppearance;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/UpdateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oTV;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p2, Landroid/text/style/UpdateAppearance;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/UpdateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oTV;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0oTV;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZ(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0oTV;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZ(Landroid/graphics/Paint;)V

    return-void
.end method
