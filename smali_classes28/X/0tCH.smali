.class public final LX/0tCH;
.super LX/0D4q;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0tCQ;


# direct methods
.method public constructor <init>(LX/0tCQ;Landroid/widget/EditText;)V
    .locals 3

    iput-object p1, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    const-string v2, " "

    const/16 v1, 0x13

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0, v2, v1}, LX/0D4q;-><init>(Landroid/widget/EditText;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-super {p0, p1}, LX/0D4q;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getAfterValueChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    invoke-virtual {v1}, LX/0tCQ;->getIconsProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v1, v0}, LX/0tCQ;->LIZJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getOnCheckingCardIfSupported()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tCJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    invoke-virtual {v0, v1}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0tCH;->LLILLJJLI:LX/0tCQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
