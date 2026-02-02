.class public final LX/0dji;
.super LX/0dbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbc<",
        "LX/0dnK;",
        "LX/0djh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LJFF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const v1, 0x7f0e24c4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0djh;

    invoke-direct {v0, v1}, LX/0djh;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIIJJI(Landroid/view/View;)LX/0dbd;
    .locals 1

    new-instance v0, LX/0djh;

    invoke-direct {v0, p1}, LX/0djh;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    const v0, 0x7f0e24c4

    return v0
.end method

.method public final LJIILIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0dbd;
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LJFF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const v1, 0x7f0e24c4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0djh;

    invoke-direct {v0, v1}, LX/0djh;-><init>(Landroid/view/View;)V

    return-object v0
.end method
