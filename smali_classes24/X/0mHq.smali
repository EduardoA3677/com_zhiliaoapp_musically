.class public LX/0mHq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:Landroid/widget/EditText;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/inputmethod/InputMethodManager;

.field public LLILLL:LX/0mHw;

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0mHq;->LLILZIL:I

    invoke-virtual {p0, p1}, LX/0mHq;->LIZIZ(LX/0tVE;)V

    const-string v0, "input_method"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/0mHq;->LLILLJJLI:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1257a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mHq;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mHq;->LLILLJJLI:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public LIZIZ(LX/0tVE;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0mHq;->getLayout()I

    move-result v0

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mHq;->LLILL:Landroid/view/View;

    const v0, 0x7f0b22ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {p0}, LX/0mHq;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x7f0b73e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0mHq;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b7a2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mHq;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0mHq;->LIZ()V

    return-void
.end method

.method public LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public LJ(I)V
    .locals 0

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e1534

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT85rrg3SYhCtcVx4PdVwanvVPp9ICZFM+3Ame8ghEgpPG"

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setEffectTextChangeListener(LX/0mHw;)V
    .locals 0

    iput-object p1, p0, LX/0mHq;->LLILLL:LX/0mHw;

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMaxTextCount(I)V
    .locals 0

    iput p1, p0, LX/0mHq;->LLILZIL:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v3, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT85rrg3SYhCtcVx4PdVwanvVPp9ICZFM+3Ame8ghEgpPG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setTopMarginSupplier(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mHq;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
