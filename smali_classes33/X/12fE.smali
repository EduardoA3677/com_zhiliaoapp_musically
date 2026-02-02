.class public final LX/12fE;
.super LX/12fA;
.source "SourceFile"


# instance fields
.field public final LLJJIJI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZLX/12Su;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/12fA;-><init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZLX/12Su;)V

    const v0, 0x7f0b4079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12fE;->LLJJIJI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C6(ZLX/12Si;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12fA;->C6(ZLX/12Si;)V

    iget-object v0, p0, LX/12fA;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12fA;->LLJIJIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12fA;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12fE;->LLJJIJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method
