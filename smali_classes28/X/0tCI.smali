.class public final LX/0tCI;
.super LX/0tCC;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0tCE;


# direct methods
.method public constructor <init>(LX/0tCE;)V
    .locals 0

    iput-object p1, p0, LX/0tCI;->LL:LX/0tCE;

    invoke-direct {p0}, LX/0tCC;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0tCI;->LL:LX/0tCE;

    invoke-virtual {v0}, LX/0tCE;->getAfterValueChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0tCI;->LL:LX/0tCE;

    invoke-virtual {v0}, LX/0tCE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "CCDCNormalView afterValueChanged"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, LX/0tCI;->LL:LX/0tCE;

    invoke-virtual {v0}, LX/0tCE;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0tCI;->LL:LX/0tCE;

    invoke-virtual {v0}, LX/0tCE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "CCDCNormalView onValueChanged"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method
