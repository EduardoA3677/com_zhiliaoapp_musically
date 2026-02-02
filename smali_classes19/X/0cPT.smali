.class public final LX/0cPT;
.super LX/0cBk;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public LLILIL:Landroid/graphics/Bitmap;

.field public LLILL:Landroid/graphics/Bitmap;

.field public LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:Landroid/graphics/Path;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cBk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cPT;->LL:Z

    const/16 v0, 0xb

    iput v0, p0, LX/0cPT;->LLILZLL:I

    const/16 v0, 0x1f4

    iput v0, p0, LX/0cPT;->LLIZ:I

    iput-boolean p2, p0, LX/0cPT;->LL:Z

    return-void
.end method

.method public static synthetic getFontWeight$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0cPT;->LLILLL:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LX/0cPT;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cPT;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->optimizeBackground()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cPS;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_5

    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0cPT;->LLILIL:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/0cPT;->LLILL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041b30

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0cPT;->LLILL:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    :cond_2
    iget-object v0, p0, LX/0cPT;->LLILLJJLI:Landroid/graphics/Path;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0cPT;->LLILLJJLI:Landroid/graphics/Path;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0c1w;->LIZJ(ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    invoke-static {v0, v4}, LX/0c1w;->LIZIZ(ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0418a0

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0cPT;->LLILLJJLI:Landroid/graphics/Path;

    iput-object v0, p0, LX/0cPT;->LLILIL:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/0cPT;->LLILL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v13, p1

    move-object/from16 v4, p0

    invoke-super {v4, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    :cond_0
    iget v0, v4, LX/0cPT;->LLILZ:I

    if-lez v0, :cond_1

    iget v0, v4, LX/0cPT;->LLILZIL:I

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, LX/0cPT;->LLILZ:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, LX/0cPT;->LLILZIL:I

    :cond_2
    const/4 v14, 0x0

    iget v0, v4, LX/0cPT;->LLILZ:I

    int-to-float v1, v0

    iget v0, v4, LX/0cPT;->LLILZIL:I

    int-to-float v0, v0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/4 v3, 0x0

    move v15, v14

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    iget-boolean v0, v4, LX/0cPT;->LL:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0cPT;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v1, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v1, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    iget v0, v4, LX/0cPT;->LLILLL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/125Y;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v5

    iget v9, v4, LX/0cPT;->LLILZ:I

    iget-object v10, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/0cPT;->LLILZLL:I

    iget v0, v4, LX/0cPT;->LLIZ:I

    invoke-static {v2, v10, v1, v0, v8}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v5, v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v8, v0

    :cond_6
    sub-int/2addr v9, v8

    int-to-float v2, v9

    iget-boolean v0, v4, LX/0cPT;->LL:Z

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v8

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v10

    iget-boolean v0, v4, LX/0cPT;->LL:Z

    if-eqz v0, :cond_11

    iget v0, v4, LX/0cPT;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v12

    :goto_1
    iget v0, v4, LX/0cPT;->LLILLL:I

    if-lez v0, :cond_9

    iget-object v0, v4, LX/0cPT;->LLILLJJLI:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_7
    iget-object v7, v4, LX/0cPT;->LLILLJJLI:Landroid/graphics/Path;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v4, LX/0cPT;->LLILZ:I

    int-to-float v0, v0

    invoke-virtual {v7, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v4, LX/0cPT;->LLILZ:I

    int-to-float v0, v0

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v2, v10

    sub-float/2addr v1, v12

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v4, LX/0cPT;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v4, LX/0cPT;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v7, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_8
    iget-object v0, v4, LX/0cPT;->LLILLJJLI:Landroid/graphics/Path;

    if-eqz v0, :cond_9

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_9
    iget-object v11, v4, LX/0cPT;->LLILL:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_b

    iget-boolean v0, v4, LX/0cPT;->LL:Z

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_a

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_a
    iget v1, v4, LX/0cPT;->LLILZ:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v10, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v10, v7

    iget v1, v4, LX/0cPT;->LLILZIL:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget-object v0, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v13, v11, v10, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v8, v0

    iget v0, v4, LX/0cPT;->LLILLL:I

    if-lez v0, :cond_e

    iget-boolean v0, v4, LX/0cPT;->LL:Z

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    iget-boolean v0, v4, LX/0cPT;->LL:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    :cond_d
    iget-object v0, v4, LX/0cPT;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    sub-float/2addr v2, v12

    add-float/2addr v2, v3

    add-float/2addr v8, v6

    invoke-virtual {v13, v5, v2, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void

    :cond_f
    const/4 v6, 0x0

    goto :goto_2

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v12

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v8

    goto/16 :goto_0
.end method
