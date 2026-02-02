.class public LX/12rL;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements LX/12rH;


# instance fields
.field public final LL:LX/12rN;

.field public final LLILIL:LX/12r9;

.field public final LLILL:Landroidx/appcompat/widget/w;

.field public LLILLIZIL:LX/12qy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060a9d

    invoke-direct {p0, p1, p2, v0}, LX/12rL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/t0;->LIZ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    new-instance v0, LX/12rN;

    invoke-direct {v0, p0}, LX/12rN;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, LX/12rL;->LL:LX/12rN;

    invoke-virtual {v0, p2, p3}, LX/12rN;->LIZIZ(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/12r9;

    invoke-direct {v0, p0}, LX/12r9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12rL;->LLILIL:LX/12r9;

    invoke-virtual {v0, p2, p3}, LX/12r9;->LIZLLL(Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/appcompat/widget/w;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/w;->LJFF(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/12rL;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/12qy;->LIZIZ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/12qy;
    .locals 1

    iget-object v0, p0, LX/12rL;->LLILLIZIL:LX/12qy;

    if-nez v0, :cond_0

    new-instance v0, LX/12qy;

    invoke-direct {v0, p0}, LX/12qy;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12rL;->LLILLIZIL:LX/12qy;

    :cond_0
    iget-object v0, p0, LX/12rL;->LLILLIZIL:LX/12qy;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, LX/12rL;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rL;->LLILIL:LX/12r9;

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

    iget-object v0, p0, LX/12rL;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rL;->LL:LX/12rN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12rN;->LIZIZ:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12rL;->LL:LX/12rN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12rN;->LIZJ:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZLLL()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    invoke-direct {p0}, LX/12rL;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZJ(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rL;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LJ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, LX/12rL;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12rL;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12rL;->LL:LX/12rN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/12rN;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12rN;->LJFF:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rN;->LJFF:Z

    invoke-virtual {v1}, LX/12rN;->LIZ()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/12rL;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZLLL(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/12rL;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rL;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJII(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rL;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJIIIIZZ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/12rL;->LL:LX/12rN;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/12rN;->LIZIZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rN;->LIZLLL:Z

    invoke-virtual {v1}, LX/12rN;->LIZ()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/12rL;->LL:LX/12rN;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/12rN;->LIZJ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rN;->LJ:Z

    invoke-virtual {v1}, LX/12rN;->LIZ()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJ(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJJI(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/12rL;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method
