.class public final LX/0mEK;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0mEK;->LL:I

    iput v0, p0, LX/0mEK;->LLILIL:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0mEK;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0mEK;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0mEK;->LLILLIZIL:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final LIZJ(II)V
    .locals 7

    iput p1, p0, LX/0mEK;->LL:I

    iput p2, p0, LX/0mEK;->LLILIL:I

    new-instance v6, Landroid/graphics/RectF;

    iget v5, p0, LX/0mEK;->LLILLIZIL:F

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float v3, v5, v4

    div-float v2, v5, v4

    int-to-float v1, p1

    div-float v0, v5, v4

    sub-float/2addr v1, v0

    int-to-float v0, p2

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, LX/0mEK;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/0mEK;->LLILLL:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0mEK;->LLILLJJLI:F

    iget-object v0, p0, LX/0mEK;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v1, p0, LX/0mEK;->LL:I

    iget v0, p0, LX/0mEK;->LLILIL:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, LX/0mEK;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 2

    iget-object v1, p0, LX/0mEK;->LLILL:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setXYRadius(F)V
    .locals 0

    iput p1, p0, LX/0mEK;->LLILLJJLI:F

    return-void
.end method
