.class public final LX/0qbY;
.super LX/065U;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0qbX;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/0qbX;)V
    .locals 0

    iput-object p2, p0, LX/0qbY;->LLILL:LX/0qbX;

    invoke-direct {p0, p1}, LX/065U;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-super {p0, p1}, LX/065U;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/0qbY;->LLILL:LX/0qbX;

    invoke-virtual {v0}, LX/0qbX;->getAfterValueChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qbY;->LLILL:LX/0qbX;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0qbY;->LLILL:LX/0qbX;

    invoke-virtual {v0}, LX/0qbX;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qbY;->LLILL:LX/0qbX;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
