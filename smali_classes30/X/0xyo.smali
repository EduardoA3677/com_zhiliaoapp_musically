.class public final LX/0xyo;
.super LX/0xyn;
.source "SourceFile"


# instance fields
.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Landroid/graphics/drawable/Drawable;

.field public LLJJJJLIIL:Landroid/graphics/drawable/Drawable;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:F

.field public LLJLILLLLZIIL:I

.field public LLJLL:LX/0YhN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0xyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(I)F
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, LX/0xyn;->LL:I

    sub-int/2addr p1, v2

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/0xyo;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/0xyn;->LLILIL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0xyo;->LLJLIL:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final LJ(ILandroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 8

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;-><init>()V

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    invoke-virtual {v0, p2}, LX/0xyT;->LJI(Landroid/content/Context;)I

    move-result v7

    const/16 v0, 0x11

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    new-array v5, v7, [F

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_1

    rem-int/lit8 v0, v1, 0x11

    aget v0, v2, v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0xyn;->LLIZ:LX/0xyl;

    iget-object v1, p0, LX/0xyo;->LLJLL:LX/0YhN;

    if-eqz v1, :cond_2

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, LX/0xyl;->LIZLLL(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/0xyn;->LLIZ:LX/0xyl;

    iget-object v1, p0, LX/0xyo;->LLJLL:LX/0YhN;

    if-eqz v1, :cond_4

    const v0, 0x7f060365

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {v2, v3}, LX/0xyl;->LIZLLL(I)V

    :goto_2
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->setMusicWavePointArray([F)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public final LJFF(Landroid/graphics/Canvas;Z)V
    .locals 12

    iget-object v5, p0, LX/0xyn;->LLILL:Landroid/graphics/RectF;

    iget v0, p0, LX/0xyn;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    move-result v1

    iget v0, p0, LX/0xyn;->LLJJI:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    move-result v8

    iget v0, p0, LX/0xyn;->LLJJIII:I

    invoke-virtual {p0, v0}, LX/0xyn;->LIZLLL(I)F

    move-result v2

    cmpg-float v0, v8, v1

    if-gez v0, :cond_0

    move v8, v1

    :cond_0
    iget v3, p0, LX/0xyo;->LLJJJIL:I

    int-to-float v0, v3

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iput v1, v5, Landroid/graphics/RectF;->right:F

    int-to-float v0, v3

    iput v0, v5, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0xyo;->LLJL:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0xyo;->LLJLIL:F

    cmpl-float v0, v1, v0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    new-array v10, v0, [F

    iget v11, p0, LX/0xyo;->LLJJJJ:I

    int-to-float v0, v11

    aput v0, v10, v4

    const/4 v3, 0x1

    int-to-float v0, v11

    aput v0, v10, v3

    const/4 v0, 0x2

    aput v6, v10, v0

    aput v6, v10, v9

    const/4 v0, 0x4

    aput v6, v10, v0

    const/4 v0, 0x5

    aput v6, v10, v0

    const/4 v3, 0x6

    int-to-float v0, v11

    aput v0, v10, v3

    const/4 v3, 0x7

    int-to-float v0, v11

    aput v0, v10, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v5, v10, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0xyn;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget v3, p0, LX/0xyn;->LL:I

    int-to-float v7, v3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v7, v0

    iget v0, p0, LX/0xyn;->LLILIL:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v0, p0, LX/0xyo;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    mul-float/2addr v7, v0

    iget v0, p0, LX/0xyo;->LLJLIL:F

    add-float/2addr v7, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iput v1, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0xyn;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/0xyo;->LLJLIL:F

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    int-to-float v0, v9

    add-float/2addr v8, v0

    :cond_2
    iput v1, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v8, v2

    if-lez v1, :cond_b

    move v0, v2

    :goto_1
    iput v0, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_a

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0xyn;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-lez v1, :cond_3

    move v8, v2

    :cond_3
    iput v8, v5, Landroid/graphics/RectF;->left:F

    iput v2, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_9

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0xyn;->LLILZIL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/0xyo;->LLJJLIIIJLLLLLLLZ:I

    iget v0, p0, LX/0xyo;->LLJLIL:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_8

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0xyn;->LLILZIL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0xyo;->LLJJL:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0xyo;->LLJL:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, LX/0xyo;->LLJJJJLIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, LX/0xyo;->LLJJJJLIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iput v6, v5, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, LX/0xyo;->LLJJJJJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v0, p0, LX/0xyo;->LLJJJJJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0xyn;->LLJ:LX/0xyl;

    invoke-virtual {v0, p1}, LX/0xyl;->LIZJ(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    invoke-virtual {v0, p1}, LX/0xyl;->LIZJ(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0xyn;->LLIZ:LX/0xyl;

    invoke-virtual {v0, p1}, LX/0xyl;->LIZJ(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_b
    move v0, v8

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    invoke-virtual {v0, p1}, LX/0xyl;->LIZJ(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, LX/0xyn;->LJI(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xyn;->LLJILJILJ:Landroid/view/GestureDetector;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v3, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v3, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, LX/0xyo;->LLJLL:LX/0YhN;

    iget-object v1, p0, LX/0xyn;->LLIZ:LX/0xyl;

    const v2, 0x7f060365

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0xyl;->LIZLLL(I)V

    iget-object v1, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    iget-object v0, p0, LX/0xyo;->LLJLL:LX/0YhN;

    const v3, 0x7f06034a

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0xyl;->LIZLLL(I)V

    iget-object v1, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    iget-object v0, p0, LX/0xyo;->LLJLL:LX/0YhN;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0xyl;->LIZLLL(I)V

    iget-object v2, p0, LX/0xyn;->LLJ:LX/0xyl;

    iget-object v0, p0, LX/0xyo;->LLJLL:LX/0YhN;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0xyl;->LIZLLL(I)V

    iget-object v2, p0, LX/0xyn;->LLILLJJLI:Landroid/graphics/Paint;

    iget-object v1, p0, LX/0xyo;->LLJLL:LX/0YhN;

    if-eqz v1, :cond_1

    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v5, p0, LX/0xyn;->LLJIJIL:Z

    iput-boolean v5, p0, LX/0xyn;->LLJILJIL:Z

    iget-object v0, p0, LX/0xyo;->LLJLL:LX/0YhN;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, p0, LX/0xyo;->LLJJJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xyo;->LLJJJIL:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iput v3, p0, LX/0xyo;->LLJJJJ:I

    iget v2, p0, LX/0xyo;->LLJJJ:I

    iget v0, p0, LX/0xyo;->LLJJJIL:I

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v1, p0, LX/0xyo;->LLJJJJJIL:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f041374

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iput-object v0, p0, LX/0xyo;->LLJJJJLIIL:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xyo;->LLJJL:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0xyo;->LLJLIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    iput v4, p0, LX/0xyo;->LLJLILLLLZIIL:I

    iget-object v3, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    iput v4, v3, LX/0xyl;->LJ:I

    iget-object v2, p0, LX/0xyn;->LLIZ:LX/0xyl;

    iput v4, v2, LX/0xyl;->LJ:I

    iget-object v1, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    iput v4, v1, LX/0xyl;->LJ:I

    iget-object v0, p0, LX/0xyn;->LLJ:LX/0xyl;

    iput v4, v0, LX/0xyl;->LJ:I

    iput-boolean v5, v3, LX/0xyl;->LJIILIIL:Z

    iput-boolean v5, v2, LX/0xyl;->LJIILIIL:Z

    iput-boolean v5, v1, LX/0xyl;->LJIILIIL:Z

    iput-boolean v5, v0, LX/0xyl;->LJIILIIL:Z

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 2

    invoke-super {p0, p1}, LX/0xyn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    iget-object v0, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    iget v1, p0, LX/0xyo;->LLJLILLLLZIIL:I

    iput v1, v0, LX/0xyl;->LJ:I

    iget-object v0, p0, LX/0xyn;->LLIZ:LX/0xyl;

    iput v1, v0, LX/0xyl;->LJ:I

    iget-object v0, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    iput v1, v0, LX/0xyl;->LJ:I

    iget-object v0, p0, LX/0xyn;->LLJ:LX/0xyl;

    iput v1, v0, LX/0xyl;->LJ:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0xyn;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, LX/0xyo;->LLJLIL:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0xyo;->LLJJL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xyo;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, LX/0xyo;->LLJL:I

    iget-object v1, p0, LX/0xyn;->LLILZLL:LX/0xyl;

    iget v0, p0, LX/0xyo;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0, v2}, LX/0xyl;->LJ(II)V

    iget-object v2, p0, LX/0xyn;->LLIZ:LX/0xyl;

    iget v1, p0, LX/0xyo;->LLJJLIIIJLLLLLLLZ:I

    iget v0, p0, LX/0xyo;->LLJL:I

    invoke-virtual {v2, v1, v0}, LX/0xyl;->LJ(II)V

    iget-object v2, p0, LX/0xyn;->LLIZLLLIL:LX/0xyl;

    iget v1, p0, LX/0xyo;->LLJJLIIIJLLLLLLLZ:I

    iget v0, p0, LX/0xyo;->LLJL:I

    invoke-virtual {v2, v1, v0}, LX/0xyl;->LJ(II)V

    iget-object v2, p0, LX/0xyn;->LLJ:LX/0xyl;

    iget v1, p0, LX/0xyo;->LLJJLIIIJLLLLLLLZ:I

    iget v0, p0, LX/0xyo;->LLJL:I

    invoke-virtual {v2, v1, v0}, LX/0xyl;->LJ(II)V

    return-void
.end method
