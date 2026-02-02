.class public final LX/12zA;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/12zB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12zB;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, LX/12zA;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/12zA;->LIZIZ:LX/12zB;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0}, LX/12zB;->LIZJ()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0}, LX/12zB;->LIZLLL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v2, LX/12yD;

    iget-object v1, p0, LX/12zA;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0}, LX/12zB;->LJ()LX/12y4;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/12yD;-><init>(Landroid/content/Context;LX/12xa;)V

    return-object v2
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0}, LX/12zB;->LJFF()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0}, LX/12zB;->LJI()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    iget-object v0, v0, LX/12zB;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0}, LX/12zB;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    iget-boolean v0, v0, LX/12zB;->LLILIL:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0}, LX/12zB;->LJIIIIZZ()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0}, LX/12zB;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0, p1}, LX/12zB;->LJIIJ(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0, p1}, LX/12zB;->LJIIJJI(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0, p1}, LX/12zB;->LJIIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    iput-object p1, v0, LX/12zB;->LL:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0, p1}, LX/12zB;->LJIILIIL(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0, p1}, LX/12zB;->LJIILJJIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, LX/12zA;->LIZIZ:LX/12zB;

    invoke-virtual {v0, p1}, LX/12zB;->LJIILL(Z)V

    return-void
.end method
