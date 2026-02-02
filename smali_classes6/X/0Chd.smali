.class public LX/0Chd;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:Lcom/bytedance/ies/dmt/ui/spi/DoubleColorBallAnimationViewExperimentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0Chd;->LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

    iput-boolean v2, p0, LX/0Chd;->LLILLL:Z

    iput-boolean v2, p0, LX/0Chd;->LLILZ:Z

    iput v2, p0, LX/0Chd;->LLILZIL:I

    iput-boolean v2, p0, LX/0Chd;->LLILZLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Chd;->LLIZ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0Chd;->LLIZLLLIL:I

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Chd;->LL:I

    const v0, 0x7f060050

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Chd;->LLILIL:I

    const-class v0, Lcom/bytedance/ies/dmt/ui/spi/DoubleColorBallAnimationViewExperimentService;

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/dmt/ui/spi/DoubleColorBallAnimationViewExperimentService;

    :goto_0
    iput-object v0, p0, LX/0Chd;->LLJILJILJ:Lcom/bytedance/ies/dmt/ui/spi/DoubleColorBallAnimationViewExperimentService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->a1:Lcom/ss/android/ugc/aweme/experiment/DoubleColorBallAnimationViewExperimentServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/dmt/ui/spi/DoubleColorBallAnimationViewExperimentService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->a1:Lcom/ss/android/ugc/aweme/experiment/DoubleColorBallAnimationViewExperimentServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/DoubleColorBallAnimationViewExperimentServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/DoubleColorBallAnimationViewExperimentServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->a1:Lcom/ss/android/ugc/aweme/experiment/DoubleColorBallAnimationViewExperimentServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->a1:Lcom/ss/android/ugc/aweme/experiment/DoubleColorBallAnimationViewExperimentServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Chd;->LLIZ:J

    iget v0, p0, LX/0Chd;->LLIZLLLIL:I

    if-gtz v0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Chd;->setProgressBarInfo(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/0Chd;->LLIZLLLIL:I

    if-le v0, v1, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, LX/0Chd;->setProgressBarInfo(I)V

    :cond_1
    iget-object v0, p0, LX/0Chd;->LLILL:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0Chd;->LLILL:Landroid/graphics/Paint;

    :cond_2
    iput-boolean v2, p0, LX/0Chd;->LLILZ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0Chd;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Chd;->LLILZLL:Z

    iput-boolean v0, p0, LX/0Chd;->LLILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Chd;->LLILZLL:Z

    iput-boolean v0, p0, LX/0Chd;->LLILZ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Chd;->LLILLJJLI:F

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0Chd;->LIZJ()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    invoke-super {v2, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v2, LX/0Chd;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0Chd;->LLILLL:Z

    if-nez v0, :cond_9

    :cond_0
    iget-boolean v0, v2, LX/0Chd;->LLILZ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/0Chd;->LLILLL:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    iget-wide v7, v2, LX/0Chd;->LLIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    iput-wide v5, v2, LX/0Chd;->LLIZ:J

    :cond_1
    iget-wide v0, v2, LX/0Chd;->LLIZ:J

    sub-long/2addr v5, v0

    long-to-float v4, v5

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v4, v0

    iput v4, v2, LX/0Chd;->LLILLJJLI:F

    float-to-int v3, v4

    iget v0, v2, LX/0Chd;->LLILZIL:I

    add-int/2addr v0, v3

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v10, 0x1

    :cond_2
    int-to-float v0, v3

    sub-float/2addr v4, v0

    iput v4, v2, LX/0Chd;->LLILLJJLI:F

    :cond_3
    iget v5, v2, LX/0Chd;->LLILLJJLI:F

    float-to-double v3, v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v8

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v0, :cond_8

    mul-float v1, v5, v7

    mul-float/2addr v1, v5

    :goto_0
    const/4 v12, 0x0

    iget v0, v2, LX/0Chd;->LLIZLLLIL:I

    int-to-float v14, v0

    int-to-float v15, v0

    iget-object v0, v2, LX/0Chd;->LLILL:Landroid/graphics/Paint;

    const/16 v17, 0x1f

    move v13, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v5

    iget v6, v2, LX/0Chd;->LLJILJIL:F

    mul-float/2addr v6, v1

    iget v0, v2, LX/0Chd;->LLJIJIL:F

    add-float/2addr v6, v0

    float-to-double v3, v1

    cmpg-double v0, v3, v8

    if-gez v0, :cond_7

    mul-float/2addr v1, v7

    :goto_1
    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v4, v1

    iget v0, v2, LX/0Chd;->LLJI:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v0

    iget-object v3, v2, LX/0Chd;->LLILL:Landroid/graphics/Paint;

    if-eqz v10, :cond_6

    iget v0, v2, LX/0Chd;->LLILIL:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v2, LX/0Chd;->LLJ:F

    iget-object v0, v2, LX/0Chd;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v11, v6, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v2, LX/0Chd;->LLIZLLLIL:I

    int-to-float v4, v0

    sub-float/2addr v4, v6

    iget v3, v2, LX/0Chd;->LLJI:F

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    sub-float/2addr v3, v1

    iget-object v1, v2, LX/0Chd;->LLILL:Landroid/graphics/Paint;

    if-eqz v10, :cond_5

    iget v0, v2, LX/0Chd;->LL:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0Chd;->LLILL:Landroid/graphics/Paint;

    iget-object v0, v2, LX/0Chd;->LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, v2, LX/0Chd;->LLJ:F

    iget-object v0, v2, LX/0Chd;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v2, LX/0Chd;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v2, LX/0Chd;->LLJILJILJ:Lcom/bytedance/ies/dmt/ui/spi/DoubleColorBallAnimationViewExperimentService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/ies/dmt/ui/spi/DoubleColorBallAnimationViewExperimentService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x20

    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :cond_4
    const-wide/16 v0, 0x11

    goto :goto_4

    :cond_5
    iget v0, v2, LX/0Chd;->LLILIL:I

    goto :goto_3

    :cond_6
    iget v0, v2, LX/0Chd;->LL:I

    goto :goto_2

    :cond_7
    mul-float/2addr v1, v7

    sub-float v1, v7, v1

    goto :goto_1

    :cond_8
    mul-float v1, v5, v7

    sub-float v0, v7, v5

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    goto/16 :goto_0

    :cond_9
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

    iget v0, p0, LX/0Chd;->LLIZLLLIL:I

    if-le v0, v1, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, LX/0Chd;->setProgressBarInfo(I)V

    :cond_0
    return-void
.end method

.method public setCycleBias(I)V
    .locals 0

    iput p1, p0, LX/0Chd;->LLILZIL:I

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-boolean v0, p0, LX/0Chd;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Chd;->LIZ()V

    :cond_0
    iput p1, p0, LX/0Chd;->LLILLJJLI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Chd;->LLILZLL:Z

    iput-boolean v0, p0, LX/0Chd;->LLILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressBarInfo(I)V
    .locals 4

    if-lez p1, :cond_0

    iput p1, p0, LX/0Chd;->LLIZLLLIL:I

    int-to-float v0, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, LX/0Chd;->LLJ:F

    shr-int/lit8 v0, p1, 0x1

    int-to-float v2, v0

    const v0, 0x3ea3d70a    # 0.32f

    mul-float/2addr v2, v0

    iput v2, p0, LX/0Chd;->LLJI:F

    const v0, 0x3e23d70a    # 0.16f

    int-to-float v1, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/0Chd;->LLJIJIL:F

    int-to-float v0, p1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, LX/0Chd;->LLJILJIL:F

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0Chd;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Chd;->LIZJ()V

    return-void
.end method
