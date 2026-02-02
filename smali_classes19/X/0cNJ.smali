.class public final LX/0cNJ;
.super LX/0eKU;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0cNK;

.field public final LLJ:Ljava/lang/Long;

.field public final LLJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:Z

.field public LLJILLL:LX/12nN;

.field public LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLJJI:LX/12nN;

.field public LLJJIII:LX/12pz;

.field public LLJJIJI:LX/12pz;

.field public LLJJIJIIJIL:LX/12pz;

.field public LLJJIJIL:LX/12pz;

.field public LLJJJ:LX/12pz;

.field public LLJJJIL:LX/12pz;

.field public LLJJJJ:LX/12pz;

.field public LLJJJJJIL:LX/12pz;

.field public LLJJJJLIIL:LX/12pz;

.field public LLJJL:LX/12pz;

.field public LLJJLIIIJLLLLLLLZ:LX/12pz;

.field public LLJL:LX/12pz;

.field public final LLJLIL:LX/0kle;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eZO;Ljava/lang/Long;Lkotlin/Pair;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0eKU;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, LX/0cNJ;->LLIZLLLIL:LX/0cNK;

    iput-object p3, p0, LX/0cNJ;->LLJ:Ljava/lang/Long;

    iput-object p4, p0, LX/0cNJ;->LLJI:Lkotlin/Pair;

    const v0, 0x7f124e4a

    iput v0, p0, LX/0cNJ;->LLJIJIL:I

    const v0, 0x7f124e49

    iput v0, p0, LX/0cNJ;->LLJILJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cNJ;->LLJILJILJ:Z

    new-instance v0, LX/0kle;

    invoke-direct {v0}, LX/0kle;-><init>()V

    iput-object v0, p0, LX/0cNJ;->LLJLIL:LX/0kle;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e244d

    return v0
.end method

.method public final LJJZ()V
    .locals 5

    const v0, 0x7f0b2202

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cNJ;->LLJILLL:LX/12nN;

    const v0, 0x7f0b204d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eKU;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b204e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b204c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJIII:LX/12pz;

    const v0, 0x7f0b204f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cNJ;->LLJJI:LX/12nN;

    const v0, 0x7f0b2050

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJIJI:LX/12pz;

    const v0, 0x7f0b2042

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJIJIIJIL:LX/12pz;

    const v0, 0x7f0b2043

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJIJIL:LX/12pz;

    const v0, 0x7f0b2044

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJJ:LX/12pz;

    const v0, 0x7f0b2045

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJJIL:LX/12pz;

    const v0, 0x7f0b2046

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJJJ:LX/12pz;

    const v0, 0x7f0b2047

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJJJJIL:LX/12pz;

    const v0, 0x7f0b2048

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJJJLIIL:LX/12pz;

    const v0, 0x7f0b2049

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJL:LX/12pz;

    const v0, 0x7f0b204a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJJLIIIJLLLLLLLZ:LX/12pz;

    const v0, 0x7f0b204b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cNJ;->LLJL:LX/12pz;

    iget-object v3, p0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/0cNJ;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/0cNJ;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cNJ;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, p0, LX/0cNJ;->LLJLIL:LX/0kle;

    invoke-virtual {v3, v0}, LX/12rS;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    new-instance v1, LX/0e7A;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0e7A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0cNJ;->LLJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/0cNJ;->LJJZZIII(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0cNJ;->LLJJIJIIJIL:LX/12pz;

    invoke-virtual {p0, v0, v2}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v1, p0, LX/0cNJ;->LLJJIJIL:LX/12pz;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v1, p0, LX/0cNJ;->LLJJJ:LX/12pz;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v1, p0, LX/0cNJ;->LLJJJIL:LX/12pz;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v1, p0, LX/0cNJ;->LLJJJJ:LX/12pz;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v1, p0, LX/0cNJ;->LLJJJJJIL:LX/12pz;

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v1, p0, LX/0cNJ;->LLJJJJLIIL:LX/12pz;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v1, p0, LX/0cNJ;->LLJJL:LX/12pz;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v1, p0, LX/0cNJ;->LLJJLIIIJLLLLLLLZ:LX/12pz;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v1, p0, LX/0cNJ;->LLJL:LX/12pz;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/0cNJ;->LJJZZI(LX/12pz;I)V

    iget-object v2, p0, LX/0cNJ;->LLJJIII:LX/12pz;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, LX/0cNJ;->LLJJIJI:LX/12pz;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0cNJ;->LLJILJIL:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LX/0cNJ;->LLJJIJI:LX/12pz;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, LX/0cNJ;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_7

    iget v0, p0, LX/0cNJ;->LLJIJIL:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final LJJZZI(LX/12pz;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS47S0101000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS47S0101000_18;-><init>(ILjava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LJJZZIII(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+6RulhpiFi7WuN1IDruSSc7kHx8epgBEUqJroMJL/nK+mLD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final LJL()V
    .locals 4

    iget-object v3, p0, LX/0cNJ;->LLJJI:LX/12nN;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0cNJ;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f124f07

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0cNJ;->LLJJI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0cNJ;->LLJJIJI:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method
