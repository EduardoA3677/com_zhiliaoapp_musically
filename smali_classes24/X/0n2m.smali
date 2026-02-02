.class public final LX/0n2m;
.super LX/0n2l;
.source "SourceFile"


# instance fields
.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0n2l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0n2l;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080332

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0n2l;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMaxValue()I
    .locals 1

    iget v0, p0, LX/0n2m;->LLJJI:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    iget v0, p0, LX/0n2m;->LLJJ:I

    return v0
.end method

.method public getProgress()I
    .locals 5

    invoke-super {p0}, LX/0n2l;->getProgress()I

    move-result v2

    iget-boolean v0, p0, LX/0n2m;->LLJJIII:Z

    if-eqz v0, :cond_1

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/0n2m;->LLJJI:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v1, v4

    iget v0, p0, LX/0n2m;->LLJJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0n2l;->LLILL:Ljava/lang/String;

    return v2

    :cond_0
    iget v0, p0, LX/0n2m;->LLJJ:I

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v1, v4

    iget v0, p0, LX/0n2m;->LLJJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0n2m;->LLJJI:I

    iget v0, p0, LX/0n2m;->LLJJ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    iget v0, p0, LX/0n2m;->LLJJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setDoubleDirection(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n2m;->LLJJIII:Z

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    iput p1, p0, LX/0n2m;->LLJJI:I

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    iput p1, p0, LX/0n2m;->LLJJ:I

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/0n2l;->getProgress()I

    move-result v1

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-super {p0}, LX/0n2l;->getProgress()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
