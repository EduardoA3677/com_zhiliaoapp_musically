.class public final LX/0cpw;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/02j9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b77d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cpw;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b338a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final z6(LX/0cnj;LX/0cre;)V
    .locals 2

    check-cast p2, LX/0clt;

    invoke-virtual {p2}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cpw;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
