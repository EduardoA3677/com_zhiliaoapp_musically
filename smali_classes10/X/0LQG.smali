.class public final LX/0LQG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0LQF;LX/0LO0;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 4

    iget-boolean v0, p0, LX/0LQF;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget v2, p0, LX/0LQF;->LJII:I

    iget v1, p0, LX/0LQF;->LJIIIIZZ:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    iget-boolean v0, p0, LX/0LQF;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v3, p0, LX/0LQF;->LJ:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p0, LX/0LQF;->LJFF:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_1
    invoke-static {p2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p1}, LX/0LO0;->isReentrantSearch()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0LQF;->LJIILJJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0LO0;->setHintWord(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LQF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0LO0;->setWordState(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LQF;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0LO0;->setIconType(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LQF;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0LO0;->setIconContent(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LQF;->LJIILLIIL:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0LNz;->LIZ(LX/0LO0;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LQF;->LJIILJJIL:Z

    :cond_2
    return-void
.end method
