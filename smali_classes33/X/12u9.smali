.class public final LX/12u9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12u8;

.field public LIZIZ:LX/12ve;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

.field public LJIIIZ:Landroid/content/res/ColorStateList;

.field public LJIIJ:Landroid/content/res/ColorStateList;

.field public LJIIJJI:Landroid/content/res/ColorStateList;

.field public LJIIL:LX/12vf;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Landroid/graphics/drawable/LayerDrawable;

.field public LJIJ:I


# direct methods
.method public constructor <init>(LX/12u8;LX/12ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12u9;->LIZ:LX/12u8;

    iput-object p2, p0, LX/12u9;->LIZIZ:LX/12ve;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12uD;
    .locals 3

    iget-object v0, p0, LX/12u9;->LJIIZILJ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, LX/12u9;->LJIIZILJ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/12u9;->LJIIZILJ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/12uD;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12u9;->LJIIZILJ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/12uD;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Z)LX/12vf;
    .locals 2

    iget-object v0, p0, LX/12u9;->LJIIZILJ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/12u9;->LJIIZILJ:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/12vf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/12ve;)V
    .locals 2

    iput-object p1, p0, LX/12u9;->LIZIZ:LX/12ve;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    :cond_1
    invoke-virtual {p0}, LX/12u9;->LIZ()LX/12uD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12u9;->LIZ()LX/12uD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/12uD;->setShapeAppearanceModel(LX/12ve;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 7

    iget-object v0, p0, LX/12u9;->LIZ:LX/12u8;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    iget-object v0, p0, LX/12u9;->LIZ:LX/12u8;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v0, p0, LX/12u9;->LIZ:LX/12u8;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v0, p0, LX/12u9;->LIZ:LX/12u8;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v2, p0, LX/12u9;->LJ:I

    iget v1, p0, LX/12u9;->LJFF:I

    iput p2, p0, LX/12u9;->LJFF:I

    iput p1, p0, LX/12u9;->LJ:I

    iget-boolean v0, p0, LX/12u9;->LJIILJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12u9;->LJ()V

    :cond_0
    iget-object v0, p0, LX/12u9;->LIZ:LX/12u8;

    add-int/2addr v5, p1

    sub-int/2addr v5, v2

    add-int/2addr v3, p2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final LJ()V
    .locals 13

    iget-object v5, p0, LX/12u9;->LIZ:LX/12u8;

    new-instance v6, LX/12vf;

    iget-object v0, p0, LX/12u9;->LIZIZ:LX/12ve;

    invoke-direct {v6, v0}, LX/12vf;-><init>(LX/12ve;)V

    iget-object v0, p0, LX/12u9;->LIZ:LX/12u8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/12u9;->LJIIIZ:Landroid/content/res/ColorStateList;

    invoke-static {v6, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12u9;->LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, LX/12u9;->LJII:I

    int-to-float v1, v0

    iget-object v2, p0, LX/12u9;->LJIIJ:Landroid/content/res/ColorStateList;

    iget-object v0, v6, LX/12vf;->LL:LX/12vt;

    iput v1, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v6}, LX/12vf;->invalidateSelf()V

    iget-object v1, v6, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_1

    iput-object v2, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v6, v0}, LX/12vf;->onStateChange([I)Z

    :cond_1
    new-instance v7, LX/12vf;

    iget-object v0, p0, LX/12u9;->LIZIZ:LX/12ve;

    invoke-direct {v7, v0}, LX/12vf;-><init>(LX/12ve;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LX/12vf;->setTint(I)V

    iget v0, p0, LX/12u9;->LJII:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/12u9;->LJIILIIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/12u9;->LIZ:LX/12u8;

    const v0, 0x7f060b0d

    invoke-static {v0, v1}, LX/12s8;->LIZIZ(ILandroid/view/View;)I

    move-result v1

    :goto_0
    iget-object v0, v7, LX/12vf;->LL:LX/12vt;

    iput v2, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v7}, LX/12vf;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, v7, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_2

    iput-object v2, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12vf;->onStateChange([I)Z

    :cond_2
    new-instance v1, LX/12vf;

    iget-object v0, p0, LX/12u9;->LIZIZ:LX/12ve;

    invoke-direct {v1, v0}, LX/12vf;-><init>(LX/12ve;)V

    iput-object v1, p0, LX/12u9;->LJIIL:LX/12vf;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, LX/12u9;->LJIIJJI:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12ts;->LIZJ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v1, v4

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-direct {v8, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget v9, p0, LX/12u9;->LIZJ:I

    iget v10, p0, LX/12u9;->LJ:I

    iget v11, p0, LX/12u9;->LIZLLL:I

    iget v12, p0, LX/12u9;->LJFF:I

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, LX/12u9;->LJIIL:LX/12vf;

    invoke-direct {v3, v2, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/12u9;->LJIIZILJ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v3}, LX/12u8;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/12u9;->LJIJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJ(F)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v3

    if-eqz v4, :cond_2

    iget v0, p0, LX/12u9;->LJII:I

    int-to-float v1, v0

    iget-object v2, p0, LX/12u9;->LJIIJ:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/12vf;->LL:LX/12vt;

    iput v1, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v4}, LX/12vf;->invalidateSelf()V

    iget-object v1, v4, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    if-eqz v3, :cond_2

    iget v0, p0, LX/12u9;->LJII:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/12u9;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12u9;->LIZ:LX/12u8;

    const v0, 0x7f060b0d

    invoke-static {v0, v1}, LX/12s8;->LIZIZ(ILandroid/view/View;)I

    move-result v5

    :cond_1
    iget-object v0, v3, LX/12vf;->LL:LX/12vt;

    iput v2, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v3}, LX/12vf;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, v3, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_2

    iput-object v2, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vf;->onStateChange([I)Z

    :cond_2
    return-void
.end method
