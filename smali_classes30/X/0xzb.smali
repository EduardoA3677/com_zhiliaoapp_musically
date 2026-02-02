.class public final LX/0xzb;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:LX/0xzg;

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

.field public final LLILZ:Landroid/graphics/RectF;

.field public final LLILZIL:LX/0xze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0xzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xzb;->LLILZ:Landroid/graphics/RectF;

    new-instance v6, LX/0xzh;

    invoke-direct {v6}, LX/0xzh;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0xzb;->LL:Landroid/graphics/Paint;

    new-instance v3, LX/0xze;

    invoke-direct {v3, p1, v6}, LX/0xze;-><init>(Landroid/content/Context;LX/0xzh;)V

    iput-object v3, p0, LX/0xzb;->LLILZIL:LX/0xze;

    new-instance v2, LX/0xzg;

    invoke-direct {v2}, LX/0xzg;-><init>()V

    iget-object v1, v2, LX/0xzg;->LJI:Landroid/graphics/Paint;

    iget v0, v2, LX/0xzg;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0xzg;->LJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/0xzg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v5, v2, LX/0xzg;->LJIIIIZZ:I

    iget-object v0, v2, LX/0xzg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v3, LX/0xze;->LIZ:I

    iput v0, v2, LX/0xzg;->LIZ:I

    iget v0, v3, LX/0xze;->LIZIZ:I

    iput v0, v2, LX/0xzg;->LIZIZ:I

    iget v0, v3, LX/0xze;->LJFF:I

    iput v0, v2, LX/0xzg;->LJ:I

    iget v0, v3, LX/0xze;->LIZLLL:I

    iput v0, v2, LX/0xzg;->LIZLLL:I

    iget v0, v3, LX/0xze;->LJ:I

    iput v0, v2, LX/0xzg;->LIZJ:I

    iput-object v2, p0, LX/0xzb;->LLILIL:LX/0xzg;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, p0, LX/0xzb;->LLILIL:LX/0xzg;

    iget v9, p0, LX/0xzb;->LLILLIZIL:I

    iget v8, p0, LX/0xzb;->LLILLJJLI:I

    iget-object v0, v10, LX/0xzg;->LJII:[F

    array-length v7, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v0, v10, LX/0xzg;->LJII:[F

    aget v2, v0, v6

    iget v1, v10, LX/0xzg;->LJFF:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v11, v2

    iget v0, v10, LX/0xzg;->LIZLLL:I

    if-ge v11, v0, :cond_1

    move v11, v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    iget v12, v10, LX/0xzg;->LIZIZ:I

    iget v2, v10, LX/0xzg;->LIZ:I

    add-int/2addr v2, v12

    mul-int/2addr v2, v6

    sub-int/2addr v1, v11

    div-int/lit8 v1, v1, 0x2

    iget v0, v10, LX/0xzg;->LIZJ:I

    add-int/2addr v1, v0

    add-int/2addr v12, v2

    add-int/2addr v11, v1

    if-lt v2, v9, :cond_0

    if-gt v12, v8, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v12

    int-to-float v0, v11

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v10, LX/0xzg;->LJ:I

    int-to-float v1, v0

    iget-object v0, v10, LX/0xzg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/0xzb;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    iget v2, p0, LX/0xzb;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0xzb;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0xzb;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v10, p0, LX/0xzb;->LLILIL:LX/0xzg;

    iget-object v9, p0, LX/0xzb;->LL:Landroid/graphics/Paint;

    iget v8, p0, LX/0xzb;->LLILLIZIL:I

    iget v7, p0, LX/0xzb;->LLILLJJLI:I

    iget-object v0, v10, LX/0xzg;->LJII:[F

    array-length v6, v0

    :cond_3
    :goto_1
    if-ge v5, v6, :cond_5

    iget-object v0, v10, LX/0xzg;->LJII:[F

    aget v2, v0, v5

    iget v1, v10, LX/0xzg;->LJFF:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v11, v2

    iget v0, v10, LX/0xzg;->LIZLLL:I

    if-ge v11, v0, :cond_4

    move v11, v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    iget v12, v10, LX/0xzg;->LIZIZ:I

    iget v2, v10, LX/0xzg;->LIZ:I

    add-int/2addr v2, v12

    mul-int/2addr v2, v5

    sub-int/2addr v1, v11

    div-int/lit8 v1, v1, 0x2

    iget v0, v10, LX/0xzg;->LIZJ:I

    add-int/2addr v1, v0

    add-int/2addr v12, v2

    add-int/2addr v11, v1

    if-lt v2, v8, :cond_3

    if-gt v12, v7, :cond_5

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v12

    int-to-float v0, v11

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v10, LX/0xzg;->LJ:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, LX/0xzb;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/0xzb;->LLILLJJLI:I

    iget-object v2, p0, LX/0xzb;->LLILIL:LX/0xzg;

    iget-object v1, p0, LX/0xzb;->LLILZIL:LX/0xze;

    iget v0, v1, LX/0xze;->LJ:I

    iput v0, v2, LX/0xzg;->LIZJ:I

    iget v1, v1, LX/0xze;->LIZJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v2, p0, LX/0xzb;->LLILIL:LX/0xzg;

    iget-object v0, p0, LX/0xzb;->LLILZIL:LX/0xze;

    iget v1, v0, LX/0xze;->LIZJ:I

    iget v0, v0, LX/0xze;->LJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, v2, LX/0xzg;->LIZJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, LX/0xzg;->LJFF:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0xzb;->LLILIL:LX/0xzg;

    iget-object v0, v0, LX/0xzg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 3

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/0xzb;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget-object v2, p0, LX/0xzb;->LLILIL:LX/0xzg;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0xvz;->LJI([F)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    :cond_1
    iput-object v0, v2, LX/0xzg;->LJII:[F

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
