.class public final LX/0qbb;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qbc;


# direct methods
.method public constructor <init>(LX/0qbc;)V
    .locals 0

    iput-object p1, p0, LX/0qbb;->LL:LX/0qbc;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0qbb;->LL:LX/0qbc;

    invoke-virtual {v0}, LX/0qbc;->getAfterValueChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qbb;->LL:LX/0qbc;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0qbb;->LL:LX/0qbc;

    invoke-virtual {v0}, LX/0qbc;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qbb;->LL:LX/0qbc;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
