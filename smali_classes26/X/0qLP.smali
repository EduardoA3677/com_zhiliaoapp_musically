.class public final LX/0qLP;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qLN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qLN<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qLN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qLN<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qLP;->LL:LX/0qLN;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/0qLP;->LL:LX/0qLN;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0qLN;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qLP;->LL:LX/0qLN;

    iget-object v1, v0, LX/0qLN;->LLILLJJLI:LX/0qLM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qLM;->LJIIJJI:LX/0qdw;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, LX/0qLM;->LJIIJJI:LX/0qdw;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0qLP;->LL:LX/0qLN;

    invoke-virtual {v0}, LX/0qLN;->getClearIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0qLP;->LL:LX/0qLN;

    iget-object v0, v0, LX/0qLN;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qLV;

    invoke-interface {v0, p1}, LX/0qLV;->LJLLI(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0qLP;->LL:LX/0qLN;

    iget-object v0, v0, LX/0qLN;->LLILLJJLI:LX/0qLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qLM;->LIZJ()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
