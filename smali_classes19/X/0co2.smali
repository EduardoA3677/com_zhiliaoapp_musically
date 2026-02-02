.class public final LX/0co2;
.super LX/0co3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0co3<",
        "LX/0cnx;",
        "LX/0co1;",
        "LX/0co9;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0co3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p0}, LX/0co3;->LJIIJJI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/0co9;

    const v0, 0x7f0e28a8

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0co3;->LJIIJJI()LX/0cnj;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0co9;-><init>(Landroid/view/View;LX/0cnj;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0co3;->LJIIJJI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0co9;

    const v0, 0x7f0e28a7

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0co3;->LJIIJJI()LX/0cnj;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0co9;-><init>(Landroid/view/View;LX/0cnj;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0co9;

    const v0, 0x7f0e28a9

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0co3;->LJIIJJI()LX/0cnj;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0co9;-><init>(Landroid/view/View;LX/0cnj;)V

    return-object v2
.end method
