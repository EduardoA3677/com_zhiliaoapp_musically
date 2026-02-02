.class public final LX/12tO;
.super LX/12tP;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(LX/12tQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12tP;-><init>(LX/12tQ;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v12, p9

    instance-of v0, v3, Landroid/text/Spanned;

    const/4 v4, 0x0

    move/from16 v10, p5

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    check-cast v3, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/CharacterStyle;

    move/from16 v1, p4

    move/from16 v2, p3

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    array-length v0, v3

    if-eqz v0, :cond_0

    array-length v2, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    aget-object v0, v3, v1

    if-ne v0, v5, :cond_4

    :cond_0
    instance-of v0, v12, Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    move-object v4, v12

    check-cast v4, Landroid/text/TextPaint;

    :goto_0
    if-eqz v4, :cond_2

    :cond_1
    iget v0, v4, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_2

    iget-short v0, v5, LX/12tP;->LLILL:S

    int-to-float v0, v0

    add-float v16, v10, v0

    move/from16 v0, p6

    int-to-float v15, v0

    move/from16 v0, p8

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    iget v0, v4, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v13, v6

    move v14, v10

    move-object/from16 v18, v4

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/12tP;->LLILIL:LX/12tQ;

    move/from16 v0, p7

    int-to-float v11, v0

    if-eqz v4, :cond_3

    move-object v12, v4

    :cond_3
    iget-object v0, v2, LX/12tQ;->LIZIZ:LX/12tS;

    iget-object v0, v0, LX/12tS;->LIZLLL:Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v2, LX/12tQ;->LIZ:I

    mul-int/lit8 v8, v0, 0x2

    iget-object v0, v2, LX/12tQ;->LIZIZ:LX/12tS;

    iget-object v7, v0, LX/12tS;->LIZIZ:[C

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_4
    iget-object v4, v5, LX/12tO;->LLILLJJLI:Landroid/text/TextPaint;

    if-nez v4, :cond_5

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, v5, LX/12tO;->LLILLJJLI:Landroid/text/TextPaint;

    :cond_5
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, v12, Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    move-object v4, v12

    check-cast v4, Landroid/text/TextPaint;

    goto :goto_0
.end method
