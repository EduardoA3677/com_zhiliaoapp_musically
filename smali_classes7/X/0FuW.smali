.class public final LX/0FuW;
.super LX/0FuV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FuV<",
        "LX/0FuI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/0Fuj;

.field public LLJJIJIL:Z

.field public LLJJJ:F

.field public final LLJJJIL:F

.field public LLJJJJ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/0FuU;LX/0Fb3;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0FuV;-><init>(LX/0FuU;LX/0Fb3;)V

    new-instance v0, LX/0Fuj;

    invoke-direct {v0}, LX/0Fuj;-><init>()V

    iput-object v0, p0, LX/0FuW;->LLJJIJIIJIL:LX/0Fuj;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0FuW;->LLJJJIL:F

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 7

    iget-boolean v1, p0, LX/0FuV;->LLILL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0FuV;->LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    iget v0, p0, LX/0FuV;->LLJJIII:F

    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method public final LJJIJ(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 8

    iget-boolean v1, p0, LX/0FuV;->LLILL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0FuV;->LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v0

    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v1, v4

    add-float/2addr v5, v1

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget v2, p0, LX/0FuV;->LLJJIII:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-direct {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public final LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0FuW;->LJJJIL(Landroid/graphics/PointF;Z)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 10

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v3, LX/0FuI;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0FuW;->LLJJIJIL:Z

    iget-object v4, v3, LX/0FuI;->LIZ:LX/0FuH;

    iget-object v8, p0, LX/0FuV;->LLIZ:LX/0mra;

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0FuV;->LJJIJIIJI()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LX/0FuV;->LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v0, LX/0FuI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v5

    iget v0, p0, LX/0FuW;->LLJJJ:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v0, v8, LX/0mra;->LIZ:F

    div-float/2addr v9, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0k;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p4, :cond_c

    if-gt v6, v7, :cond_b

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getLetterSpacing()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setLetterSpacing(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getLetterSpacing()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setLetterSpacing(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->toJsonStr()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v5, v0, LX/0FuU;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    iget-object p1, v4, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    :cond_6
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v4, p1, v1, v0}, LX/0FuH;->LIZ(LX/0FuH;Landroid/graphics/PointF;FF)LX/0FuH;

    move-result-object v1

    if-nez v6, :cond_7

    iget-object v6, v3, LX/0FuI;->LIZIZ:Ljava/lang/String;

    :cond_7
    const/16 v0, 0x1c

    invoke-static {v3, v1, v6, v2, v0}, LX/0FuI;->LIZIZ(LX/0FuI;LX/0FuH;Ljava/lang/String;FI)LX/0FuI;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    iget v0, v4, LX/0FuH;->LIZJ:F

    goto :goto_3

    :cond_a
    iget v1, v4, LX/0FuH;->LIZIZ:F

    goto :goto_2

    :cond_b
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v9

    iget v0, v8, LX/0mra;->LIZ:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/0FuV;->LLJJIJI:F

    mul-float/2addr v1, v0

    iget v0, v3, LX/0FuI;->LIZJ:F

    div-float/2addr v1, v0

    iget v0, p0, LX/0FuW;->LLJJJIL:F

    div-float/2addr v1, v0

    sub-int/2addr v6, v7

    int-to-float v0, v6

    div-float/2addr v1, v0

    goto :goto_0

    :cond_c
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final LJJJ(Lbnm/b;)V
    .locals 13

    move-object v7, p0

    iget-boolean v0, v7, LX/0FuV;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, LX/0FuV;->LJJIJIIJI()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7, v0}, LX/0FuV;->LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v1, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget-object v0, v7, LX/0FuW;->LLJJJJ:Landroid/graphics/RectF;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v2, v1, v0}, LX/0FuV;->LJJIIJZLJL(Landroid/util/SizeF;Landroid/graphics/PointF;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v7, LX/0FuV;->LLIZ:LX/0mra;

    if-eqz v3, :cond_4

    iget v2, v3, LX/0mra;->LIZ:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_4

    iget v0, v3, LX/0mra;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    mul-float/2addr v2, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v2, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v1, v3, LX/0mra;->LIZ:F

    mul-float/2addr v1, v4

    iget-object v0, v7, LX/0FuW;->LLJJJJ:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0FuV;->LLILZ:LX/0bZc;

    invoke-virtual {v0, v2}, LX/0bZc;->LIZ(I)V

    :cond_4
    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-virtual/range {v7 .. v12}, LX/0FuV;->LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJJJI(LX/0mra;Ljava/lang/Float;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    invoke-super/range {p0 .. p5}, LX/0FuV;->LJJJI(LX/0mra;Ljava/lang/Float;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    iget v1, p1, LX/0mra;->LIZ:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0FuV;->LLJJIJI:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/0FuW;->LLJJJ:F

    :cond_1
    return-void
.end method

.method public final LJJJIL(Landroid/graphics/PointF;Z)Landroid/graphics/RectF;
    .locals 10

    iget-object v3, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v3, LX/0FuI;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v5

    iget v1, p0, LX/0FuV;->LLJJIJI:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v4, p0, LX/0FuW;->LLJJIJIIJIL:LX/0Fuj;

    iget v0, p0, LX/0FuW;->LLJJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v3, LX/0FuI;->LIZJ:F

    iget v8, p0, LX/0FuV;->LLJJIJI:F

    move v9, p2

    invoke-virtual/range {v4 .. v9}, LX/0Fuj;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;Ljava/lang/Float;FFZ)Landroid/util/Size;

    move-result-object v6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/util/Size;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0Fcq;->LIZJ([Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method public final LJJJJ(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FuV;->LJJIJIIJI()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/0FuV;->LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0FuV;->LJJIJLIJ(FFLandroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v1, v0, LX/0FuU;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0FuV;->LJJIIZ(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0FuW;->LJJJJ(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 3

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0FuV;->LLLLLLL(Lbnm/b;FF)Z

    iget-boolean v0, p0, LX/0FuV;->LLJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FuV;->LJJIJIIJI()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0FuW;->LJJJIL(Landroid/graphics/PointF;Z)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0FuW;->LLJJJJ:Landroid/graphics/RectF;

    :cond_1
    return v2
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v4, LX/0FuI;

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v3, v0, LX/0FuU;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget v2, v4, LX/0FuI;->LIZJ:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v2, v1}, LX/0FuI;->LIZIZ(LX/0FuI;LX/0FuH;Ljava/lang/String;FI)LX/0FuI;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0FuW;->LJJJJ(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0FuV;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LX/0FuW;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0FuW;->LLJJIJIL:Z

    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
