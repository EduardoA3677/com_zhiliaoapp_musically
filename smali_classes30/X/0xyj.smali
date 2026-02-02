.class public final LX/0xyj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public final LLILIL:LX/0xyl;

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

.field public final LLILZIL:Landroid/graphics/RectF;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xyj;->LLILZIL:Landroid/graphics/RectF;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVCutMusicView:[I

    invoke-virtual {p1, v1, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVCutMusicView_android_color:I

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0xyj;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0xyj;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, LX/0xyl;

    invoke-direct {v0}, LX/0xyl;-><init>()V

    iput-object v0, p0, LX/0xyj;->LLILIL:LX/0xyl;

    invoke-virtual {v0, p1}, LX/0xyl;->LIZIZ(Landroid/content/Context;)V

    iput-boolean v4, v0, LX/0xyl;->LJIILIIL:Z

    return-void
.end method


# virtual methods
.method public final getMHeight()I
    .locals 1

    iget v0, p0, LX/0xyj;->LLILLJJLI:I

    return v0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0xyj;->LL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 1

    iget-object v0, p0, LX/0xyj;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    return-object v0
.end method

.method public final getViewWidth()I
    .locals 1

    iget v0, p0, LX/0xyj;->LLILLIZIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0xyj;->LLILIL:LX/0xyl;

    invoke-virtual {v0, p1}, LX/0xyl;->LIZJ(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/0xyj;->LLILLL:I

    int-to-float v4, v0

    int-to-float v3, v0

    iget v1, p0, LX/0xyj;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/0xyj;->LLILZIL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0xyj;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v8, p0, LX/0xyj;->LLILIL:LX/0xyl;

    iget-object v7, p0, LX/0xyj;->LL:Landroid/graphics/Paint;

    iget-object v0, v8, LX/0xyl;->LJIIJ:[F

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v0, v8, LX/0xyl;->LJIIJ:[F

    aget v1, v0, v5

    iget v4, v8, LX/0xyl;->LIZLLL:I

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v9, v1

    iget v10, v8, LX/0xyl;->LIZJ:I

    iget v3, v8, LX/0xyl;->LIZIZ:I

    add-int v2, v10, v3

    mul-int/2addr v2, v5

    iget v1, v8, LX/0xyl;->LJI:I

    if-lez v1, :cond_0

    iget v0, v8, LX/0xyl;->LJFF:I

    if-le v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v4, v9

    div-int/lit8 v1, v4, 0x2

    iget v0, v8, LX/0xyl;->LJ:I

    add-int/2addr v1, v0

    add-int/2addr v10, v2

    add-int/2addr v9, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v10

    int-to-float v0, v9

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v8, LX/0xyl;->LJII:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LX/0xyj;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    iget v2, v0, LX/0xyT;->LIZ:I

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    iget v1, v0, LX/0xyT;->LIZIZ:I

    iget-object v0, p0, LX/0xyj;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LX/0xyj;->LLILLIZIL:I

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    iget v1, v0, LX/0xyT;->LIZJ:I

    iput v1, p0, LX/0xyj;->LLILLJJLI:I

    iget v0, p0, LX/0xyj;->LLILLIZIL:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v2, p0, LX/0xyj;->LLILIL:LX/0xyl;

    iget v1, p0, LX/0xyj;->LLILLIZIL:I

    iget v0, p0, LX/0xyj;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, LX/0xyl;->LJ(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0xyj;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, LX/0xyj;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 0

    iput p1, p0, LX/0xyj;->LLILLJJLI:I

    return-void
.end method

.method public final setMPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0xyj;->LL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 0

    iput-object p1, p0, LX/0xyj;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    return-void
.end method

.method public final setProgressMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/0xyj;->LLILZLL:I

    return-void
.end method

.method public final setViewWidth(I)V
    .locals 0

    iput p1, p0, LX/0xyj;->LLILLIZIL:I

    return-void
.end method
