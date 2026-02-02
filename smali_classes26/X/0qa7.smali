.class public final LX/0qa7;
.super LX/0D4p;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0qa6;


# direct methods
.method public constructor <init>(LX/0qa6;LX/0x9L;)V
    .locals 3

    iput-object p1, p0, LX/0qa7;->LLILLJJLI:LX/0qa6;

    const-string v2, "/"

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, v2, v1}, LX/0D4p;-><init>(Landroid/widget/EditText;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0qa7;->LLILLJJLI:LX/0qa6;

    invoke-virtual {v0}, LX/0qTh;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qa7;->LLILLJJLI:LX/0qa6;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qa7;->LLILLJJLI:LX/0qa6;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0qa6;->setInputType(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0qa7;->LLILLJJLI:LX/0qa6;

    const-string v0, "normal"

    invoke-virtual {v1, v0}, LX/0qa6;->setInputType(Ljava/lang/String;)V

    return-void
.end method
