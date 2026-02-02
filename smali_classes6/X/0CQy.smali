.class public final LX/0CQy;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy7;
.implements LX/0COr;
.implements LX/0COq;


# instance fields
.field public final LL:F

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/CharSequence;

.field public final LLILZ:Landroid/graphics/Bitmap;

.field public LLILZIL:LX/0CQh;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIIIILandroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LX/0CQy;->LL:F

    iput p2, p0, LX/0CQy;->LLILIL:I

    iput p3, p0, LX/0CQy;->LLILL:I

    iput p4, p0, LX/0CQy;->LLILLIZIL:I

    iput p5, p0, LX/0CQy;->LLILLJJLI:I

    iput-object p7, p0, LX/0CQy;->LLILLL:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/0CQy;->LLILZ:Landroid/graphics/Bitmap;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CQy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CQy;->LLIZ:LX/05ta;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CQy;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CQy;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0CQy;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CQy;->LLILZLL:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CQy;->LLILZLL:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CQy;->LLILZLL:Z

    return-void
.end method

.method public final LJFF(LX/0CQh;)V
    .locals 0

    iput-object p1, p0, LX/0CQy;->LLILZIL:LX/0CQh;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move/from16 v6, p4

    move/from16 v2, p5

    move-object/from16 v5, p9

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v0, p0, LX/0CQy;->LLILLIZIL:I

    int-to-float v4, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v0

    move/from16 v0, p7

    int-to-float v3, v0

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v4

    const/4 v0, 0x2

    int-to-float v9, v0

    div-float/2addr v1, v9

    add-float/2addr v3, v1

    check-cast p2, Landroid/text/Spanned;

    move/from16 v1, p3

    add-int/lit8 v0, v1, 0x1

    if-gt v0, v6, :cond_0

    move v6, v0

    :cond_0
    const-class v0, LX/0CR0;

    invoke-interface {p2, v1, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR0;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0CR0;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/0CQy;->LLILLJJLI:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iput v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CQy;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0CQy;->LLILIL:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v0, p0, LX/0CQy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v0, p0, LX/0CQy;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/high16 v11, 0x437f0000    # 255.0f

    if-eqz v12, :cond_1

    int-to-float v1, v6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/0CQy;->LL:F

    invoke-virtual {p1, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v10, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0CQy;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v9

    add-float/2addr v10, v1

    iput v10, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v10, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0CQy;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v9

    add-float/2addr v10, v1

    iput v10, v7, Landroid/graphics/RectF;->top:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0CQy;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0CQy;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/0CQy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Paint;

    int-to-float v1, v4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v1, p0, LX/0CQy;->LLILZ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0CQy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v8, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0CQy;->LLILZLL:Z

    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    iget-object v0, p0, LX/0CQy;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Paint;

    int-to-float v1, v3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v7

    iget v1, p0, LX/0CQy;->LL:F

    iget-object v0, p0, LX/0CQy;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CQy;->LLILLJJLI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/0CQy;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, p0, LX/0CQy;->LLILLJJLI:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CQy;->LLILLJJLI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CQy;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CQy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CQy;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_5
    move-object v12, v8

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v1, p0, LX/0CQy;->LLILLIZIL:I

    iget v0, p0, LX/0CQy;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0CQy;->LLILZIL:LX/0CQh;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0CQy;->LLILLL:Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, p1, p0, v1, v0}, LX/0CQh;->LIZIZ(Landroid/view/View;LX/0Cy7;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
