.class public abstract LX/0dbc;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM::",
        "LX/0dna;",
        "VH:",
        "LX/0dbd<",
        "TITEM;>;>",
        "LX/0cw0<",
        "TITEM;TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0dbd;

    check-cast p2, LX/0dna;

    invoke-virtual {p1, p2}, LX/0dbd;->y6(LX/0dna;)V

    return-void
.end method

.method public bridge synthetic LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0dbc;->LJIILIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0dbd;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0dbd;

    invoke-virtual {p1}, LX/0dbd;->z6()V

    return-void
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0dbd;

    invoke-virtual {p1}, LX/0dbd;->A6()V

    return-void
.end method

.method public abstract LJIIJJI(Landroid/view/View;)LX/0dbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method public abstract LJIIL()I
.end method

.method public LJIILIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0dbd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dbc;->LJIIL()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0dbc;->LJIIJJI(Landroid/view/View;)LX/0dbd;

    move-result-object v0

    return-object v0
.end method
