.class public final LX/0qa9;
.super LX/0D4p;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0qa8;


# direct methods
.method public constructor <init>(LX/0x9L;LX/0qa8;)V
    .locals 3

    iput-object p2, p0, LX/0qa9;->LLILLJJLI:LX/0qa8;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const-string v0, "/"

    invoke-direct {p0, p1, v1, v0, v2}, LX/0D4p;-><init>(Landroid/widget/EditText;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0qa9;->LLILLJJLI:LX/0qa8;

    invoke-virtual {v0}, LX/0qTh;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qa9;->LLILLJJLI:LX/0qa8;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0qa9;->LLILLJJLI:LX/0qa8;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, LX/0qa8;->setInputType(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "normal"

    goto :goto_0
.end method
