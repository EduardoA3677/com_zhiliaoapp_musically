.class public final LX/0cqM;
.super LX/0cqO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqO<",
        "LX/0cre;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqO;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2d7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cqM;->LL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y6(LX/0cre;)V
    .locals 3

    instance-of v0, p1, LX/0clu;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0clt;

    invoke-virtual {v0}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cqM;->LL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p1, LX/0cmI;

    if-eqz v0, :cond_1

    check-cast p1, LX/0cmI;

    new-instance v1, LX/0cmb;

    iget-object v0, p0, LX/0cqM;->LL:Landroid/widget/TextView;

    invoke-direct {v1, v0, v2}, LX/0cmb;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, LX/0cmI;->LJLLLL(LX/02ot;)V

    :cond_1
    return-void
.end method
