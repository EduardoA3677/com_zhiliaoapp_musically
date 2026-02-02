.class public final LX/0fwc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:LX/0fwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0fwc;->LLILZ:Z

    new-instance v5, LX/0g1p;

    const/4 v0, 0x5

    invoke-direct {v5, p0, v0}, LX/0g1p;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/0fwd;->LL:LX/0fwd;

    new-instance v3, LX/0g1i;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, LX/0g1i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e298c

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0fwc;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const v1, 0x7f0b228e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0fwc;->LLILIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0fwc;->LL:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b228f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    :goto_1
    iput-object v1, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v2, p0, LX/0fwc;->LL:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b22bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_2
    iput-object v1, p0, LX/0fwc;->LLILLIZIL:LX/12nN;

    iget-object v2, p0, LX/0fwc;->LL:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b22c0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_3
    iput-object v1, p0, LX/0fwc;->LLILLJJLI:LX/12nN;

    iget-object v1, p0, LX/0fwc;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b22be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_0
    iput-object v0, p0, LX/0fwc;->LLILLL:LX/12nN;

    iget-object v1, p0, LX/0fwc;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_2
    iget-object v1, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_3
    iget-object v0, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v0, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_5
    iget-object v0, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_1

    :cond_a
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0fwc;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fwc;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0fwc;->LLILLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0fwc;->LLILZIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0fwc;->getEditable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0fwc;->LLILZLL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {p0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/0fwc;->LLILZLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0fwc;->LLILLIZIL:LX/12nN;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0fwc;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0fwc;->LLILLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0fwc;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0fwc;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/0fwc;->LLILLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0

    :cond_c
    invoke-static {v2, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0fwc;->LIZ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-object v1, p0, LX/0fwc;->LLILLL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v3

    new-instance v1, LX/0fwz;

    invoke-direct {v1, p1, p0}, LX/0fwz;-><init>(ILX/0fwc;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    iget-object v0, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    :cond_2
    invoke-virtual {p0, v3}, LX/0fwc;->LIZ(Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GRAvPEceM8Zqav/OjVT0skDfdYqrRfCjtPWLhN4RLmgaDCg="

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v1, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    iget-object v3, p0, LX/0fwc;->LLILLIZIL:LX/12nN;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    :cond_3
    invoke-virtual {p0, v2}, LX/0fwc;->LIZ(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final getEditable()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GRAvPEceM8Zqav/OjVT0skDfdYqrRfCjtPWLhN4RLmgaDCg="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
