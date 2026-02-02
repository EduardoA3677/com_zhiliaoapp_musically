.class public final LX/0qsF;
.super LX/0qsE;
.source "SourceFile"


# instance fields
.field public LIZLLL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qsE;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0e2afd

    return v0
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0qsE;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2b04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, p0, LX/0qsF;->LIZLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f12770f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0qsF;->LIZLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0qsE;->LIZJ:I

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0qsF;->LIZLLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0qsE;->LIZ(Landroid/widget/TextView;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
