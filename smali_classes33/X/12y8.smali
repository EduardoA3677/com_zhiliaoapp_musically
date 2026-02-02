.class public final LX/12y8;
.super LX/132I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LJIIL:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;LX/12y6;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/12y8;->LJIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LX/132I;-><init>(Landroid/content/Context;LX/12y4;Landroid/view/View;Z)V

    iget-object v0, p3, LX/12y6;->LJJII:LX/12y3;

    iget v0, v0, LX/12y3;->LJJ:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/132I;->LJFF:Landroid/view/View;

    :cond_1
    iget-object v1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJJ:LX/12yS;

    iput-object v1, p0, LX/132I;->LJIIIIZZ:LX/12yj;

    iget-object v0, p0, LX/132I;->LJIIIZ:LX/132D;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/12yO;->LJI(LX/12yj;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/12y8;->LJIIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJI:LX/12y8;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJJIL:I

    invoke-super {p0}, LX/132I;->LIZJ()V

    return-void
.end method
