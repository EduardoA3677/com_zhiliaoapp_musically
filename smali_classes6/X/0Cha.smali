.class public LX/0Cha;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0Cha;->LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

    iput-boolean v2, p0, LX/0Cha;->LLILLJJLI:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Cha;->LLILLL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0Cha;->LLILZ:I

    const v2, 0x7f08033f

    invoke-static {p1, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Cha;->LL:I

    const v1, 0x7f080340

    invoke-static {p1, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Cha;->LLILIL:I

    invoke-static {p1, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Cha;->LL:I

    invoke-static {p1, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Cha;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Cha;->LLILLL:J

    iget v0, p0, LX/0Cha;->LLILZ:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09061e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cha;->setProgressBarInfo(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/0Cha;->LLILZ:I

    if-le v0, v1, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, LX/0Cha;->setProgressBarInfo(I)V

    :cond_1
    iget-object v0, p0, LX/0Cha;->LLILL:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0Cha;->LLILL:Landroid/graphics/Paint;

    :cond_2
    iput-boolean v2, p0, LX/0Cha;->LLILLJJLI:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Cha;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cha;->LLILLJJLI:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    invoke-super {v2, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v2, LX/0Cha;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    iget-wide v7, v2, LX/0Cha;->LLILLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    iput-wide v3, v2, LX/0Cha;->LLILLL:J

    :cond_1
    iget-wide v0, v2, LX/0Cha;->LLILLL:J

    sub-long/2addr v3, v0

    long-to-float v5, v3

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v5, v0

    float-to-int v1, v5

    and-int/lit8 v0, v1, 0x1

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    int-to-float v0, v1

    sub-float/2addr v5, v0

    float-to-double v3, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v9

    const/high16 v8, 0x40000000    # 2.0f

    if-gez v0, :cond_6

    mul-float v1, v5, v8

    mul-float/2addr v1, v5

    :goto_0
    const/4 v12, 0x0

    iget v0, v2, LX/0Cha;->LLILZ:I

    int-to-float v14, v0

    int-to-float v15, v0

    iget-object v0, v2, LX/0Cha;->LLILL:Landroid/graphics/Paint;

    const/16 v17, 0x1f

    move v13, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v5

    iget v7, v2, LX/0Cha;->LLIZLLLIL:F

    mul-float/2addr v7, v1

    iget v0, v2, LX/0Cha;->LLIZ:F

    add-float/2addr v7, v0

    float-to-double v3, v1

    cmpg-double v0, v3, v9

    if-gez v0, :cond_5

    mul-float/2addr v1, v8

    :goto_1
    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v4, v1

    iget v0, v2, LX/0Cha;->LLILZLL:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v0

    iget-object v3, v2, LX/0Cha;->LLILL:Landroid/graphics/Paint;

    if-eqz v6, :cond_4

    iget v0, v2, LX/0Cha;->LLILIL:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v2, LX/0Cha;->LLILZIL:F

    iget-object v0, v2, LX/0Cha;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v11, v7, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v2, LX/0Cha;->LLILZ:I

    int-to-float v4, v0

    sub-float/2addr v4, v7

    iget v3, v2, LX/0Cha;->LLILZLL:F

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    sub-float/2addr v3, v1

    iget-object v1, v2, LX/0Cha;->LLILL:Landroid/graphics/Paint;

    if-eqz v6, :cond_3

    iget v0, v2, LX/0Cha;->LL:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0Cha;->LLILL:Landroid/graphics/Paint;

    iget-object v0, v2, LX/0Cha;->LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, v2, LX/0Cha;->LLILZIL:F

    iget-object v0, v2, LX/0Cha;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v2, LX/0Cha;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const-wide/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :cond_3
    iget v0, v2, LX/0Cha;->LLILIL:I

    goto :goto_3

    :cond_4
    iget v0, v2, LX/0Cha;->LL:I

    goto :goto_2

    :cond_5
    mul-float/2addr v1, v8

    sub-float v1, v8, v1

    goto :goto_1

    :cond_6
    mul-float v1, v5, v8

    sub-float v0, v8, v5

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/0Cha;->LLILZ:I

    if-le v0, v1, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, LX/0Cha;->setProgressBarInfo(I)V

    :cond_0
    return-void
.end method

.method public setProgressBarInfo(I)V
    .locals 4

    if-lez p1, :cond_0

    iput p1, p0, LX/0Cha;->LLILZ:I

    int-to-float v0, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, LX/0Cha;->LLILZIL:F

    shr-int/lit8 v0, p1, 0x1

    int-to-float v2, v0

    const v0, 0x3ea3d70a    # 0.32f

    mul-float/2addr v2, v0

    iput v2, p0, LX/0Cha;->LLILZLL:F

    const v0, 0x3e23d70a    # 0.16f

    int-to-float v1, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/0Cha;->LLIZ:F

    int-to-float v0, p1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, LX/0Cha;->LLIZLLLIL:F

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0Cha;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cha;->LLILLJJLI:Z

    return-void
.end method
