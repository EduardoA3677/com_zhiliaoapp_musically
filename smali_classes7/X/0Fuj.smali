.class public final LX/0Fuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/text/TextPaint;

.field public LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/04Oh;->LIZ()I

    move-result v0

    iput v0, p0, LX/0Fuj;->LIZ:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0Fuj;->LIZIZ:Landroid/text/TextPaint;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Fuj;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;Ljava/lang/Float;FFZ)Landroid/util/Size;
    .locals 20

    const/4 v8, 0x0

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0n0k;->getTextStr()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0k;->getFont()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    if-eqz p5, :cond_0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getLineSpacing()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0Fuj;->LIZJ:Lkotlin/Pair;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getLetterSpacing()F

    move-result v11

    goto :goto_0

    :cond_1
    iget-object v9, v4, LX/0Fuj;->LIZIZ:Landroid/text/TextPaint;

    sget-object v7, LX/0Fuk;->LIZ:Ljava/util/Map;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/0X3I;->LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v8}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v4, LX/0Fuj;->LIZLLL:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x1

    new-array v7, v10, [C

    const/16 v0, 0xa

    aput-char v0, v7, v8

    const/4 v0, 0x6

    invoke-static {v13, v7, v8, v8, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v4, LX/0Fuj;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget v7, v4, LX/0Fuj;->LIZLLL:F

    mul-float/2addr v7, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v0, v0

    mul-float/2addr v7, v0

    add-float/2addr v8, v7

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v14, v4, LX/0Fuj;->LIZIZ:Landroid/text/TextPaint;

    const v15, 0x1fffffff

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    iget v0, v4, LX/0Fuj;->LIZLLL:F

    mul-float/2addr v2, v0

    const/16 v19, 0x1

    move/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    float-to-int v0, v1

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v8

    new-instance v7, Landroid/util/Size;

    int-to-float v1, v0

    mul-float/2addr v1, v6

    div-float/2addr v1, v5

    iget v0, v4, LX/0Fuj;->LIZ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v8

    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/0Fuj;->LIZJ:Lkotlin/Pair;

    return-object v7

    :cond_4
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v8}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v8}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_6
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v8}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
