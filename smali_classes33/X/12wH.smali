.class public LX/12wH;
.super LX/12iA;
.source "SourceFile"


# instance fields
.field public LLILL:LX/12w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/12iA;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/12w5;

    invoke-direct {v2, p0}, LX/12w5;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/12wH;->LLILL:LX/12w5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/12iA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/12w5;

    invoke-direct {v1, p0}, LX/12w5;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/12wH;->LLILL:LX/12w5;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/12iA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/12w5;

    invoke-direct {v0, p0}, LX/12w5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12wH;->LLILL:LX/12w5;

    invoke-virtual {v0, p2, p3, p4}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, LX/12wH;->LLILL:LX/12w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12w5;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, LX/12wH;->LLILL:LX/12w5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12w5;->LLILLJJLI:LX/12x1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12x1;->LIZ:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, LX/12wH;->LLILL:LX/12w5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12w5;->LLILLJJLI:LX/12x1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12x1;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12wH;->LLILL:LX/12w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12w5;->LJIIIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12wH;->LLILL:LX/12w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12w5;->LJIIJ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12wH;->LLILL:LX/12w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12w5;->LJIIJJI(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, LX/12wH;->LLILL:LX/12w5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12w5;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
