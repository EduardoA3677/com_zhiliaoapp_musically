.class public final LX/0qbZ;
.super LX/0D4p;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0qbX;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/0qbX;)V
    .locals 3

    iput-object p2, p0, LX/0qbZ;->LLILLJJLI:LX/0qbX;

    const-string v2, "/"

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v2, v1}, LX/0D4p;-><init>(Landroid/widget/EditText;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0qbZ;->LLILLJJLI:LX/0qbX;

    invoke-virtual {v0}, LX/0qbX;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qbZ;->LLILLJJLI:LX/0qbX;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
