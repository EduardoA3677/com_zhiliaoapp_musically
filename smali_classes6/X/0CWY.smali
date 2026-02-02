.class public final LX/0CWY;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:Landroid/graphics/Path;

.field public final LLILZIL:Landroid/content/Context;

.field public LLILZLL:Landroid/graphics/Bitmap;

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:LX/0YhN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0CWY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CWY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CWY;->LL:Landroid/graphics/Paint;

    const/16 v0, 0x58

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CWY;->LLILIL:F

    const/16 v0, 0x8c

    int-to-float v1, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CWY;->LLILL:F

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CWY;->LLILLIZIL:F

    const/16 v0, 0x4e

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0CWY;->LLILLJJLI:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/0CWY;->LLILLL:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CWY;->LLILZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CWY;->LLILZIL:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CWY;->LLIZ:F

    iget-object v1, p0, LX/0CWY;->LLILZIL:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    :cond_0
    iput v3, p0, LX/0CWY;->LLIZLLLIL:I

    iget-object v0, p0, LX/0CWY;->LLILZIL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CWY;->LLJ:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p1, p0, LX/0CWY;->LLILZIL:Landroid/content/Context;

    if-eqz p1, :cond_1

    new-instance v1, LX/0YhN;

    const v0, 0x7f13033a

    invoke-direct {v1, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0CWY;->LLJI:LX/0YhN;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZJ(JJ)V
    .locals 5

    long-to-float v1, p3

    long-to-float v0, p1

    div-float/2addr v1, v0

    iput v1, p0, LX/0CWY;->LLILLL:F

    float-to-double v3, v1

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, p0, LX/0CWY;->LLILIL:F

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, LX/0CWY;->LLILL:F

    iget v0, p0, LX/0CWY;->LLILLL:F

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/0CWY;->LLILL:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, p0, LX/0CWY;->LLILLIZIL:F

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, LX/0CWY;->LLILLL:F

    mul-float/2addr v1, v2

    iget v0, p0, LX/0CWY;->LLILLJJLI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/0CWY;->LLILLJJLI:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/0CWY;->LLILZLL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/0CWY;->LLILZ:Landroid/graphics/Path;

    iget v4, p0, LX/0CWY;->LLJ:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v3, v4, v1

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0CWY;->LLJ:F

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, LX/0CWY;->LLJ:F

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget v7, p0, LX/0CWY;->LLIZ:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0CWY;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, LX/0CWY;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CWY;->LLIZLLLIL:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0CWY;->LLJ:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/0CWY;->LLILZ:Landroid/graphics/Path;

    iget v4, p0, LX/0CWY;->LLJ:F

    div-float v3, v4, v1

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0CWY;->LLJ:F

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, LX/0CWY;->LLJ:F

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget v7, p0, LX/0CWY;->LLIZ:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CWY;->LLILZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CWY;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0CWY;->LIZLLL(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/0CWY;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0CWY;->LLILZ:Landroid/graphics/Path;

    iget v4, p0, LX/0CWY;->LLJ:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v3, v4, v1

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0CWY;->LLJ:F

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, LX/0CWY;->LLJ:F

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget v7, p0, LX/0CWY;->LLIZ:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setCornerRadiusDp(F)V
    .locals 1

    iget-object v0, p0, LX/0CWY;->LLILZIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CWY;->LLIZ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0CWY;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CWY;->LLJI:LX/0YhN;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0CWY;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStrokeWidthDp(F)V
    .locals 1

    iget-object v0, p0, LX/0CWY;->LLILZIL:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CWY;->LLJ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
