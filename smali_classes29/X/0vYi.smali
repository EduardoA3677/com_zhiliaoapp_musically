.class public final LX/0vYi;
.super LX/0vQv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vQv<",
        "LX/0vZT;",
        "LX/0vZS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vQv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0vYr;)LX/0vYw;
    .locals 4

    const v0, 0x7f0e0c4b

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/0vZS;

    invoke-direct {v3, v0, p3}, LX/0vZS;-><init>(Landroid/view/View;LX/0vYr;)V

    iget-object v1, v3, LX/0vZS;->LLJJI:LX/0o0p;

    new-instance v0, LX/0vZR;

    invoke-direct {v0, p3}, LX/0vZR;-><init>(LX/0vYr;)V

    invoke-virtual {v1, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    invoke-interface {p3}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v1

    iget-object v0, v3, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v1, v0}, LX/0vg6;->setViewPager(LX/0o0p;)V

    iget-object v0, v3, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    iget-object v2, v3, LX/0vZS;->LLJJI:LX/0o0p;

    new-instance v1, LX/0wKO;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0wKO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    return-object v3
.end method
