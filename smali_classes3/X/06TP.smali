.class public final LX/06TP;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0cLJ;


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/06TP;->LL:Landroid/graphics/Paint;

    const v0, 0x7f08050e

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/06TP;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    iget-boolean v0, p0, LX/06TP;->LLILLIZIL:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/06TP;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/06TP;->LLILLIZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/06TP;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06TP;->LLILLIZIL:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-super {p0, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/06TP;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, LX/06TP;->LL:Landroid/graphics/Paint;

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/06TP;->LLILL:I

    iget-object v1, p0, LX/06TP;->LL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget v0, p0, LX/06TP;->LLILL:I

    int-to-float v6, v0

    const/4 v7, 0x0

    iget v8, p0, LX/06TP;->LLILIL:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
