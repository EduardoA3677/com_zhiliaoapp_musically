.class public final LX/0Vhq;
.super LX/0WOy;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Vho;


# direct methods
.method public constructor <init>(LX/0Vho;)V
    .locals 0

    iput-object p1, p0, LX/0Vhq;->LIZ:LX/0Vho;

    invoke-direct {p0}, LX/0WOy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Vhq;->LIZ:LX/0Vho;

    invoke-virtual {v0, p1}, LX/0Vho;->LJZI(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Vhq;->LIZ:LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, LX/0Vhq;->LIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ACListenerS91S0200000_15;

    iget-object v1, p0, LX/0Vhq;->LIZ:LX/0Vho;

    const/16 v0, 0x18

    invoke-direct {v2, v1, p1, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0Vhq;->LIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LX/0Vhq;->LIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0Vhq;->LIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILL:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b635d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0e92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0eb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v2, LY/ACListenerS104S0100000_15;

    iget-object v1, p0, LX/0Vhq;->LIZ:LX/0Vho;

    const/16 v0, 0x77

    invoke-direct {v2, v1, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LY/ACListenerS104S0100000_15;

    iget-object v1, p0, LX/0Vhq;->LIZ:LX/0Vho;

    const/16 v0, 0x78

    invoke-direct {v2, v1, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LY/ACListenerS104S0100000_15;

    iget-object v1, p0, LX/0Vhq;->LIZ:LX/0Vho;

    const/16 v0, 0x79

    invoke-direct {v2, v1, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x37b3aacc

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const v0, 0x6854fdf

    if-eq v2, v0, :cond_2

    const v0, 0x3897612a

    if-ne v2, v0, :cond_1

    const-string v0, "collect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0Vhw;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Vhq;->LIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, LX/0Vhq;->LIZ:LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final LJII(I)V
    .locals 2

    iget-object v0, p0, LX/0Vhq;->LIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
