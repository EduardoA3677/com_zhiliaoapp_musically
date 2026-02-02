.class public LX/12rM;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements LX/12rH;


# instance fields
.field public final LL:LX/12rO;

.field public final LLILIL:LX/12r9;

.field public final LLILL:Landroidx/appcompat/widget/w;

.field public LLILLIZIL:LX/12qy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060aa6

    invoke-direct {p0, p1, p2, v0}, LX/12rM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-static {p1}, Landroidx/appcompat/widget/t0;->LIZ(Landroid/content/Context;)V

    move v10, p3

    move-object v8, p2

    move-object v5, p0

    invoke-direct {v5, p1, v8, v10}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/w;

    invoke-direct {v1, v5}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v5, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    iget-object v0, v5, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, v8, v10}, Landroidx/appcompat/widget/w;->LJFF(Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->LIZIZ()V

    new-instance v0, LX/12r9;

    invoke-direct {v0, v5}, LX/12r9;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/12rM;->LLILIL:LX/12r9;

    invoke-virtual {v0, v8, v10}, LX/12r9;->LIZLLL(Landroid/util/AttributeSet;I)V

    new-instance v2, LX/12rO;

    invoke-direct {v2, v5}, LX/12rO;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object v2, v5, LX/12rM;->LL:LX/12rO;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->CheckedTextView:[I

    const/4 v4, 0x0

    invoke-static {v0, v8, v7, v10, v4}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v3, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-static/range {v5 .. v10}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v3, v0, v4}, LX/12r8;->LJIIIIZZ(II)I

    move-result v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12rM;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CheckedTextView_android_checkMark:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CheckedTextView_android_checkMark:I

    invoke-virtual {v3, v0, v4}, LX/12r8;->LJIIIIZZ(II)I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/12rO;->LIZ:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/12rO;->LIZ:Landroid/widget/CheckedTextView;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v3, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/12rO;->LIZ:Landroid/widget/CheckedTextView;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CheckedTextView_checkMarkTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/12r8;->LJII(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12t4;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v3}, LX/12r8;->LJIILJJIL()V

    invoke-direct {v5}, LX/12rM;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, LX/12qy;->LIZIZ(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/12r8;->LJIILJJIL()V

    throw v0
.end method

.method private getEmojiTextViewHelper()LX/12qy;
    .locals 1

    iget-object v0, p0, LX/12rM;->LLILLIZIL:LX/12qy;

    if-nez v0, :cond_0

    new-instance v0, LX/12qy;

    invoke-direct {v0, p0}, LX/12qy;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12rM;->LLILLIZIL:LX/12qy;

    :cond_0
    iget-object v0, p0, LX/12rM;->LLILLIZIL:LX/12qy;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/12rM;->LLILIL:LX/12r9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12r9;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/12rM;->LL:LX/12rO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12rO;->LIZ()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LX/12qW;->LJIIIIZZ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rM;->LLILIL:LX/12r9;

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

    iget-object v0, p0, LX/12rM;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rM;->LL:LX/12rO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12rO;->LIZIZ:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12rM;->LL:LX/12rO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12rO;->LIZJ:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZLLL()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/12rV;->LIZ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/12rM;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZJ(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rM;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LJ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/12rM;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12rM;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12rM;->LL:LX/12rO;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/12rO;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12rO;->LJFF:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rO;->LJFF:Z

    invoke-virtual {v1}, LX/12rO;->LIZ()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/12qW;->LJIIIZ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/12rM;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZLLL(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rM;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJII(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rM;->LLILIL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJIIIIZZ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/12rM;->LL:LX/12rO;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/12rO;->LIZIZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rO;->LIZLLL:Z

    invoke-virtual {v1}, LX/12rO;->LIZ()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/12rM;->LL:LX/12rO;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/12rO;->LIZJ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rO;->LJ:Z

    invoke-virtual {v1}, LX/12rO;->LIZ()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJ(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJJI(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/12rM;->LLILL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/w;->LJI(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method
