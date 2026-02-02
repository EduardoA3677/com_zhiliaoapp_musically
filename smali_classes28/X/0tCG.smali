.class public final LX/0tCG;
.super LX/0D4q;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0tCF;


# direct methods
.method public constructor <init>(LX/0tCF;Landroid/widget/EditText;)V
    .locals 3

    iput-object p1, p0, LX/0tCG;->LLILLJJLI:LX/0tCF;

    const-string v2, "/"

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, v2, v1}, LX/0D4q;-><init>(Landroid/widget/EditText;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-super {p0, p1}, LX/0D4q;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/0tCG;->LLILLJJLI:LX/0tCF;

    invoke-virtual {v0}, LX/0tCF;->getAfterTextChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v0, p0, LX/0tCG;->LLILLJJLI:LX/0tCF;

    invoke-virtual {v0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3zMRkEGe2F3/FRz8DHtueHA4i57+swHAT/GA9lW1CFXaxMPvdCxUtjXO17fYhNg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v0, p0, LX/0tCG;->LLILLJJLI:LX/0tCF;

    invoke-virtual {v0}, LX/0tCF;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v0, p0, LX/0tCG;->LLILLJJLI:LX/0tCF;

    invoke-virtual {v0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3zMRkEGe2F3/FRz8DHtueHA4i57+swHAT/GA9lW1CFXaxMPvdCxUtjXO17fYhNg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
