.class public final LX/134r;
.super LX/134q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/134q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, LX/134q;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/134q;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/134q;->getTypedArray()Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_circleBitmapWidth:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/134q;->getTypedArray()Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_circleBitmapHeight:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :cond_0
    invoke-virtual {p0}, LX/134q;->getTypedArray()Landroid/content/res/TypedArray;

    move-result-object v1

    const v3, 0x7f041d6a

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_circleLeftBitmap:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/134q;->LIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/134q;->setLeftBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LX/134q;->getTypedArray()Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_circleRightBitmap:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/134q;->LIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/134q;->setRightBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v4}, LX/134q;->setBitmapWidth(F)V

    invoke-virtual {p0, v5}, LX/134q;->setBitmapHeight(F)V

    invoke-virtual {p0}, LX/134q;->getTypedArray()Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 7

    invoke-super {p0}, LX/134q;->LJI()V

    invoke-virtual {p0}, LX/134q;->getLeftContentGravity()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/134q;->getLeftBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/134q;->setLeftBitmapW(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0, v0}, LX/134q;->setLeftP(I)V

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getLeftP()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/134q;->getLeftBitmapW()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getTotalHeight()F

    move-result v1

    invoke-virtual {p0}, LX/134q;->getLeftBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/134q;->getLeftBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_3
    invoke-virtual {p0}, LX/134q;->getRightContentGravity()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, LX/134q;->getRightBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_4
    invoke-virtual {p0, v0}, LX/134q;->setRightBitmapW(I)V

    invoke-virtual {p0}, LX/134q;->getTotalWidth()F

    move-result v4

    invoke-virtual {p0}, LX/134q;->getRightBitmapW()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/134q;->getTextDis()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getMRightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr v4, v2

    float-to-int v0, v4

    invoke-virtual {p0, v0}, LX/134q;->setRightP(I)V

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getRightP()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/134q;->getRightBitmapW()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getTotalHeight()F

    move-result v1

    invoke-virtual {p0}, LX/134q;->getRightBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_5
    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/134q;->getRightBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getRightCircleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getLeftCircleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/134q;->getLeftBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, LX/134q;->setLeftBitmapW(I)V

    invoke-virtual {p0}, LX/134q;->getLeftWidth()F

    move-result v5

    invoke-virtual {p0}, LX/134q;->getLeftBitmapW()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/134q;->getTextDis()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getMLeftText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    sub-float/2addr v5, v2

    int-to-float v4, v3

    div-float/2addr v5, v4

    float-to-int v0, v5

    invoke-virtual {p0, v0}, LX/134q;->setLeftP(I)V

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getLeftP()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/134q;->getLeftBitmapW()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getTotalHeight()F

    move-result v1

    invoke-virtual {p0}, LX/134q;->getLeftBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_7
    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/134q;->getLeftBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getLeftCircleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0}, LX/134q;->getRightBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_9
    invoke-virtual {p0, v0}, LX/134q;->setRightBitmapW(I)V

    invoke-virtual {p0}, LX/134q;->getTotalWidth()F

    move-result v4

    invoke-virtual {p0}, LX/134q;->getLeftWidth()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, LX/134q;->getWidthCaps()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, LX/134q;->getCaps()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, LX/134q;->getRightBitmapW()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/134q;->getTextDis()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getMRightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getLeftWidth()F

    move-result v1

    invoke-virtual {p0}, LX/134q;->getWidthCaps()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/134q;->getCaps()F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v4, v2

    int-to-float v3, v3

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/134q;->setRightP(I)V

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getRightP()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/134q;->getRightBitmapW()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getTotalHeight()F

    move-result v1

    invoke-virtual {p0}, LX/134q;->getRightBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_a
    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/134q;->getRightBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_b
    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getRightCircleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_9
.end method

.method public getNewLeftWidth()F
    .locals 8

    invoke-virtual {p0}, LX/134q;->getTotalWidth()F

    move-result v3

    invoke-virtual {p0}, LX/134q;->getCaps()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getWidthCaps()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v4

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v0

    add-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getTotalWidth()F

    move-result v5

    invoke-virtual {p0}, LX/134q;->getCaps()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, LX/134q;->getWidthCaps()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v5, v0

    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v6

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v0

    add-long/2addr v6, v0

    long-to-float v0, v6

    div-float/2addr v5, v0

    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v6

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v1

    cmp-long v0, v6, v1

    const/4 v4, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/134q;->getRightBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/134q;->setRightBitmapW(I)V

    invoke-virtual {p0}, LX/134q;->getRightBitmapW()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/134q;->getTextDis()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getMRightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getWidthCaps()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, LX/134q;->getTotalWidth()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getCaps()F

    move-result v0

    sub-float/2addr v3, v0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getRightCircleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v5

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/134q;->getLeftBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/134q;->setLeftBitmapW(I)V

    invoke-virtual {p0}, LX/134q;->getLeftBitmapW()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/134q;->getTextDis()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getMLeftText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    return v3

    :cond_3
    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getLeftCircleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, LX/134q;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/16 v7, 0x190

    invoke-static {v0, v7, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, LX/134q;->getLeftBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/134q;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v12, v0

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/16 v3, 0x2bc

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, LX/134q;->getLeftCircleText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/134q;->getLeftP()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/134q;->getLeftBitmapW()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getLeftCircleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v8, v0

    const/4 v5, 0x2

    int-to-float v9, v5

    div-float/2addr v8, v9

    add-float/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v1, v0

    const/4 v0, 0x4

    int-to-float v8, v0

    div-float/2addr v12, v8

    add-float/2addr v1, v12

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v6, -0x41e66666    # -0.15f

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0}, LX/134q;->getMLeftText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/134q;->getLeftP()I

    move-result v1

    invoke-virtual {p0}, LX/134q;->getLeftBitmapW()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, LX/134q;->getTextDis()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v1, v0

    add-float/2addr v1, v12

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v11, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, v7, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, LX/134q;->getRightBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/134q;->getRightRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, LX/134q;->getRightCircleText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/134q;->getRightP()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, LX/134q;->getRightBitmapW()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getRightCircleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v9

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v1, v0

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v7, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0}, LX/134q;->getMRightText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/134q;->getRightP()I

    move-result v1

    invoke-virtual {p0}, LX/134q;->getRightBitmapW()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, LX/134q;->getTextDis()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v1, v0

    add-float/2addr v1, v4

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
