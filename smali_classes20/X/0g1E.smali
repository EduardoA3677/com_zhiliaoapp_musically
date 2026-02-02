.class public final LX/0g1E;
.super LX/0g1B;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/02HT;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0g1B;-><init>(Landroid/view/ViewGroup;LX/02HT;)V

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 8

    invoke-super {p0, p1}, LX/0g1B;->LJ(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-super {p0}, LX/0g1B;->LJIIIZ()J

    move-result-wide v2

    iget-object v1, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, LX/0g1B;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0g1B;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0g1B;->LJIJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_3
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eca;->LJI()J

    move-result-wide v6

    :goto_0
    iget-object v0, p0, LX/0g1B;->LJIJJLI:Landroid/widget/TextView;

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v4, p0, LX/0g1B;->LJIJJLI:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    const v0, 0x7f126ea4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {v6, v7}, LX/0g1B;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0, v3}, LX/0g1B;->LJI(Z)V

    return-void

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_0
.end method
