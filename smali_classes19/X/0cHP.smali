.class public final LX/0cHP;
.super LX/12tp;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final LJI(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    sput v0, LX/0UJC;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0UJC;->LIZJ:Z

    sput-boolean v0, LX/0UJC;->LIZIZ:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-super {p0, v1, v2, v0, v0}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, LX/12tp;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setInitValue(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput p1, LX/0UJC;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0UJC;->LIZJ:Z

    sput-boolean v2, LX/0UJC;->LIZIZ:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-super {p0, v0, v1, v2, v2}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method
