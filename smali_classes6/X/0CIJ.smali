.class public LX/0CIJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Path;

.field public LLILIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CIJ;->LL:Landroid/graphics/Path;

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, LX/0CIJ;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/0CIJ;->LL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, LX/0CIJ;->LL:Landroid/graphics/Path;

    iget v1, p0, LX/0CIJ;->LLILIL:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0CIJ;->LL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCornerRadius()F
    .locals 1

    iget v0, p0, LX/0CIJ;->LLILIL:F

    return v0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, LX/0CIJ;->LLILIL:F

    return-void
.end method
