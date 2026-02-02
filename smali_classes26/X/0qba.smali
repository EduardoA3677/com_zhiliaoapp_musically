.class public final LX/0qba;
.super LX/0D4m;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0qbc;


# direct methods
.method public constructor <init>(LX/0qbc;LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0qba;->LLILLJJLI:LX/0qbc;

    invoke-direct {p0, p2}, LX/0D4m;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0qba;->LLILLJJLI:LX/0qbc;

    invoke-virtual {v0}, LX/0qbc;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qba;->LLILLJJLI:LX/0qbc;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
