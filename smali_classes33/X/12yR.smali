.class public final LX/12yR;
.super LX/131y;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:LX/12y5;


# direct methods
.method public constructor <init>(LX/12y5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/12yR;->LLIZ:LX/12y5;

    invoke-direct {p0, p2}, LX/131y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/1321;
    .locals 1

    iget-object v0, p0, LX/12yR;->LLIZ:LX/12y5;

    iget-object v0, v0, LX/12y5;->LL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIII:LX/12yK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/132I;->LIZ()LX/132D;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/12yR;->LLIZ:LX/12y5;

    iget-object v0, v0, LX/12y5;->LL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIILIIL()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/12yR;->LLIZ:LX/12y5;

    iget-object v1, v0, LX/12y5;->LL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIIJIL:LX/12yI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJJI()Z

    const/4 v0, 0x1

    return v0
.end method
