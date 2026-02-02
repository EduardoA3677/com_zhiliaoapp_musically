.class public final LX/0Chb;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:J

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/graphics/PorterDuffXfermode;

.field public LLIZLLLIL:F

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:J

.field public LLJILLL:I

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/0Chb;->LL:F

    const/high16 v0, 0x3ec00000    # 0.375f

    iput v0, p0, LX/0Chb;->LLILIL:F

    const v0, 0x3e23d70a    # 0.16f

    iput v0, p0, LX/0Chb;->LLILL:F

    const v0, 0x3ea3d70a    # 0.32f

    iput v0, p0, LX/0Chb;->LLILLIZIL:F

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, LX/0Chb;->LLILLJJLI:F

    const-wide/16 v0, 0x11

    iput-wide v0, p0, LX/0Chb;->LLILLL:J

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0Chb;->LLIZ:Landroid/graphics/PorterDuffXfermode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Chb;->LLJILJILJ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0Chb;->LLJILLL:I

    const v2, 0x7f0801e2

    invoke-static {p1, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Chb;->LLILZ:I

    const v1, 0x7f0801e3

    invoke-static {p1, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Chb;->LLILZIL:I

    invoke-static {p1, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Chb;->LLILZ:I

    invoke-static {p1, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Chb;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Chb;->LLJILJILJ:J

    iget v0, p0, LX/0Chb;->LLJILLL:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Chb;->setProgressBarInfo(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/0Chb;->LLJILLL:I

    if-le v0, v1, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, LX/0Chb;->setProgressBarInfo(I)V

    :cond_1
    iget-object v0, p0, LX/0Chb;->LLILZLL:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0Chb;->LLILZLL:Landroid/graphics/Paint;

    :cond_2
    iput-boolean v2, p0, LX/0Chb;->LLJI:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Chb;->LLJILJIL:Z

    iput-boolean v0, p0, LX/0Chb;->LLJI:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Chb;->LLIZLLLIL:F

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v2, p0

    invoke-super {v2, v12}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v2, LX/0Chb;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0Chb;->LLJ:Z

    if-nez v0, :cond_8

    :cond_0
    iget-boolean v0, v2, LX/0Chb;->LLJI:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/0Chb;->LLJ:Z

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-wide v7, v2, LX/0Chb;->LLJILJILJ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gez v0, :cond_1

    iput-wide v4, v2, LX/0Chb;->LLJILJILJ:J

    :cond_1
    iget-wide v0, v2, LX/0Chb;->LLJILJILJ:J

    sub-long/2addr v4, v0

    long-to-float v3, v4

    iget v0, v2, LX/0Chb;->LLILLJJLI:F

    div-float/2addr v3, v0

    iput v3, v2, LX/0Chb;->LLIZLLLIL:F

    float-to-int v1, v3

    iget v0, v2, LX/0Chb;->LLJIJIL:I

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_2

    const/4 v11, 0x1

    :cond_2
    int-to-float v0, v1

    sub-float/2addr v3, v0

    iput v3, v2, LX/0Chb;->LLIZLLLIL:F

    :cond_3
    iget v5, v2, LX/0Chb;->LLIZLLLIL:F

    float-to-double v3, v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v8

    const/4 v7, 0x2

    if-gez v0, :cond_7

    int-to-float v1, v7

    mul-float/2addr v1, v5

    mul-float/2addr v1, v5

    :goto_0
    const/4 v13, 0x0

    iget v0, v2, LX/0Chb;->LLJILLL:I

    int-to-float v15, v0

    int-to-float v3, v0

    iget-object v0, v2, LX/0Chb;->LLILZLL:Landroid/graphics/Paint;

    const/16 v18, 0x1f

    move v14, v13

    move/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v5

    iget v6, v2, LX/0Chb;->LLJJIJI:F

    mul-float/2addr v6, v1

    iget v0, v2, LX/0Chb;->LLJJIII:F

    add-float/2addr v6, v0

    float-to-double v3, v1

    cmpg-double v0, v3, v8

    if-gez v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    :goto_1
    iget v4, v2, LX/0Chb;->LL:F

    mul-float/2addr v4, v1

    iget v0, v2, LX/0Chb;->LLJJI:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v0

    iget-object v3, v2, LX/0Chb;->LLILZLL:Landroid/graphics/Paint;

    if-eqz v11, :cond_5

    iget v0, v2, LX/0Chb;->LLILZIL:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v2, LX/0Chb;->LLJJ:F

    iget-object v0, v2, LX/0Chb;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v12, v6, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v2, LX/0Chb;->LLJILLL:I

    int-to-float v4, v0

    sub-float/2addr v4, v6

    iget v3, v2, LX/0Chb;->LLJJI:F

    iget v0, v2, LX/0Chb;->LLILIL:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    sub-float/2addr v3, v1

    iget-object v1, v2, LX/0Chb;->LLILZLL:Landroid/graphics/Paint;

    if-eqz v11, :cond_4

    iget v0, v2, LX/0Chb;->LLILZ:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0Chb;->LLILZLL:Landroid/graphics/Paint;

    iget-object v0, v2, LX/0Chb;->LLIZ:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, v2, LX/0Chb;->LLJJ:F

    iget-object v0, v2, LX/0Chb;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v2, LX/0Chb;->LLILZLL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-wide v0, v2, LX/0Chb;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :cond_4
    iget v0, v2, LX/0Chb;->LLILZIL:I

    goto :goto_3

    :cond_5
    iget v0, v2, LX/0Chb;->LLILZ:I

    goto :goto_2

    :cond_6
    int-to-float v0, v7

    mul-float/2addr v1, v0

    sub-float v1, v0, v1

    goto :goto_1

    :cond_7
    int-to-float v0, v7

    mul-float v1, v0, v5

    sub-float/2addr v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v6

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_8
    return-void
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

    iget v0, p0, LX/0Chb;->LLJILLL:I

    if-le v0, v1, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, LX/0Chb;->setProgressBarInfo(I)V

    :cond_0
    return-void
.end method

.method public final setCycleBias(I)V
    .locals 0

    iput p1, p0, LX/0Chb;->LLJIJIL:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    iget-boolean v0, p0, LX/0Chb;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Chb;->LIZ()V

    :cond_0
    iput p1, p0, LX/0Chb;->LLIZLLLIL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Chb;->LLJILJIL:Z

    iput-boolean v0, p0, LX/0Chb;->LLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressBarInfo(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, LX/0Chb;->LLJILLL:I

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0Chb;->LLJJ:F

    shr-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/0Chb;->LLILLIZIL:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/0Chb;->LLJJI:F

    iget v2, p0, LX/0Chb;->LLILL:F

    int-to-float v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/0Chb;->LLJJIII:F

    int-to-float v1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/0Chb;->LLJJIJI:F

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0Chb;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Chb;->LLJILJIL:Z

    iput-boolean v0, p0, LX/0Chb;->LLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Chb;->LLJILJIL:Z

    iput-boolean v0, p0, LX/0Chb;->LLJI:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Chb;->LLIZLLLIL:F

    return-void
.end method
