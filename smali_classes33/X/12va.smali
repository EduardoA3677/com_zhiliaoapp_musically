.class public LX/12va;
.super LX/12wH;
.source "SourceFile"

# interfaces
.implements LX/0XD9;


# instance fields
.field public LLILLIZIL:LX/12vW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12vW<",
            "LX/12va;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/12wH;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/12vW;

    invoke-direct {v2, p0}, LX/12vW;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/12va;->LLILLIZIL:LX/12vW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/12wH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/12vW;

    invoke-direct {v1, p0}, LX/12vW;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/12va;->LLILLIZIL:LX/12vW;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/12wH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/12vW;

    invoke-direct {v0, p0}, LX/12vW;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p2, p3, p4}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final LJLJLJ([F[I)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1, p2}, LX/12vW;->LJLJLJ([F[I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v1, v0, LX/12vW;->LLILIL:LX/12vL;

    iget-boolean v0, v1, LX/12vL;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, v1, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0CWQ;->LIZ(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v2, v0, LX/12vW;->LLILIL:LX/12vL;

    iget-boolean v0, v2, LX/12vL;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/12vL;->LLILZIL:Landroid/graphics/Path;

    iget-object v0, v2, LX/12vL;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getBottomEndRadius()F
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v0, LX/12vL;->LLJJIII:F

    return v0
.end method

.method public getBottomStartRadius()F
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v0, LX/12vL;->LLJJI:F

    return v0
.end method

.method public getGradientAlpha()I
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0}, LX/12vW;->LJIIIIZZ()I

    move-result v0

    return v0
.end method

.method public getGradientColors()[I
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0}, LX/12vW;->getGradientColors()[I

    move-result-object v0

    return-object v0
.end method

.method public getGradientLayerSize()I
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public getGradientOrientation()I
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v0

    iget v0, v0, LX/12w6;->LLILLIZIL:I

    return v0
.end method

.method public getGradientPositions()[F
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0}, LX/12vW;->getGradientPositions()[F

    move-result-object v0

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v0, LX/12vL;->LLJILJILJ:F

    return v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    iget-object v0, v0, LX/12vL;->LLJILJIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v0, LX/12vL;->LLJI:F

    return v0
.end method

.method public getTopEndRadius()F
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v0, LX/12vL;->LLJJ:F

    return v0
.end method

.method public getTopStartRadius()F
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v0, LX/12vL;->LLJILLL:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0, p1}, LX/12vL;->LJI(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v4, v0, LX/12vW;->LLILIL:LX/12vL;

    iget-object v0, v4, LX/12vL;->LLJJIJIL:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, LX/12vL;->LJII()V

    iget-object v2, v4, LX/12vL;->LLJJJ:LX/12w6;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/12w6;->LLILLJJLI:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, p1, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {v1, v3, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, LX/12w6;->LIZ()V

    iget-object v0, v2, LX/12w6;->LLILLL:LX/0ccb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_1
    iget-object v0, v4, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    return-void
.end method

.method public setBottomEndCircular(Z)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIIIZ(Z)V

    return-void
.end method

.method public setBottomEndRadius(F)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIIJ(F)V

    return-void
.end method

.method public setBottomStartCircular(Z)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIIJJI(Z)V

    return-void
.end method

.method public setBottomStartRadius(F)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIIL(F)V

    return-void
.end method

.method public setCircular(Z)V
    .locals 2

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v1, v0, LX/12vW;->LLILIL:LX/12vL;

    iget-boolean v0, v1, LX/12vL;->LLILIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/12vL;->LLILIL:Z

    invoke-virtual {v1}, LX/12vL;->LJII()V

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGradientAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIILIIL(I)V

    return-void
.end method

.method public setGradientColors([I)V
    .locals 2

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/12w6;->LJLJLJ([F[I)V

    return-void
.end method

.method public setGradientOrientation(I)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    iget-object v0, v0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v0

    iput p1, v0, LX/12w6;->LLILLIZIL:I

    invoke-virtual {v0}, LX/12w6;->LIZ()V

    iget-object v0, v0, LX/12w6;->LLILLL:LX/0ccb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->setRadius(F)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIILJJIL(I)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIILL(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeGradientColors([I)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIILLIIL([I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIIZILJ(F)V

    return-void
.end method

.method public setTopEndCircular(Z)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIJ(Z)V

    return-void
.end method

.method public setTopEndRadius(F)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIJI(F)V

    return-void
.end method

.method public setTopStartCircular(Z)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIJJ(Z)V

    return-void
.end method

.method public setTopStartRadius(F)V
    .locals 1

    iget-object v0, p0, LX/12va;->LLILLIZIL:LX/12vW;

    invoke-virtual {v0, p1}, LX/12vW;->LJIJJLI(F)V

    return-void
.end method
