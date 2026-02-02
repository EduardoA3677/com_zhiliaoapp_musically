.class public final LX/0tE1;
.super LX/0tCC;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0tE0;


# direct methods
.method public constructor <init>(LX/0tE0;)V
    .locals 0

    iput-object p1, p0, LX/0tE1;->LL:LX/0tE0;

    invoke-direct {p0}, LX/0tCC;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0tE1;->LL:LX/0tE0;

    invoke-virtual {v0}, LX/0tE0;->getAfterValueChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0tE1;->LL:LX/0tE0;

    invoke-virtual {v0}, LX/0tE0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "BillingStateView afterValueChanged"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, LX/0tE1;->LL:LX/0tE0;

    invoke-virtual {v0}, LX/0tE0;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0tE1;->LL:LX/0tE0;

    invoke-virtual {v0}, LX/0tE0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tE1;->LL:LX/0tE0;

    invoke-virtual {v0}, LX/0tE0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tE1;->LL:LX/0tE0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    :cond_0
    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "BillingStateView onValueChanged"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method
