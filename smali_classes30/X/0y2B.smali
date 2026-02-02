.class public final LX/0y2B;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public final LLILIL:LX/0y2F;

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

.field public LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

.field public final LLILZIL:Landroid/graphics/RectF;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:LX/0y2D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0y2B;->LLILZIL:Landroid/graphics/RectF;

    new-instance v3, LX/0xzh;

    invoke-direct {v3}, LX/0xzh;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0y2B;->LLIZ:I

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0y2B;->LLIZLLLIL:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0y2B;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0y2B;->LL:Landroid/graphics/Paint;

    new-instance v2, LX/0y2D;

    invoke-direct {v2, p1, v3}, LX/0y2D;-><init>(Landroid/content/Context;LX/0xzh;)V

    iput-object v2, p0, LX/0y2B;->LLJ:LX/0y2D;

    new-instance v3, LX/0y2F;

    invoke-direct {v3}, LX/0y2F;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0y2F;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v0, v3, LX/0y2F;->LJIIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0y2F;->LJIIIIZZ:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/0y2F;->LJIIIIZZ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0y2F;->LJIIIZ:Landroid/graphics/Paint;

    iget v0, v3, LX/0y2F;->LJIIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0y2F;->LJIIIZ:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/0y2F;->LJIIIZ:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v3, LX/0y2F;->LJIIIZ:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const/16 v0, 0x19

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v3, LX/0y2F;->LJIILIIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/0y2F;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0y2B;->LLIZLLLIL:I

    invoke-virtual {v3, v0}, LX/0y2F;->LIZ(I)V

    iget v0, v2, LX/0y2D;->LIZIZ:I

    iput v0, v3, LX/0y2F;->LIZ:I

    iget v0, v2, LX/0y2D;->LIZJ:I

    iput v0, v3, LX/0y2F;->LIZIZ:I

    iget v0, v2, LX/0y2D;->LJI:I

    iput v0, v3, LX/0y2F;->LJ:I

    iget v0, v2, LX/0y2D;->LJ:I

    iput v0, v3, LX/0y2F;->LIZLLL:I

    iget v0, v2, LX/0y2D;->LJFF:I

    iput v0, v3, LX/0y2F;->LIZJ:I

    iput-object v3, p0, LX/0y2B;->LLILIL:LX/0y2F;

    iget v0, v2, LX/0y2D;->LJIIIIZZ:I

    iput v0, p0, LX/0y2B;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final getMMarginStartX()I
    .locals 1

    iget v0, p0, LX/0y2B;->LLILLIZIL:I

    return v0
.end method

.method public final getMPlayedPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0y2B;->LL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMSelectedPartWidth()I
    .locals 1

    iget v0, p0, LX/0y2B;->LLILZLL:I

    return v0
.end method

.method public final getMaxCntOnScreen()I
    .locals 3

    iget-object v0, p0, LX/0y2B;->LLJ:LX/0y2D;

    iget v2, v0, LX/0y2D;->LIZIZ:I

    iget v1, v0, LX/0y2D;->LIZJ:I

    add-int v0, v2, v1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0y2B;->LLILZLL:I

    add-int/2addr v2, v1

    div-int/2addr v0, v2

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public final getMusicLoopWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;
    .locals 1

    iget-object v0, p0, LX/0y2B;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    return-object v0
.end method

.method public final getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;
    .locals 1

    iget-object v0, p0, LX/0y2B;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    return-object v0
.end method

.method public final getStartX()I
    .locals 1

    iget v0, p0, LX/0y2B;->LLILLIZIL:I

    return v0
.end method

.method public final getViewWidth()I
    .locals 3

    iget-object v0, p0, LX/0y2B;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    :goto_0
    iget-object v0, p0, LX/0y2B;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    :cond_0
    add-int/2addr v2, v1

    iget-object v0, p0, LX/0y2B;->LLJ:LX/0y2D;

    iget v1, v0, LX/0y2D;->LIZIZ:I

    iget v0, v0, LX/0y2D;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, LX/0y2B;->LLILIL:LX/0y2F;

    iget-object v0, v7, LX/0y2F;->LJIIJ:[F

    array-length v8, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_5

    iget-object v0, v7, LX/0y2F;->LJIIJ:[F

    aget v1, v0, v6

    iget v3, v7, LX/0y2F;->LJFF:I

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v10, v1

    iget v0, v7, LX/0y2F;->LIZLLL:I

    if-ge v10, v0, :cond_0

    move v10, v0

    :cond_0
    iget v9, v7, LX/0y2F;->LIZIZ:I

    iget v2, v7, LX/0y2F;->LIZ:I

    add-int v5, v9, v2

    mul-int/2addr v5, v6

    iget v1, v7, LX/0y2F;->LJII:I

    if-lez v1, :cond_1

    iget v0, v7, LX/0y2F;->LJI:I

    if-le v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v5, v2

    sub-int/2addr v3, v10

    div-int/lit8 v1, v3, 0x2

    iget v0, v7, LX/0y2F;->LIZJ:I

    add-int/2addr v1, v0

    add-int/2addr v9, v5

    add-int/2addr v10, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v5

    int-to-float v2, v1

    int-to-float v1, v9

    int-to-float v0, v10

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v7, LX/0y2F;->LJ:I

    int-to-float v2, v0

    iget v1, v7, LX/0y2F;->LJII:I

    if-lez v1, :cond_4

    iget v0, v7, LX/0y2F;->LJI:I

    if-le v1, v0, :cond_4

    if-le v9, v0, :cond_2

    if-lt v5, v1, :cond_4

    :cond_2
    iget-object v0, v7, LX/0y2F;->LJIIIZ:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/0y2F;->LJIIIIZZ:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/0y2F;->LJIIJJI:[F

    array-length v6, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    iget-object v0, v7, LX/0y2F;->LJIIJJI:[F

    aget v1, v0, v5

    iget v4, v7, LX/0y2F;->LJFF:I

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v8, v1

    iget v0, v7, LX/0y2F;->LIZLLL:I

    if-ge v8, v0, :cond_6

    move v8, v0

    :cond_6
    iget-object v0, v7, LX/0y2F;->LJIIJ:[F

    array-length v3, v0

    add-int/2addr v3, v5

    iget v9, v7, LX/0y2F;->LIZIZ:I

    iget v2, v7, LX/0y2F;->LIZ:I

    add-int v0, v9, v2

    mul-int/2addr v3, v0

    iget v1, v7, LX/0y2F;->LJII:I

    if-lez v1, :cond_7

    iget v0, v7, LX/0y2F;->LJI:I

    if-le v1, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    add-int/2addr v3, v2

    sub-int/2addr v4, v8

    div-int/lit8 v1, v4, 0x2

    iget v0, v7, LX/0y2F;->LIZJ:I

    add-int/2addr v1, v0

    add-int/2addr v9, v3

    add-int/2addr v8, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v2, v1

    int-to-float v1, v9

    int-to-float v0, v8

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v7, LX/0y2F;->LJ:I

    int-to-float v1, v0

    iget-object v0, v7, LX/0y2F;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/0y2B;->LLILLIZIL:I

    int-to-float v3, v0

    iget v0, p0, LX/0y2B;->LLILLJJLI:I

    int-to-float v2, v0

    iget v1, p0, LX/0y2B;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gez v0, :cond_e

    iget v0, p0, LX/0y2B;->LLILLIZIL:I

    int-to-float v4, v0

    iget v0, p0, LX/0y2B;->LLILLJJLI:I

    int-to-float v3, v0

    iget v1, p0, LX/0y2B;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/0y2B;->LLILZIL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0y2B;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v8, p0, LX/0y2B;->LLILIL:LX/0y2F;

    iget-object v7, p0, LX/0y2B;->LL:Landroid/graphics/Paint;

    iget-object v0, v8, LX/0y2F;->LJIIJ:[F

    array-length v6, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_b

    iget-object v0, v8, LX/0y2F;->LJIIJ:[F

    aget v1, v0, v5

    iget v4, v8, LX/0y2F;->LJFF:I

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v9, v1

    iget v0, v8, LX/0y2F;->LIZLLL:I

    if-ge v9, v0, :cond_9

    move v9, v0

    :cond_9
    iget v10, v8, LX/0y2F;->LIZIZ:I

    iget v3, v8, LX/0y2F;->LIZ:I

    add-int v2, v10, v3

    mul-int/2addr v2, v5

    iget v1, v8, LX/0y2F;->LJII:I

    if-lez v1, :cond_a

    iget v0, v8, LX/0y2F;->LJI:I

    if-le v1, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    add-int/2addr v2, v3

    sub-int/2addr v4, v9

    div-int/lit8 v1, v4, 0x2

    iget v0, v8, LX/0y2F;->LIZJ:I

    add-int/2addr v1, v0

    add-int/2addr v10, v2

    add-int/2addr v9, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v10

    int-to-float v0, v9

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v8, LX/0y2F;->LJ:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    iget-boolean v0, v8, LX/0y2F;->LJIILJJIL:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/0y2F;->LJIIJJI:[F

    array-length v6, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_e

    iget-object v0, v8, LX/0y2F;->LJIIJJI:[F

    aget v1, v0, v5

    iget v4, v8, LX/0y2F;->LJFF:I

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v9, v1

    iget v0, v8, LX/0y2F;->LIZLLL:I

    if-ge v9, v0, :cond_c

    move v9, v0

    :cond_c
    iget-object v0, v8, LX/0y2F;->LJIIJ:[F

    array-length v3, v0

    add-int/2addr v3, v5

    iget v10, v8, LX/0y2F;->LIZIZ:I

    iget v2, v8, LX/0y2F;->LIZ:I

    add-int v0, v10, v2

    mul-int/2addr v3, v0

    iget v1, v8, LX/0y2F;->LJII:I

    if-lez v1, :cond_d

    iget v0, v8, LX/0y2F;->LJI:I

    if-le v1, v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    add-int/2addr v3, v2

    sub-int/2addr v4, v9

    div-int/lit8 v1, v4, 0x2

    iget v0, v8, LX/0y2F;->LIZJ:I

    add-int/2addr v1, v0

    add-int/2addr v10, v3

    add-int/2addr v9, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v2, v1

    int-to-float v1, v10

    int-to-float v0, v9

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v8, LX/0y2F;->LJ:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, LX/0y2B;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y2B;->LLJ:LX/0y2D;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y2B;->getViewWidth()I

    move-result v3

    iget-object v2, p0, LX/0y2B;->LLILIL:LX/0y2F;

    iget-object v1, p0, LX/0y2B;->LLJ:LX/0y2D;

    iget v0, v1, LX/0y2D;->LJFF:I

    iput v0, v2, LX/0y2F;->LIZJ:I

    iget v1, v1, LX/0y2D;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v2, p0, LX/0y2B;->LLILIL:LX/0y2F;

    iget-object v0, p0, LX/0y2B;->LLJ:LX/0y2D;

    iget v1, v0, LX/0y2D;->LIZLLL:I

    iget v0, v0, LX/0y2D;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, v2, LX/0y2F;->LIZJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, LX/0y2F;->LJFF:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setAudioLoopWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0y2B;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x35

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0y2B;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x36

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setLoopWaveColor(I)V
    .locals 1

    iget-object v0, p0, LX/0y2B;->LLILIL:LX/0y2F;

    iget-object v0, v0, LX/0y2F;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setMMarginStartX(I)V
    .locals 0

    iput p1, p0, LX/0y2B;->LLILLIZIL:I

    return-void
.end method

.method public final setMPlayedPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0y2B;->LL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMSelectedPartWidth(I)V
    .locals 0

    iput p1, p0, LX/0y2B;->LLILZLL:I

    return-void
.end method

.method public final setMusicLoopWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 0

    iput-object p1, p0, LX/0y2B;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    return-void
.end method

.method public final setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 0

    iput-object p1, p0, LX/0y2B;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    return-void
.end method

.method public final setParam(LX/0xzh;)V
    .locals 3

    iget-object v0, p0, LX/0y2B;->LLJ:LX/0y2D;

    invoke-virtual {v0, p1}, LX/0y2D;->LIZ(LX/0xzh;)V

    iget-object v2, p0, LX/0y2B;->LLILIL:LX/0y2F;

    iget-object v1, p0, LX/0y2B;->LLJ:LX/0y2D;

    iget v0, v1, LX/0y2D;->LIZIZ:I

    iput v0, v2, LX/0y2F;->LIZ:I

    iget v0, v1, LX/0y2D;->LIZJ:I

    iput v0, v2, LX/0y2F;->LIZIZ:I

    iget v0, v1, LX/0y2D;->LJI:I

    iput v0, v2, LX/0y2F;->LJ:I

    iget v0, v1, LX/0y2D;->LJ:I

    iput v0, v2, LX/0y2F;->LIZLLL:I

    iget v0, v1, LX/0y2D;->LJFF:I

    iput v0, v2, LX/0y2F;->LIZJ:I

    iget v0, v1, LX/0y2D;->LJIIIIZZ:I

    iput v0, p0, LX/0y2B;->LLILZLL:I

    return-void
.end method
