.class public LX/11AI;
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

.field public LJII:Landroid/graphics/Path;

.field public LJIIIIZZ:Landroid/graphics/Bitmap;

.field public final LJIIIZ:Landroid/graphics/Rect;

.field public final LJIIJ:Landroid/graphics/RectF;

.field public LJIIJJI:Landroid/graphics/Paint;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Landroid/graphics/Paint;

.field public LJIJJ:I

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

.field public LJJ:F

.field public LJJI:F

.field public LJJIFFI:F

.field public LJJII:F

.field public LJJIII:F

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:F

.field public final LJJIJ:Landroid/text/TextPaint;

.field public final LJJIJIIJI:Landroid/graphics/Paint;

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public LJJIJIL:Landroid/graphics/Path;

.field public LJJIJL:LX/122H;

.field public LJJIJLIJ:F

.field public LJJIL:F

.field public LJJIZ:Z

.field public LJJJ:F

.field public final LJJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJIL:Z

.field public LJJJJ:I

.field public LJJJJI:F

.field public final LJJJJIZL:Landroid/graphics/Paint$FontMetrics;

.field public LJJJJJ:F

.field public LJJJJJL:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/11AI;->LIZLLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11AI;->LJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11AI;->LJFF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/11AI;->LJIIIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11AI;->LJIIJ:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, p0, LX/11AI;->LJIIL:I

    iput v3, p0, LX/11AI;->LJIILIIL:I

    const/4 v2, 0x0

    iput v2, p0, LX/11AI;->LJIILJJIL:F

    iput v2, p0, LX/11AI;->LJIILL:F

    iput-boolean v3, p0, LX/11AI;->LJIILLIIL:Z

    iput-boolean v3, p0, LX/11AI;->LJIIZILJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11AI;->LJIJ:Z

    iput v3, p0, LX/11AI;->LJIJJ:I

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, LX/11AI;->LJJ:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/11AI;->LJJI:F

    iput v0, p0, LX/11AI;->LJJIFFI:F

    const/16 v0, 0x14

    iput v0, p0, LX/11AI;->LJJIIJ:I

    const/16 v0, 0xa

    iput v0, p0, LX/11AI;->LJJIIJZLJL:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/11AI;->LJJIJIIJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/11AI;->LJJIJIIJIL:Landroid/graphics/Paint;

    iput-boolean v3, p0, LX/11AI;->LJJIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11AI;->LJJJI:Ljava/util/List;

    iput-boolean v3, p0, LX/11AI;->LJJJIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/11AI;->LJJJJ:I

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/11AI;->LJJJJIZL:Landroid/graphics/Paint$FontMetrics;

    iput v2, p0, LX/11AI;->LJJJJJ:F

    iput v2, p0, LX/11AI;->LJJJJJL:F

    return-void
.end method


# virtual methods
.method public LIZ(F[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;)F
    .locals 0

    return p1
.end method

.method public LIZIZ(I)I
    .locals 0

    return p1
.end method

.method public LIZJ([Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;)[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;
    .locals 0

    return-object p1
.end method

.method public LIZLLL()F
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    return v0
.end method

.method public final LJ(Landroid/graphics/Canvas;LX/11AK;Ljava/util/ArrayList;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "LX/11AK;",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    iget-object v1, v8, LX/11AK;->LIZJ:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    move-object/from16 v10, p0

    iput v0, v10, LX/11AI;->LJJIJLIJ:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-virtual {v10, v1, v0}, LX/11AI;->LIZ(F[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;)F

    move-result v0

    iput v0, v10, LX/11AI;->LJJIL:F

    iget-object v2, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    iget v0, v8, LX/11AK;->LJ:I

    int-to-float v1, v0

    iget v0, v8, LX/11AK;->LIZ:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v10, LX/11AI;->LIZ:Landroid/content/Context;

    iget-object v0, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, v1}, LX/0mm7;->LJFF(FLandroid/content/Context;)F

    move-result v0

    iput v0, v10, LX/11AI;->LJJJJI:F

    iget-object v1, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    iget-object v0, v10, LX/11AI;->LJJJJIZL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v2, v10, LX/11AI;->LJJIL:F

    iget-object v0, v10, LX/11AI;->LJJJJIZL:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v10, LX/11AI;->LJJIL:F

    iget v0, v8, LX/11AK;->LIZIZ:F

    iput v0, v10, LX/11AI;->LJJJ:F

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-virtual {v10, v0}, LX/11AI;->LIZJ([Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;)[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    move-result-object v0

    iput-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/11AI;->LJIIIIZZ()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    iget-object v2, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    aget-object v0, v1, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v1, v7, v0}, LX/119x;->LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v0

    if-le v0, v6, :cond_0

    move v6, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v6}, LX/11AI;->LIZIZ(I)I

    move-result v2

    iget v0, v8, LX/11AK;->LIZLLL:I

    if-ne v0, v4, :cond_1b

    iget v1, v10, LX/11AI;->LJJIJLIJ:F

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v10, LX/11AI;->LJJIJLIJ:F

    :cond_2
    :goto_1
    iget v7, v10, LX/11AI;->LJJIJLIJ:F

    iget v2, v10, LX/11AI;->LJJIL:F

    iget v1, v8, LX/11AK;->LIZ:F

    iget v11, v8, LX/11AK;->LIZLLL:I

    iget-boolean v0, v10, LX/11AI;->LJIIZILJ:Z

    move/from16 v19, v0

    move-object/from16 v26, p3

    if-eqz v26, :cond_3

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    if-eqz v0, :cond_2a

    array-length v0, v0

    if-eqz v0, :cond_2a

    iget-object v0, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    array-length v9, v0

    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v10}, LX/11AI;->LJIIIZ()I

    move-result v0

    mul-int/2addr v0, v6

    int-to-float v3, v0

    new-array v5, v9, [[Landroid/graphics/PointF;

    sub-float/2addr v4, v12

    float-to-int v0, v4

    move/from16 v25, v0

    iget v12, v10, LX/11AI;->LJJII:F

    mul-float v13, v12, v1

    iput v13, v10, LX/11AI;->LJJI:F

    iget v4, v10, LX/11AI;->LJJIII:F

    mul-float v0, v4, v1

    iput v0, v10, LX/11AI;->LJJIFFI:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    iput v4, v10, LX/11AI;->LJJIFFI:F

    :cond_4
    cmpl-float v0, v13, v12

    if-ltz v0, :cond_5

    iput v12, v10, LX/11AI;->LJJI:F

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v24, v0

    iget v13, v10, LX/11AI;->LJJ:F

    mul-float/2addr v13, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v13, v0

    const v23, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v22, 0x1

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v18, -0x1

    const/16 v17, -0x1

    :goto_2
    if-ge v12, v9, :cond_1c

    iget-object v1, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    div-int/lit8 v0, v3, 0x2

    int-to-float v2, v0

    sub-float v15, v7, v2

    iget v1, v10, LX/11AI;->LJJI:F

    sub-float/2addr v15, v1

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    cmpg-float v0, v15, v23

    if-gez v0, :cond_6

    move/from16 v23, v15

    :cond_6
    cmpl-float v0, v2, v22

    if-lez v0, :cond_7

    move/from16 v22, v2

    :cond_7
    const/4 v0, 0x1

    if-ne v11, v0, :cond_1a

    sub-float v15, v7, v1

    int-to-float v2, v3

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    :cond_8
    :goto_3
    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    if-ne v11, v0, :cond_19

    iget v2, v10, LX/11AI;->LJJI:F

    add-float/2addr v2, v7

    :cond_9
    :goto_4
    move v15, v2

    :cond_a
    if-lez v12, :cond_18

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    add-int/lit8 v1, v12, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_b
    const/4 v1, 0x1

    :goto_5
    sub-int v0, v3, v20

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_17

    if-nez v1, :cond_17

    const/4 v0, 0x1

    if-ne v11, v0, :cond_15

    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_17

    :goto_6
    move/from16 v2, v16

    :goto_7
    if-nez v12, :cond_c

    sub-int v14, v24, v25

    :cond_c
    add-int v1, v14, v25

    const/4 v0, 0x1

    if-le v9, v0, :cond_e

    if-lez v12, :cond_d

    add-int/lit8 v16, v12, -0x1

    iget-object v15, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v0, v0, v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    :cond_d
    if-ge v12, v6, :cond_e

    add-int/lit8 v16, v12, 0x1

    iget-object v15, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v0, v0, v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    :cond_e
    if-lez v18, :cond_f

    move/from16 v0, v18

    if-lt v3, v0, :cond_f

    int-to-float v1, v1

    iget v0, v10, LX/11AI;->LJJIFFI:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    :cond_f
    if-lez v17, :cond_10

    move/from16 v0, v17

    if-le v3, v0, :cond_10

    int-to-float v1, v1

    iget v0, v10, LX/11AI;->LJJIFFI:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    :cond_10
    if-nez v12, :cond_11

    int-to-float v14, v14

    iget v0, v10, LX/11AI;->LJJIFFI:F

    sub-float/2addr v14, v0

    float-to-int v14, v14

    :cond_11
    if-ne v12, v6, :cond_12

    int-to-float v1, v1

    iget v0, v10, LX/11AI;->LJJIFFI:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    :cond_12
    const/4 v0, 0x4

    new-array v15, v0, [Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v14, v14

    invoke-direct {v0, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v0, v15, v16

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v0, v15, v14

    new-instance v14, Landroid/graphics/PointF;

    int-to-float v0, v1

    invoke-direct {v14, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v14, v15, v16

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v14, v15, v0

    aput-object v15, v5, v12

    if-eqz v26, :cond_13

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v0, v21

    if-le v3, v0, :cond_14

    move/from16 v21, v3

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v2

    move v14, v1

    move/from16 v20, v3

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    const/4 v0, 0x3

    if-ne v11, v0, :cond_16

    cmpl-float v0, v4, v1

    if-lez v0, :cond_17

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x2

    if-ne v11, v0, :cond_17

    cmpl-float v0, v4, v1

    if-lez v0, :cond_17

    goto/16 :goto_6

    :cond_17
    move v4, v15

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_19
    move v2, v7

    const/4 v0, 0x3

    if-ne v11, v0, :cond_9

    iget v0, v10, LX/11AI;->LJJI:F

    sub-float v2, v7, v0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x3

    if-ne v11, v0, :cond_8

    int-to-float v0, v3

    sub-float v15, v7, v0

    sub-float/2addr v15, v1

    add-float v2, v7, v1

    goto/16 :goto_3

    :cond_1b
    if-ne v0, v5, :cond_2

    iget v1, v10, LX/11AI;->LJJIJLIJ:F

    div-int/2addr v2, v9

    int-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, v10, LX/11AI;->LJJIJLIJ:F

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    aget-object v0, v5, v1

    aget-object v0, v0, v1

    iget v14, v0, Landroid/graphics/PointF;->x:F

    iget v13, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v13

    const/4 v12, 0x0

    move/from16 v16, v14

    :goto_8
    if-ge v12, v9, :cond_22

    aget-object v4, v5, v12

    array-length v3, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_21

    aget-object v15, v4, v2

    iget v1, v15, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v16

    if-gez v0, :cond_1d

    move/from16 v16, v1

    :cond_1d
    cmpl-float v0, v1, v14

    if-lez v0, :cond_1e

    move v14, v1

    :cond_1e
    iget v1, v15, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v17

    if-gez v0, :cond_1f

    move/from16 v17, v1

    :cond_1f
    cmpl-float v0, v1, v13

    if-lez v0, :cond_20

    move v13, v1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_22
    iget-object v0, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v10, LX/11AI;->LJJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_25

    if-nez v3, :cond_23

    iget-object v2, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    aget-object v1, v5, v3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_23
    iget-object v4, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    aget-object v0, v5, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v1, v5, v3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v4, v1, v2

    iget v2, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_24

    iget-object v1, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    aget-object v0, v5, v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_b
    iget-object v2, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    aget-object v0, v5, v3

    aget-object v0, v0, v4

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v10, LX/11AI;->LJJJI:Ljava/util/List;

    aget-object v1, v5, v3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/11AI;->LJJJI:Ljava/util/List;

    aget-object v1, v5, v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/11AI;->LJJJI:Ljava/util/List;

    aget-object v1, v5, v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/11AI;->LJJJI:Ljava/util/List;

    aget-object v1, v5, v3

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_24
    const/4 v4, 0x2

    goto :goto_b

    :cond_25
    move v9, v6

    :goto_c
    if-ltz v9, :cond_28

    aget-object v4, v5, v9

    const/4 v0, 0x0

    aget-object v0, v4, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    aget-object v0, v4, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_27

    iget-object v2, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    const/4 v3, 0x3

    aget-object v0, v4, v3

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_d
    iget-object v2, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    aget-object v0, v5, v9

    aget-object v0, v0, v3

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v1, v5, v9

    const/4 v0, 0x0

    aget-object v3, v1, v0

    iget v2, v3, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_26

    iget-object v1, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_26
    iget-object v2, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    aget-object v1, v5, v9

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    :cond_27
    const/4 v3, 0x3

    goto :goto_d

    :cond_28
    const/4 v13, 0x0

    iget-object v2, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    aget-object v1, v5, v13

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v13, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    shr-int/lit8 v1, v21, 0x1

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2e

    new-instance v9, Landroid/graphics/RectF;

    iget v1, v10, LX/11AI;->LJJI:F

    sub-float v4, v7, v1

    aget-object v0, v5, v13

    aget-object v0, v0, v13

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v21

    int-to-float v2, v0

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    aget-object v1, v5, v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, v10, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    :cond_29
    :goto_e
    iget-object v1, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    iget-object v0, v10, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v10, LX/11AI;->LJJIIJ:I

    int-to-float v3, v0

    sub-float/2addr v4, v3

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v19, :cond_2a

    iget-object v1, v10, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v0, v10, LX/11AI;->LJIIL:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iget-object v0, v10, LX/11AI;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v10, LX/11AI;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v10, LX/11AI;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, LX/11AI;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, LX/11AI;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, LX/11AI;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-boolean v0, v10, LX/11AI;->LJIILLIIL:Z

    if-eqz v0, :cond_2c

    iget-object v0, v10, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GYW;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v3, v10, LX/11AI;->LJIIJ:Landroid/graphics/RectF;

    iget v0, v10, LX/11AI;->LJIILIIL:I

    int-to-float v2, v0

    sub-float v1, v6, v2

    sub-float v0, v4, v2

    add-float/2addr v6, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2a
    :goto_f
    iget-boolean v0, v10, LX/11AI;->LJIIZILJ:Z

    const/4 v2, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_30

    iget-boolean v0, v10, LX/11AI;->LJIJ:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/11AI;->LJIJ:Z

    iget-object v0, v10, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v10, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v0, v10, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_30

    iget v1, v8, LX/11AK;->LIZ:F

    mul-float/2addr v1, v3

    iget-object v0, v10, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v10, LX/11AI;->LJJIJL:LX/122H;

    iget-object v0, v0, LX/122H;->LLILLIZIL:LX/11AK;

    iput v1, v0, LX/11AK;->LIZ:F

    iput v1, v8, LX/11AK;->LIZ:F

    invoke-virtual {v10, v9, v8, v2}, LX/11AI;->LJ(Landroid/graphics/Canvas;LX/11AK;Ljava/util/ArrayList;)V

    return-void

    :cond_2b
    iget-object v6, v10, LX/11AI;->LJIIJ:Landroid/graphics/RectF;

    iget v0, v10, LX/11AI;->LJIILIIL:I

    int-to-float v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float v1, v2, v5

    add-float/2addr v2, v4

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    add-float/2addr v4, v3

    invoke-virtual {v6, v1, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_f

    :cond_2c
    iget-object v0, v10, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GYW;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, v10, LX/11AI;->LJIIJ:Landroid/graphics/RectF;

    iget v0, v10, LX/11AI;->LJIILIIL:I

    int-to-float v2, v0

    sub-float v1, v6, v2

    sub-float v0, v4, v2

    add-float/2addr v6, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_f

    :cond_2d
    iget-object v3, v10, LX/11AI;->LJIIJ:Landroid/graphics/RectF;

    iget v0, v10, LX/11AI;->LJIILIIL:I

    int-to-float v2, v0

    sub-float v1, v5, v2

    sub-float v0, v4, v2

    add-float/2addr v5, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_f

    :cond_2e
    const/4 v0, 0x3

    if-ne v11, v0, :cond_2f

    new-instance v4, Landroid/graphics/RectF;

    move/from16 v0, v21

    int-to-float v0, v0

    sub-float v9, v7, v0

    iget v3, v10, LX/11AI;->LJJI:F

    sub-float/2addr v9, v3

    aget-object v0, v5, v13

    aget-object v0, v0, v13

    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v7

    aget-object v1, v5, v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v9, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v10, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    goto/16 :goto_e

    :cond_2f
    const/4 v12, 0x2

    if-ne v11, v12, :cond_29

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v4, v1

    sub-float v3, v7, v4

    iget v2, v10, LX/11AI;->LJJI:F

    sub-float/2addr v3, v2

    const/4 v1, 0x0

    aget-object v0, v5, v13

    aget-object v0, v0, v1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    add-float/2addr v7, v2

    aget-object v0, v5, v6

    aget-object v0, v0, v12

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v3, v1, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, v10, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    goto/16 :goto_e

    :cond_30
    iget v2, v8, LX/11AK;->LIZIZ:F

    iget-boolean v0, v8, LX/11AK;->LJI:Z

    if-eqz v0, :cond_31

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v10, LX/11AI;->LJJIJIIJI:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    iget v0, v10, LX/11AI;->LJJIIJZLJL:I

    int-to-float v1, v0

    iget-object v0, v10, LX/11AI;->LJJIJIIJI:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_31
    iget-object v2, v10, LX/11AI;->LJIJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v2, v8, LX/11AK;->LIZIZ:F

    iget-boolean v1, v8, LX/11AK;->LJFF:Z

    iget-boolean v0, v10, LX/11AI;->LJJIZ:Z

    if-nez v0, :cond_32

    if-eqz v1, :cond_32

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v10, LX/11AI;->LJIJI:Landroid/graphics/Paint;

    iget v0, v10, LX/11AI;->LJIJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v10, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    iget-object v0, v10, LX/11AI;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_32
    iget v7, v10, LX/11AI;->LJJIJLIJ:F

    iget v0, v10, LX/11AI;->LJJIL:F

    move/from16 v19, v0

    iget v2, v8, LX/11AK;->LIZIZ:F

    iget v4, v8, LX/11AK;->LIZ:F

    iget v0, v8, LX/11AK;->LIZLLL:I

    move/from16 v18, v0

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    if-eqz v0, :cond_43

    array-length v0, v0

    if-eqz v0, :cond_43

    iget-object v0, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    array-length v6, v0

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v10}, LX/11AI;->LJIIIZ()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v5, v3

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v10, LX/11AI;->LJJ:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    iget-object v1, v10, LX/11AI;->LJ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v10, LX/11AI;->LJFF:Landroid/graphics/RectF;

    iget-object v0, v10, LX/11AI;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v10, LX/11AI;->LJFF:Landroid/graphics/RectF;

    invoke-static {v0, v4}, LX/0n2f;->LJ(Landroid/graphics/RectF;F)V

    iget-object v1, v10, LX/11AI;->LJFF:Landroid/graphics/RectF;

    move/from16 v0, v19

    invoke-static {v7, v0, v1, v2}, LX/0n2f;->LIZLLL(FFLandroid/graphics/RectF;F)V

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v6, :cond_42

    sub-int v1, v6, v3

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    neg-int v1, v1

    invoke-virtual {v10}, LX/11AI;->LJIIIZ()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    move/from16 v16, v0

    add-float v16, v16, v5

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/11AI;->LJIJJLI:Ljava/util/List;

    iget-object v0, v10, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    aget-object v12, v0, v3

    if-nez v1, :cond_3d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    iget-object v12, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v0, 0x0

    invoke-static {v12, v2, v0, v11}, LX/119x;->LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, LX/119x;->LJIIL(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v15, 0x0

    :cond_33
    add-int/2addr v11, v15

    move/from16 v12, v19

    move/from16 v0, v16

    invoke-virtual {v10, v12, v0, v3}, LX/11AI;->LJIIJ(FFI)F

    move-result v15

    const/4 v12, 0x2

    move/from16 v0, v18

    if-ne v0, v12, :cond_38

    div-int/lit8 v0, v11, 0x2

    int-to-float v0, v0

    sub-float v14, v7, v0

    move-object v10, v10

    move-object v11, v9

    move-object v12, v1

    move-object v13, v2

    invoke-virtual/range {v10 .. v15}, LX/11AI;->LJI(Landroid/graphics/Canvas;Ljava/util/List;Ljava/lang/String;FF)V

    :cond_34
    :goto_12
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_37

    add-int/lit8 v1, v3, 0x1

    div-int/lit8 v0, v6, 0x2

    if-ne v1, v0, :cond_35

    move v4, v15

    :cond_35
    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_36

    move/from16 v17, v15

    :cond_36
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_37
    add-int/lit8 v1, v3, 0x1

    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_36

    move v4, v15

    move/from16 v17, v15

    goto :goto_13

    :cond_38
    const/4 v12, 0x1

    move/from16 v0, v18

    if-ne v0, v12, :cond_39

    move-object v10, v10

    move-object v11, v9

    move-object v12, v1

    move-object v13, v2

    move v14, v7

    move v15, v15

    invoke-virtual/range {v10 .. v15}, LX/11AI;->LJI(Landroid/graphics/Canvas;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_12

    :cond_39
    const/4 v12, 0x3

    move/from16 v0, v18

    if-ne v0, v12, :cond_34

    int-to-float v0, v11

    sub-float v14, v7, v0

    move-object v10, v10

    move-object v11, v9

    move-object v12, v1

    move-object v13, v2

    invoke-virtual/range {v10 .. v15}, LX/11AI;->LJI(Landroid/graphics/Canvas;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_12

    :cond_3a
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_33

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v12, v12

    move v0, v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v0, v0

    if-ge v13, v0, :cond_3b

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v0, 0x20

    move v12, v12

    move v0, v0

    if-ne v12, v0, :cond_3b

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v0, v0

    if-ge v13, v0, :cond_3c

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v0, 0x5f

    move v12, v12

    move v0, v0

    if-ne v12, v0, :cond_3c

    iget-object v0, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    move-object v12, v0

    add-int/lit8 v0, v13, 0x1

    move-object v12, v12

    move v0, v0

    invoke-static {v12, v2, v13, v0}, LX/119x;->LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v0

    sub-int/2addr v15, v0

    int-to-float v13, v15

    iget-object v0, v10, LX/11AI;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget v0, v10, LX/11AI;->LJJIIZI:F

    add-float/2addr v12, v0

    add-float/2addr v13, v12

    float-to-int v15, v13

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_3d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_3e
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_16
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_11

    :cond_40
    const/4 v1, 0x0

    goto :goto_16

    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_11

    :cond_42
    add-float v4, v4, v17

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    iget-object v0, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    iget-object v0, v10, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr v4, v1

    iput v4, v10, LX/11AI;->LJJJJJ:F

    iput v7, v10, LX/11AI;->LJJJJJL:F

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_43
    iget v4, v8, LX/11AK;->LIZIZ:F

    iget-boolean v6, v10, LX/11AI;->LJIIZILJ:Z

    iget-boolean v0, v10, LX/11AI;->LJIILLIIL:Z

    if-eqz v0, :cond_44

    iget-object v1, v10, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v0, v10, LX/11AI;->LJIIL:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    iget v7, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iget-object v0, v10, LX/11AI;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v10, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v3, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v10, LX/11AI;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, v10, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d3c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, LX/11AI;->LJIIIIZZ:Landroid/graphics/Bitmap;

    :cond_44
    if-eqz v6, :cond_45

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v10, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v9, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v10, LX/11AI;->LJII:Landroid/graphics/Path;

    iget-object v0, v10, LX/11AI;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v10, LX/11AI;->LJIIIIZZ:Landroid/graphics/Bitmap;

    iget-object v2, v10, LX/11AI;->LJIIIZ:Landroid/graphics/Rect;

    iget-object v1, v10, LX/11AI;->LJIIJ:Landroid/graphics/RectF;

    iget-object v0, v10, LX/11AI;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_45
    return-void
.end method

.method public final LJFF(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 14

    iget-boolean v0, p0, LX/11AI;->LJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v6, p7

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    iget v0, p0, LX/11AI;->LJJJJ:I

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

    iget v0, p0, LX/11AI;->LJJJJI:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v13, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

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

.method public final LJI(Landroid/graphics/Canvas;Ljava/util/List;Ljava/lang/String;FF)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
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

    invoke-static {v0, v2}, LX/119x;->LJIIL(ILjava/util/List;)Z

    move-result v0

    move/from16 v14, p5

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v15, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual/range {v8 .. v15}, LX/11AI;->LJFF(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v3

    if-ge v11, v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v12

    iget-object v15, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual/range {v8 .. v15}, LX/11AI;->LJFF(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v12

    iget-object v15, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v4, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v3

    invoke-static {v4, v10, v11, v3}, LX/119x;->LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v13, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v11, v3, :cond_7

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_7

    add-int/lit8 v4, v11, 0x1

    iget-object v3, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    const/16 v5, 0x20

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v3, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-static {v3, v10, v11, v4}, LX/119x;->LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I

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

    iget-object v3, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v6, v3

    add-float/2addr v6, v14

    add-float/2addr v6, v14

    iget-object v3, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    add-float/2addr v6, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    iget-object v3, v8, LX/11AI;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v6, v3

    iget-object v3, v8, LX/11AI;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v3, v13, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v7, v8, LX/11AI;->LJI:Landroid/graphics/Bitmap;

    iget-object v6, v8, LX/11AI;->LIZLLL:Landroid/graphics/Rect;

    iget-object v4, v8, LX/11AI;->LJFF:Landroid/graphics/RectF;

    iget-object v3, v8, LX/11AI;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v6, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v8, LX/11AI;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v3, v8, LX/11AI;->LJJIIZI:F

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

    iget-object v15, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual/range {v8 .. v15}, LX/11AI;->LJFF(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v4, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v15, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v4, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v3, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-static {v3, v10, v11, v12}, LX/119x;->LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v13, v3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v3

    if-ge v12, v3, :cond_5

    add-int/lit8 v4, v12, 0x1

    iget-object v3, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v3, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-static {v3, v10, v12, v4}, LX/119x;->LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v13, v3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

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

    iget-object v15, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual/range {v8 .. v15}, LX/11AI;->LJFF(Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v15, v8, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final LJII()Landroid/graphics/RectF;
    .locals 7

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v4, p0, LX/11AI;->LJJIIJ:I

    int-to-float v0, v4

    sub-float/2addr v5, v0

    iget v3, v6, Landroid/graphics/RectF;->top:F

    int-to-float v0, v4

    sub-float/2addr v3, v0

    iget v2, v6, Landroid/graphics/RectF;->right:F

    int-to-float v0, v4

    add-float/2addr v2, v0

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v6
.end method

.method public LJIIIIZZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIIZ()I
    .locals 2

    iget-object v0, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public LJIIJ(FFI)F
    .locals 2

    add-float/2addr p1, p2

    iget v1, p0, LX/11AI;->LJJIFFI:F

    int-to-float v0, p3

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public LJIIJJI(LX/122H;Landroid/content/Context;)V
    .locals 8

    iput-object p2, p0, LX/11AI;->LIZ:Landroid/content/Context;

    iput-object p1, p0, LX/11AI;->LJJIJL:LX/122H;

    invoke-static {}, LX/0ATw;->LIZ()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11AI;->LJJIJL:LX/122H;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, p2}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11AI;->LJJ:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11AI;->LJJI:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v1

    iput v1, p0, LX/11AI;->LJJIFFI:F

    iget v0, p0, LX/11AI;->LJJI:F

    iput v0, p0, LX/11AI;->LJJII:F

    iput v1, p0, LX/11AI;->LJJIII:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/11AI;->LJJIIJ:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    invoke-static {v2, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/11AI;->LJJIIJZLJL:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/11AI;->LJJIIZ:I

    invoke-static {v3, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/11AI;->LJIIL:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/11AI;->LJIILIIL:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11AI;->LJIILJJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11AI;->LJIILL:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/11AI;->LJJIIZI:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d3f

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/11AI;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d3b

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/11AI;->LJIIIIZZ:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/11AI;->LIZLLL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/11AI;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/11AI;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/11AI;->LJIIIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/11AI;->LJIIIIZZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/11AI;->LJIIIIZZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    iget v0, p0, LX/11AI;->LJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const v0, -0xff6678

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/11AI;->LJJIJIIJI:Landroid/graphics/Paint;

    const v0, -0x7f000001

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/11AI;->LJJIJIIJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/11AI;->LJJIJIIJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/11AI;->LJJIJIIJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/11AI;->LJIJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/11AI;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, LX/11AI;->LJIJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/11AI;->LJIJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v0, p0, LX/11AI;->LJJIIZ:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/11AI;->LJJIJIL:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/11AI;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v1, v7, [F

    iget v0, p0, LX/11AI;->LJIILJJIL:F

    aput v0, v1, v6

    aput v0, v1, v4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, LX/11AI;->LJIIJJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/11AI;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/11AI;->LJIIJJI:Landroid/graphics/Paint;

    iget v0, p0, LX/11AI;->LJIILL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/11AI;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/11AI;->LJII:Landroid/graphics/Path;

    return-void
.end method

.method public final LJIIL(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11AI;->LJIJJLI:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_7

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    :goto_2
    iput-object v0, p0, LX/11AI;->LJIL:[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    goto/16 :goto_2

    :cond_6
    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    goto/16 :goto_2

    :cond_7
    iget v1, p0, LX/11AI;->LJIJJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    :goto_5
    if-eqz p1, :cond_b

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    iget-object v0, p0, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    goto/16 :goto_2
.end method
