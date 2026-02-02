.class public final LX/12yK;
.super LX/132I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic LJIIL:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;LX/12y4;LX/12y5;)V
    .locals 2

    iput-object p1, p0, LX/12yK;->LJIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, LX/132I;-><init>(Landroid/content/Context;LX/12y4;Landroid/view/View;Z)V

    const v0, 0x800005

    iput v0, p0, LX/132I;->LJI:I

    iget-object v1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJJ:LX/12yS;

    iput-object v1, p0, LX/132I;->LJIIIIZZ:LX/12yj;

    iget-object v0, p0, LX/132I;->LJIIIZ:LX/132D;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/12yO;->LJI(LX/12yj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/12yK;->LJIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, LX/12yN;->LLILL:LX/12y4;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12y4;->LIZJ(Z)V

    :cond_0
    iget-object v1, p0, LX/12yK;->LJIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIII:LX/12yK;

    invoke-super {p0}, LX/132I;->LIZJ()V

    return-void
.end method
