.class public final LX/0uu5;
.super LX/0uzp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uzp<",
        "TT;",
        "Ljava/lang/Integer;",
        "LX/0CkC;",
        "LX/0uu6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/0utV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0utV<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0utV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0utV<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uzp;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0uu5;->LJI:LX/0utV;

    return-void
.end method


# virtual methods
.method public final LJIIJ()LX/0uz6;
    .locals 1

    new-instance v0, LX/0uu7;

    invoke-direct {v0}, LX/0uu7;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)LX/0uz6;
    .locals 1

    check-cast p1, LX/0CkC;

    new-instance v0, LX/0CkI;

    invoke-direct {v0, p1}, LX/0CkI;-><init>(LX/0CkC;)V

    return-object v0
.end method

.method public final LJIILJJIL(I)V
    .locals 4

    const/16 v0, 0x50

    const v3, 0x7f1204f8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    const v0, 0x7f120505

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0uu5;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uu5;->LJI:LX/0utV;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0utV;->LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/0uu5;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v1

    check-cast v1, LX/0uu6;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0uu6;->LJIILL(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v0, p0, LX/0uu5;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method
