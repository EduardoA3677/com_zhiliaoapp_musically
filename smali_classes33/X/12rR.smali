.class public LX/12rR;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements LX/12rH;


# static fields
.field public static final LLILLIZIL:[I


# instance fields
.field public final LL:LX/12r9;

.field public final LLILIL:Landroidx/appcompat/widget/w;

.field public final LLILL:LX/12sA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010176

    aput v0, v2, v1

    sput-object v2, LX/12rR;->LLILLIZIL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12rR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-static {p1}, Landroidx/appcompat/widget/t0;->LIZ(Landroid/content/Context;)V

    const v3, 0x7f0609b9

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/12rR;->LLILLIZIL:[I

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v3, v2}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/12r8;->LJIILJJIL()V

    new-instance v0, LX/12r9;

    invoke-direct {v0, p0}, LX/12r9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12rR;->LL:LX/12r9;

    invoke-virtual {v0, p2, v3}, LX/12r9;->LIZLLL(Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/appcompat/widget/w;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p2, v3}, Landroidx/appcompat/widget/w;->LJFF(Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->LIZIZ()V

    new-instance v6, LX/12sA;

    invoke-direct {v6, p0}, LX/12sA;-><init>(Landroid/widget/EditText;)V

    iput-object v6, p0, LX/12rR;->LLILL:LX/12sA;

    invoke-virtual {v6, p2, v3}, LX/12sA;->LIZIZ(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v4

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v1

    invoke-virtual {v6, v5}, LX/12sA;->LIZ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v0, v5, :cond_1

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    invoke-super {p0, v4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    invoke-super {p0, v3}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/12rR;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LX/12qW;->LJIIIIZZ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rR;->LL:LX/12r9;

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

    iget-object v0, p0, LX/12rR;->LL:LX/12r9;

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

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZLLL()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-static {p0, p1, v1}, LX/12rV;->LIZ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v0, p0, LX/12rR;->LLILL:LX/12sA;

    invoke-virtual {v0, v1, p1}, LX/12sA;->LIZJ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rR;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LJ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/12rR;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/12qW;->LJIIIZ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12rR;->LLILL:LX/12sA;

    invoke-virtual {v0, p1}, LX/12sA;->LIZLLL(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, LX/12rR;->LLILL:LX/12sA;

    invoke-virtual {v0, p1}, LX/12sA;->LIZ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rR;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJII(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rR;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJIIIIZZ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJ(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJJI(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/12rR;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/w;->LJI(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method
