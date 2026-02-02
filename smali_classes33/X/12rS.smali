.class public LX/12rS;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements LX/12sW;
.implements LX/12rH;


# instance fields
.field public final LL:LX/12r9;

.field public final LLILIL:Landroidx/appcompat/widget/w;

.field public final LLILL:LX/0wzj;

.field public final LLILLIZIL:LX/12sJ;

.field public final LLILLJJLI:LX/12sA;

.field public LLILLL:LX/12rX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060c1c

    invoke-direct {p0, p1, p2, v0}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-static {p1}, Landroidx/appcompat/widget/t0;->LIZ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    new-instance v0, LX/12r9;

    invoke-direct {v0, p0}, LX/12r9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12rS;->LL:LX/12r9;

    invoke-virtual {v0, p2, p3}, LX/12r9;->LIZLLL(Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/appcompat/widget/w;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/w;->LJFF(Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->LIZIZ()V

    new-instance v0, LX/0wzj;

    invoke-direct {v0, p0}, LX/0wzj;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12rS;->LLILL:LX/0wzj;

    new-instance v0, LX/12sJ;

    invoke-direct {v0}, LX/12sJ;-><init>()V

    iput-object v0, p0, LX/12rS;->LLILLIZIL:LX/12sJ;

    new-instance v6, LX/12sA;

    invoke-direct {v6, p0}, LX/12sA;-><init>(Landroid/widget/EditText;)V

    iput-object v6, p0, LX/12rS;->LLILLJJLI:LX/12sA;

    invoke-virtual {v6, p2, p3}, LX/12sA;->LIZIZ(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v4

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-virtual {v6, v5}, LX/12sA;->LIZ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v0, v5, :cond_0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-super {p0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic LJ(LX/12rS;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()LX/12rX;
    .locals 1

    iget-object v0, p0, LX/12rS;->LLILLL:LX/12rX;

    if-nez v0, :cond_0

    new-instance v0, LX/12rX;

    invoke-direct {v0, p0}, LX/12rX;-><init>(LX/12rS;)V

    iput-object v0, p0, LX/12rS;->LLILLL:LX/12rX;

    :cond_0
    iget-object v0, p0, LX/12rS;->LLILLL:LX/12rX;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/12sO;)LX/12sO;
    .locals 1

    iget-object v0, p0, LX/12rS;->LLILLIZIL:LX/12sJ;

    invoke-virtual {v0, p0, p1}, LX/12sJ;->LIZ(Landroid/view/View;LX/12sO;)LX/12sO;

    move-result-object v0

    return-object v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, LX/12rS;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LX/12qW;->LJIIIIZZ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rS;->LL:LX/12r9;

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

    iget-object v0, p0, LX/12rS;->LL:LX/12r9;

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

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZLLL()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/12rS;->LLILL:LX/0wzj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0wzj;->LIZIZ:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0wzj;->LIZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0wzY;->LIZ(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0}, LX/12rS;->getSuperCaller()LX/12rX;

    move-result-object v0

    iget-object v0, v0, LX/12rX;->LIZ:LX/12rS;

    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v6, v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/12rS;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Onq;->LIZ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0, p1, v3}, LX/12rV;->LIZ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    if-eqz v3, :cond_1

    if-gt v6, v1, :cond_1

    invoke-static {p0}, Ln4/p0;->LJIIIZ(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/16 v1, 0x19

    if-lt v6, v1, :cond_5

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :goto_0
    new-instance v2, LX/12sL;

    invoke-direct {v2, p0}, LX/12sL;-><init>(Landroid/view/View;)V

    if-lt v6, v1, :cond_2

    new-instance v0, LX/12sZ;

    invoke-direct {v0, v3, v2}, LX/12sZ;-><init>(Landroid/view/inputmethod/InputConnection;LX/12sL;)V

    :goto_1
    move-object v3, v0

    :cond_1
    iget-object v0, p0, LX/12rS;->LLILLJJLI:LX/12sA;

    invoke-virtual {v0, v3, p1}, LX/12sA;->LIZJ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/0Onq;->LIZ:[Ljava/lang/String;

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, v0

    :cond_4
    array-length v0, v1

    if-eqz v0, :cond_1

    new-instance v0, LX/12sa;

    invoke-direct {v0, v3, v2}, LX/12sa;-><init>(Landroid/view/inputmethod/InputConnection;LX/12sL;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_6
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln4/p0;->LJIIIZ(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1, p0, v2}, LX/12rU;->LIZ(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v0, 0x1f

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-static {p0}, Ln4/p0;->LJIIIZ(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x1020022

    if-eq p1, v3, :cond_1

    const v0, 0x1020031

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, LX/12sN;

    invoke-direct {v1, v2, v5}, LX/12sN;-><init>(Landroid/content/ClipData;I)V

    if-eq p1, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, v1, LX/12sN;->LIZ:LX/12rW;

    invoke-interface {v0, v4}, LX/12rW;->LIZIZ(I)V

    iget-object v0, v1, LX/12sN;->LIZ:LX/12rW;

    invoke-interface {v0}, LX/12rW;->build()LX/12sO;

    move-result-object v0

    invoke-static {p0, v0}, Ln4/p0;->LJIILIIL(Landroid/view/View;LX/12sO;)LX/12sO;

    :cond_3
    return v5
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rS;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LJ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, LX/12rS;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/12qW;->LJIIIZ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12rS;->LLILLJJLI:LX/12sA;

    invoke-virtual {v0, p1}, LX/12sA;->LIZLLL(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, LX/12rS;->LLILLJJLI:LX/12sA;

    invoke-virtual {v0, p1}, LX/12sA;->LIZ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rS;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJII(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rS;->LL:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJIIIIZZ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJ(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJJI(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/12rS;->LLILIL:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/w;->LJI(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12rS;->LLILL:LX/0wzj;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0wzj;->LIZIZ:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_0
    invoke-direct {p0}, LX/12rS;->getSuperCaller()LX/12rX;

    move-result-object v0

    iget-object v0, v0, LX/12rX;->LIZ:LX/12rS;

    invoke-static {v0, p1}, LX/12rS;->LJ(LX/12rS;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
