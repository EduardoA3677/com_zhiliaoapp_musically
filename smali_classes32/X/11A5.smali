.class public final LX/11A5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/graphics/RectF;

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Landroid/graphics/Rect;

.field public final LJ:Landroid/graphics/RectF;

.field public final LJFF:Landroid/graphics/RectF;

.field public LJI:Landroid/graphics/Bitmap;

.field public LJII:Landroid/graphics/Paint;

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:F

.field public final LJIJJ:Landroid/text/TextPaint;

.field public final LJIJJLI:Landroid/graphics/Paint;

.field public final LJIL:Landroid/graphics/Paint;

.field public LJJ:Landroid/graphics/Path;

.field public LJJI:LX/11A4;

.field public LJJIFFI:F

.field public LJJII:F

.field public LJJIII:Z

.field public LJJIIJ:F

.field public final LJJIIJZLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZ:Z

.field public LJJIIZI:F

.field public final LJJIJ:Landroid/graphics/Paint$FontMetrics;

.field public LJJIJIIJI:F

.field public LJJIJIIJIL:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/11A5;->LIZLLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11A5;->LJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11A5;->LJFF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, p0, LX/11A5;->LJIIIIZZ:I

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, LX/11A5;->LJIIJJI:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/11A5;->LJIIL:F

    iput v0, p0, LX/11A5;->LJIILIIL:F

    const/16 v0, 0x14

    iput v0, p0, LX/11A5;->LJIILLIIL:I

    const/16 v0, 0xa

    iput v0, p0, LX/11A5;->LJIIZILJ:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/11A5;->LJIJJLI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/11A5;->LJIL:Landroid/graphics/Paint;

    iput-boolean v2, p0, LX/11A5;->LJJIII:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11A5;->LJJIIJZLJL:Ljava/util/List;

    iput-boolean v2, p0, LX/11A5;->LJJIIZ:Z

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/11A5;->LJJIJ:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x0

    iput v0, p0, LX/11A5;->LJJIJIIJI:F

    iput v0, p0, LX/11A5;->LJJIJIIJIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 14

    iget-boolean v0, p0, LX/11A5;->LJJIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11A5;->LJJI:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v6, p7

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-static {v5}, LX/0mzd;->LIZ(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v3

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget v0, p0, LX/11A5;->LJJIIZI:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v13, p0, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;Ljava/util/List;Ljava/lang/String;FF)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;",
            ">;",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    move/from16 v13, p4

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/119l;->LIZLLL(ILjava/util/List;)Z

    move-result v0

    move/from16 v14, p5

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v15, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual/range {v8 .. v15}, LX/11A5;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v9, v10, v13, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v3

    if-ge v11, v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v12

    iget-object v15, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual/range {v8 .. v15}, LX/11A5;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v12

    iget-object v15, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v4, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v3

    invoke-static {v4, v10, v11, v3}, LX/119l;->LIZJ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v13, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v11, v3, :cond_7

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_7

    add-int/lit8 v4, v11, 0x1

    iget-object v3, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    const/16 v5, 0x20

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v3, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-static {v3, v10, v11, v4}, LX/119l;->LIZJ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v13, v3

    move v11, v4

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v11, v3, :cond_2

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x5f

    if-ne v4, v3, :cond_2

    iget-object v3, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v6, v3

    add-float/2addr v6, v14

    add-float/2addr v6, v14

    iget-object v3, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    add-float/2addr v6, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    iget-object v3, v8, LX/11A5;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v6, v3

    iget-object v3, v8, LX/11A5;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v3, v13, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v7, v8, LX/11A5;->LJI:Landroid/graphics/Bitmap;

    iget-object v6, v8, LX/11A5;->LIZLLL:Landroid/graphics/Rect;

    iget-object v4, v8, LX/11A5;->LJFF:Landroid/graphics/RectF;

    iget-object v3, v8, LX/11A5;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v6, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v8, LX/11A5;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v3, v8, LX/11A5;->LJIJI:F

    add-float/2addr v4, v3

    add-float/2addr v13, v4

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v4, v12, -0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    move v12, v4

    :cond_3
    if-ge v11, v12, :cond_4

    iget-object v15, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual/range {v8 .. v15}, LX/11A5;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v4, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v15, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v4, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v3, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-static {v3, v10, v11, v12}, LX/119l;->LIZJ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v13, v3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v3

    if-ge v12, v3, :cond_5

    add-int/lit8 v4, v12, 0x1

    iget-object v3, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v3, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-static {v3, v10, v12, v4}, LX/119l;->LIZJ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v13, v3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v11

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x20

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v15, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual/range {v8 .. v15}, LX/11A5;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v15, v8, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method
