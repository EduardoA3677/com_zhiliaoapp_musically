.class public final LX/0eR4;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0ePv;",
        "LX/0eR5;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eF1;

.field public final LIZJ:LX/0eQK;

.field public final LIZLLL:LX/0eR6;


# direct methods
.method public constructor <init>(LX/0eF1;LX/0eQK;)V
    .locals 1

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eR4;->LIZIZ:LX/0eF1;

    iput-object p2, p0, LX/0eR4;->LIZJ:LX/0eQK;

    new-instance v0, LX/0eR6;

    invoke-direct {v0, p0}, LX/0eR6;-><init>(LX/0eR4;)V

    iput-object v0, p0, LX/0eR4;->LIZLLL:LX/0eR6;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0eR5;

    const v1, 0x7f0e2949

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0eR4;->LIZIZ:LX/0eF1;

    iget-object v0, p0, LX/0eR4;->LIZJ:LX/0eQK;

    invoke-direct {v3, v2, v1, v0}, LX/0eR5;-><init>(Landroid/view/View;LX/0eF1;LX/0eQK;)V

    return-object v3
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v1, p0, LX/0eR4;->LIZIZ:LX/0eF1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eR4;->LIZLLL:LX/0eR6;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v1, p0, LX/0eR4;->LIZIZ:LX/0eF1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eR4;->LIZLLL:LX/0eR6;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_0
    return-void
.end method
