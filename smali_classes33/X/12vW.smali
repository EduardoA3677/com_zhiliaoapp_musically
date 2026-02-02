.class public final LX/12vW;
.super LX/12lx;
.source "SourceFile"

# interfaces
.implements LX/0XD9;
.implements LX/12x8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "LX/0XD9;",
        ">",
        "LX/12lx<",
        "TT;>;",
        "LX/0XD9;",
        "LX/12x8;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/12vL;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    new-instance v1, LX/12vL;

    sget-object v0, LX/12qH;->VIEW:LX/12qH;

    invoke-direct {v1, p0, v0}, LX/12vL;-><init>(LX/12x8;LX/12qH;)V

    iput-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZJ(F)V
    .locals 2

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    new-instance v0, LX/12wl;

    invoke-direct {v0, p1}, LX/12wl;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final LIZLLL()[I
    .locals 1

    iget-object v0, p0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper:[I

    return-object v0
.end method

.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/12vL;->LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/12vW;->LLILIL:LX/12vL;

    iget-object v0, v0, LX/12vL;->LLJJJ:LX/12w6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/12w6;->LLILZ:I

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget-boolean v0, v1, LX/12vL;->LLILLL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/12vL;->LLILLL:Z

    invoke-virtual {v1}, LX/12vL;->LJII()V

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(F)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v1, LX/12vL;->LLJJIII:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vL;->LLJJIII:F

    invoke-virtual {v1}, LX/12vL;->LJII()V

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget-boolean v0, v1, LX/12vL;->LLILLJJLI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/12vL;->LLILLJJLI:Z

    invoke-virtual {v1}, LX/12vL;->LJII()V

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIIL(F)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v1, LX/12vL;->LLJJI:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vL;->LLJJI:F

    invoke-virtual {v1}, LX/12vL;->LJII()V

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 3

    iget-object v0, p0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0}, LX/12vL;->LJFF()LX/12w6;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {p1, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v1

    iget v0, v2, LX/12w6;->LLILZ:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/12w6;->LLILZ:I

    iget-object v0, v2, LX/12w6;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/12w6;->LLILLL:LX/0ccb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, LX/12vL;->LLJILJIL:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12vL;->LLJIJIL:LX/12xN;

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    return-void
.end method

.method public final LJIILL(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget-object v0, v1, LX/12vL;->LLJILJIL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12vL;->LLJILJIL:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12vL;->LLJIJIL:LX/12xN;

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL([I)V
    .locals 3

    iget-object v2, p0, LX/12vW;->LLILIL:LX/12vL;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-object v1, v2, LX/12vL;->LLJIJIL:LX/12xN;

    :goto_0
    invoke-virtual {v2}, LX/12vL;->LJII()V

    iget-object v0, v2, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    return-void

    :cond_0
    iget-object v0, v2, LX/12vL;->LLJIJIL:LX/12xN;

    if-nez v0, :cond_1

    new-instance v0, LX/12xN;

    invoke-direct {v0}, LX/12xN;-><init>()V

    iput-object v0, v2, LX/12vL;->LLJIJIL:LX/12xN;

    iput-object p1, v0, LX/12xN;->LIZ:[I

    :cond_1
    iput-object v1, v2, LX/12vL;->LLJILJIL:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method public final LJIIZILJ(F)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v1, LX/12vL;->LLJI:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vL;->LLJI:F

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIJ(Z)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget-boolean v0, v1, LX/12vL;->LLILLIZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/12vL;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/12vL;->LJII()V

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIJI(F)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v1, LX/12vL;->LLJJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vL;->LLJJ:F

    invoke-virtual {v1}, LX/12vL;->LJII()V

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget-boolean v0, v1, LX/12vL;->LLILL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/12vL;->LLILL:Z

    invoke-virtual {v1}, LX/12vL;->LJII()V

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(F)V
    .locals 2

    iget-object v1, p0, LX/12vW;->LLILIL:LX/12vL;

    iget v0, v1, LX/12vL;->LLJILLL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vL;->LLJILLL:F

    invoke-virtual {v1}, LX/12vL;->LJII()V

    iget-object v0, v1, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJLJLJ([F[I)V
    .locals 1

    iget-object v0, p0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0, p1, p2}, LX/12vL;->LJLJLJ([F[I)V

    return-void
.end method

.method public final getGradientColors()[I
    .locals 1

    iget-object v0, p0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0}, LX/12vL;->getGradientColors()[I

    move-result-object v0

    return-object v0
.end method

.method public final getGradientPositions()[F
    .locals 1

    iget-object v0, p0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0}, LX/12vL;->getGradientPositions()[F

    move-result-object v0

    return-object v0
.end method

.method public final getState()[I
    .locals 1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    iget-object v0, p0, LX/12vW;->LLILIL:LX/12vL;

    invoke-virtual {v0, p1}, LX/12vL;->setRadius(F)V

    return-void
.end method
