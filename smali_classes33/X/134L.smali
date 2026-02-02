.class public LX/134L;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final LL:LX/12vC;

.field public final LLILIL:LX/12uH;

.field public final LLILL:Landroid/widget/EditText;

.field public final LLILLIZIL:LX/134M;

.field public final LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1708

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12vC;

    iput-object v5, p0, LX/134L;->LL:LX/12vC;

    const v0, 0x7f0e1709

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12uH;

    iput-object v3, p0, LX/134L;->LLILIL:LX/12uH;

    invoke-virtual {v3}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0X3I;->LJLLI(Landroid/widget/EditText;I)V

    new-instance v0, LX/134M;

    invoke-direct {v0, p0}, LX/134M;-><init>(LX/134L;)V

    iput-object v0, p0, LX/134L;->LLILLIZIL:LX/134M;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b474e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/134L;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getTextInput()LX/12uH;
    .locals 1

    iget-object v0, p0, LX/134L;->LLILIL:LX/12uH;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, LX/134L;->LL:LX/12vC;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    iget-object v0, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iget-object v0, p0, LX/134L;->LL:LX/12vC;

    invoke-virtual {v0, p1}, LX/12vC;->setChecked(Z)V

    iget-object v2, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LJLLI(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/134L;->LL:LX/12vC;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/134L;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setChipDelegate(LX/12zq;)V
    .locals 1

    iget-object v0, p0, LX/134L;->LL:LX/12vC;

    invoke-static {v0, p1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    iget-object v0, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/134L;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/134L;->LL:LX/12vC;

    invoke-static {v0, p1}, LX/0X3I;->F4(LX/12vC;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/134L;->LL:LX/12vC;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/134L;->LL:LX/12vC;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v1, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->LIZ(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    iget-object v0, p0, LX/134L;->LLILLIZIL:LX/134M;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/134L;->LLILL:Landroid/widget/EditText;

    iget-object v0, p0, LX/134L;->LLILLIZIL:LX/134M;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, LX/134L;->LL:LX/12vC;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
