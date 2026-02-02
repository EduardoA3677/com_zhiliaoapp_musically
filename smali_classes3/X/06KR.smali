.class public final LX/06KR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Path;

.field public LLILIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06KR;->LL:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/06KR;->LLILIL:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/06KR;->LLILIL:F

    sub-float/2addr v5, v0

    const/4 v0, 0x2

    int-to-float v7, v0

    div-float/2addr v5, v7

    iget-object v0, p0, LX/06KR;->LL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/06KR;->LL:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/06KR;->LL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/06KR;->LLILIL:F

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LX/06KR;->LL:Landroid/graphics/Path;

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v6, p0, LX/06KR;->LL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/06KR;->LLILIL:F

    div-float v0, v1, v7

    sub-float/2addr v2, v0

    add-float/2addr v1, v5

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/06KR;->LLILIL:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v5, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/06KR;->LLILIL:F

    add-float/2addr v5, v0

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LX/06KR;->LL:Landroid/graphics/Path;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, LX/06KR;->LL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/06KR;->LL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/06KR;->LL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setImageHeight(F)V
    .locals 0

    iput p1, p0, LX/06KR;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
