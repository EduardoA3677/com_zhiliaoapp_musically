.class public final LX/0dab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/0dai;

.field public final synthetic LLILIL:LX/0day;


# direct methods
.method public constructor <init>(LX/0dai;LX/0day;)V
    .locals 0

    iput-object p1, p0, LX/0dab;->LL:LX/0dai;

    iput-object p2, p0, LX/0dab;->LLILIL:LX/0day;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dab;->LLILIL:LX/0day;

    iget-object v0, v0, LX/0day;->LIZ:LX/04SM;

    iput-object v1, v0, LX/04SM;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0dab;->LL:LX/0dai;

    iget-object v1, v0, LX/0dai;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dar;

    invoke-direct {v0}, LX/0dar;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/0dab;->LL:LX/0dai;

    iget-object v0, v0, LX/0dai;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12462a    # 1.944316E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dab;->LL:LX/0dai;

    iget-object v1, v0, LX/0dai;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-interface {p1, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dab;->LL:LX/0dai;

    iget-object v0, v0, LX/0dai;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, LX/0dab;->LL:LX/0dai;

    iget-object v5, v0, LX/0dai;->LLILLIZIL:LX/12nN;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0dab;->LL:LX/0dai;

    iget-object v3, v0, LX/0dai;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VGhmvW7hEalGQG/8idGyBgzwf0iqbha6GwAgZTWkehRdBNRKoTaUD6d7rL7MZ+jz+Rcd/MNMWgyRg3G+rjPCsjO+gbXbBQsSN3A6O8E="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/50"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
