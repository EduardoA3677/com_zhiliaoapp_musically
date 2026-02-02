.class public LX/0rnQ;
.super LX/0rnR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        ">",
        "LX/0rnR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0rnR;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0, p1, p2}, LX/0rnR;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0rnQ;->LIZLLL:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0rnQ;->LJ:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0rnQ;->LJFF:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0rnQ;->LJI:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0rnQ;->LJII:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0rnQ;->LJIIIIZZ:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v2, p0, LX/0rnQ;->LJIIIZ:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-ne v2, v1, :cond_3

    iget-boolean v1, p0, LX/0rnQ;->LJIIJ:Z

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public bridge synthetic LIZIZ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, LX/0rnQ;->LIZLLL(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method public LIZLLL(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0rnR;->LIZIZ(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, LX/0rnQ;->LIZLLL:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, LX/0rnQ;->LJ:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, LX/0rnQ;->LJFF:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, LX/0rnQ;->LJI:I

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, LX/0rnQ;->LJII:I

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p0, LX/0rnQ;->LJIIIIZZ:I

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, LX/0rnQ;->LJIIIZ:I

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    iput-boolean v0, p0, LX/0rnQ;->LJIIJ:Z

    return-void
.end method
