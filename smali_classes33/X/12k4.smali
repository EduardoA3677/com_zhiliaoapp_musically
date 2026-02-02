.class public final LX/12k4;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:I

.field public LLILL:Landroid/graphics/Matrix;

.field public final LLILLIZIL:LX/1470;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1470;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/1470;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12k4;->LLILLIZIL:LX/1470;

    iput-object p1, p0, LX/12k4;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    move-object v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    sget-object v0, LX/12k0;->LIZ:LX/12k3;

    invoke-virtual/range {v0 .. v5}, LX/12kA;->LJFF(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/12k4;->LL:Landroid/view/View;

    const v0, 0x7f0b2d02

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/12k4;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/12k4;->LLILLIZIL:LX/1470;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/12k4;->LL:Landroid/view/View;

    sget-object v1, LX/12k0;->LIZ:LX/12k3;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/12k2;->LIZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/12k4;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12k4;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, LX/12k4;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/12k4;->LLILLIZIL:LX/1470;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/12k4;->LL:Landroid/view/View;

    sget-object v1, LX/12k0;->LIZ:LX/12k3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/12k2;->LIZ(ILandroid/view/View;)V

    iget-object v2, p0, LX/12k4;->LL:Landroid/view/View;

    const v1, 0x7f0b2d02

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/12k4;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12k4;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0PF7;->LIZ(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, LX/12k4;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/12k4;->LL:Landroid/view/View;

    sget-object v2, LX/12k0;->LIZ:LX/12k3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LX/12k2;->LIZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/12k4;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/12k4;->LL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/12k2;->LIZ(ILandroid/view/View;)V

    iget-object v2, p0, LX/12k4;->LL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v3}, LX/0PF7;->LIZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/12k4;->LLILL:Landroid/graphics/Matrix;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/12k4;->LL:Landroid/view/View;

    const v0, 0x7f0b2d02

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    if-nez p1, :cond_1

    const/4 v2, 0x4

    :goto_0
    iget-object v1, p0, LX/12k4;->LL:Landroid/view/View;

    sget-object v0, LX/12k0;->LIZ:LX/12k3;

    invoke-virtual {v0, v2, v1}, LX/12k2;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
