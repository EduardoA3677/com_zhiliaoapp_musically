.class public final LX/0qaH;
.super LX/0D4l;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0qaF;


# direct methods
.method public constructor <init>(LX/0qaF;LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0qaH;->LLILLJJLI:LX/0qaF;

    invoke-direct {p0, p2}, LX/0D4l;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0qaH;->LLILLJJLI:LX/0qaF;

    invoke-virtual {v0}, LX/0qTh;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qaH;->LLILLJJLI:LX/0qaF;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0qaH;->LLILLJJLI:LX/0qaF;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, LX/0qaF;->setInputMethod(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "normal"

    goto :goto_0
.end method
