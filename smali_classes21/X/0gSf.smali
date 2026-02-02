.class public final LX/0gSf;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/TextureView$SurfaceTextureListener;

.field public final LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/view/Surface;

.field public LLILLL:Landroid/graphics/SurfaceTexture;

.field public LLILZ:I

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gSf;->LLILIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0gSf;->LLILZ:I

    iput v0, p0, LX/0gSf;->LLILZIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    new-instance v0, LX/0gSg;

    invoke-direct {v0, p0}, LX/0gSg;-><init>(LX/0gSf;)V

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gSf;->LLILL:Z

    iput-boolean v0, p0, LX/0gSf;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    iput-object v0, p0, LX/0gSf;->LLILLL:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 8

    iget v0, p0, LX/0gSf;->LLILZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, LX/0gSf;->LLILZIL:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    move-result v1

    iget v0, p0, LX/0gSf;->LLILZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    move-result v1

    iget v0, p0, LX/0gSf;->LLILZIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_4

    move v6, v4

    :cond_0
    :goto_0
    if-ne v3, v0, :cond_3

    move v5, v2

    :cond_1
    :goto_1
    int-to-float v4, v5

    int-to-float v0, v6

    div-float/2addr v4, v0

    iget v3, p0, LX/0gSf;->LLILZIL:I

    int-to-float v2, v3

    const v0, 0x3f866666    # 1.05f

    mul-float/2addr v2, v0

    iget v1, p0, LX/0gSf;->LLILZ:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    mul-int/2addr v3, v6

    div-int v5, v3, v1

    :goto_2
    invoke-virtual {p0, v6, v5}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    mul-int/2addr v1, v5

    div-int v6, v1, v3

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_4
    if-ne v7, v1, :cond_0

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0gSf;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, LX/0gSf;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method
