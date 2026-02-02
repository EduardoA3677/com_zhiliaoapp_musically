.class public final LX/0cv7;
.super LX/12vY;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:F

.field public final LLILLL:Landroid/graphics/drawable/Drawable;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12vY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0cv7;->LLILLJJLI:F

    const v0, 0x7f041912

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :goto_0
    iput-object v0, p0, LX/0cv7;->LLILLL:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/0cv7;->LLILLJJLI:F

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v4, p0, LX/0cv7;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0cv7;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, LX/0cv7;->LLILLJJLI:F

    :goto_0
    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/0cv7;->LLILLJJLI:F

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0cv7;->LLILZ:Z

    iget-object v1, p0, LX/0cv7;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/12vY;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/0cv7;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v2, p2

    div-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setSweepRatio(F)V
    .locals 0

    iput p1, p0, LX/0cv7;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
