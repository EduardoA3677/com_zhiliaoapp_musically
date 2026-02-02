.class public final LX/0cpK;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/02bo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cpK;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b0d94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cpK;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cpK;->LLILZ:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final z6(LX/0cnj;LX/0cre;)V
    .locals 3

    check-cast p2, LX/02bo;

    iget-object v1, p0, LX/0cpK;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0cpK;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LX/0clt;->LJJIIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    :cond_1
    iget-object v2, p0, LX/0cpK;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/025I;

    iget-object v0, v0, LX/025I;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x22

    invoke-direct {v1, p2, p1, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
