.class public final LX/0dag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/0dah;


# direct methods
.method public constructor <init>(LX/0dah;)V
    .locals 0

    iput-object p1, p0, LX/0dag;->LL:LX/0dah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0dag;->LL:LX/0dah;

    iget-object v0, v1, LX/0dah;->LLILLL:LX/0dax;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dax;->LIZ:LX/0dam;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0dam;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/0dah;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

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
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/0dag;->LL:LX/0dah;

    iget-object v0, v0, LX/0dah;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12462a    # 1.944316E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dag;->LL:LX/0dah;

    iget-object v1, v0, LX/0dah;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dag;->LL:LX/0dah;

    iget-object v0, v0, LX/0dah;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
