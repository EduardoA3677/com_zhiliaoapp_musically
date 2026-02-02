.class public final LX/134O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/134e;
.implements LX/134d;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Lcom/google/android/material/timepicker/TimeModel;

.field public final LLILL:LX/134R;

.field public final LLILLIZIL:LX/134T;

.field public final LLILLJJLI:LX/134L;

.field public final LLILLL:LX/134L;

.field public final LLILZ:Landroid/widget/EditText;

.field public final LLILZIL:Landroid/widget/EditText;

.field public LLILZLL:LX/12v5;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/134R;

    invoke-direct {v9, p0}, LX/134R;-><init>(LX/134O;)V

    iput-object v9, p0, LX/134O;->LLILL:LX/134R;

    new-instance v8, LX/134T;

    invoke-direct {v8, p0}, LX/134T;-><init>(LX/134O;)V

    iput-object v8, p0, LX/134O;->LLILLIZIL:LX/134T;

    iput-object p1, p0, LX/134O;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/134O;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0b4751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/134L;

    iput-object v7, p0, LX/134O;->LLILLJJLI:LX/134L;

    const v0, 0x7f0b474a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/134L;

    iput-object v6, p0, LX/134O;->LLILLL:LX/134L;

    const v0, 0x7f0b474e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f123866

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f123865

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b6912

    invoke-virtual {v7, v1, v0}, LX/134L;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/134L;->setTag(ILjava/lang/Object;)V

    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->LL:I

    if-nez v0, :cond_0

    const v0, 0x7f0b4747

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12v5;

    iput-object v0, p0, LX/134O;->LLILZLL:LX/12v5;

    new-instance v1, LX/134c;

    invoke-direct {v1, p0}, LX/134c;-><init>(LX/134O;)V

    iget-object v0, v0, LX/12v5;->LLILLIZIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/134O;->LLILZLL:LX/12v5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/134O;->LIZJ()V

    :cond_0
    new-instance v2, LX/134V;

    invoke-direct {v2, p0}, LX/134V;-><init>(LX/134O;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, Lirf/f;

    invoke-direct {v1, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, LX/134L;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, LX/134L;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p2, Lcom/google/android/material/timepicker/TimeModel;->hourInputValidator:LX/0oSe;

    iget-object v0, v6, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    array-length v0, v2

    aput-object v3, v1, v0

    iget-object v0, v6, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v3, p2, Lcom/google/android/material/timepicker/TimeModel;->minuteInputValidator:LX/0oSe;

    iget-object v0, v7, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    array-length v0, v2

    aput-object v3, v1, v0

    iget-object v0, v7, LX/134L;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v6}, LX/134L;->getTextInput()LX/12uH;

    move-result-object v0

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, LX/134O;->LLILZ:Landroid/widget/EditText;

    invoke-virtual {v7}, LX/134L;->getTextInput()LX/12uH;

    move-result-object v0

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    iput-object v4, p0, LX/134O;->LLILZIL:Landroid/widget/EditText;

    new-instance v3, LX/134N;

    invoke-direct {v3, v6, v7, p2}, LX/134N;-><init>(LX/134L;LX/134L;Lcom/google/android/material/timepicker/TimeModel;)V

    new-instance v2, LX/0Lf9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12385c

    invoke-direct {v2, v1, v0}, LX/0Lf9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v2}, LX/134L;->setChipDelegate(LX/12zq;)V

    new-instance v2, LX/0Lf9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12385e

    invoke-direct {v2, v1, v0}, LX/0Lf9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v2}, LX/134L;->setChipDelegate(LX/12zq;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p2}, LX/134O;->LIZIZ(Lcom/google/android/material/timepicker/TimeModel;)V

    invoke-virtual {v6}, LX/134L;->getTextInput()LX/12uH;

    move-result-object v1

    invoke-virtual {v7}, LX/134L;->getTextInput()LX/12uH;

    move-result-object v0

    invoke-virtual {v1}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const v0, 0x10000005

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x10000006

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/134O;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    iget-object v1, p0, LX/134O;->LLILLJJLI:LX/134L;

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/134L;->setChecked(Z)V

    iget-object v1, p0, LX/134O;->LLILLL:LX/134L;

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, LX/134L;->setChecked(Z)V

    invoke-virtual {p0}, LX/134O;->LIZJ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 7

    iget-object v1, p0, LX/134O;->LLILZ:Landroid/widget/EditText;

    iget-object v0, p0, LX/134O;->LLILLIZIL:LX/134T;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/134O;->LLILZIL:Landroid/widget/EditText;

    iget-object v0, p0, LX/134O;->LLILL:LX/134R;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/134O;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/material/timepicker/TimeModel;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v3, "%02d"

    invoke-static {v6, v3, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6, v3, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/134O;->LLILLJJLI:LX/134L;

    invoke-virtual {v0, v2}, LX/134L;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/134O;->LLILLL:LX/134L;

    invoke-virtual {v0, v1}, LX/134L;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/134O;->LLILZ:Landroid/widget/EditText;

    iget-object v0, p0, LX/134O;->LLILLIZIL:LX/134T;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/134O;->LLILZIL:Landroid/widget/EditText;

    iget-object v0, p0, LX/134O;->LLILL:LX/134R;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/134O;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/134O;->LLILZLL:LX/12v5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/134O;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILLJJLI:I

    if-nez v0, :cond_1

    const v0, 0x7f0b4745

    :goto_0
    invoke-virtual {v1, v0}, LX/12v5;->LIZIZ(I)V

    return-void

    :cond_1
    const v0, 0x7f0b4746

    goto :goto_0
.end method

.method public final hide()V
    .locals 5

    iget-object v0, p0, LX/134O;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    if-nez v4, :cond_0

    iget-object v0, p0, LX/134O;->LL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/134O;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v0}, LX/0PO2;->LIZIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, LX/134O;->LL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/134O;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, v0}, LX/134O;->LIZIZ(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/134O;->LL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method
