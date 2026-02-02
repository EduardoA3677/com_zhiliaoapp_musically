.class public final LX/12r2;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements LX/12rH;


# instance fields
.field public final LL:LX/12r9;

.field public final LLILIL:Landroidx/appcompat/widget/w;

.field public LLILL:LX/12qy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    new-instance v0, LX/12r9;

    invoke-direct {v0, p0}, LX/12r9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12r2;->LL:LX/12r9;

    invoke-virtual {v0, p2, v1}, LX/12r9;->LIZLLL(Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/appcompat/widget/w;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/w;->LJFF(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/12r2;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/12qy;->LIZIZ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/12qy;
    .locals 1

    iget-object v0, p0, LX/12r2;->LLILL:LX/12qy;

    if-nez v0, :cond_0

    new-instance v0, LX/12qy;

    invoke-direct {v0, p0}, LX/12qy;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12r2;->LLILL:LX/12qy;

    :cond_0
    iget-object v0, p0, LX/12r2;->LLILL:LX/12qy;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, LX/12r2;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12r2;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZIZ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12r2;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZLLL()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    invoke-direct {p0}, LX/12r2;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZJ(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12r2;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LJ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, LX/12r2;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/12r2;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZLLL(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/12r2;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12r2;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJII(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12r2;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJIIIIZZ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJ(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJJI(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/12r2;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method
