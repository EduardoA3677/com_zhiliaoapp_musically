.class public final LX/0cnb;
.super LX/0co3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0co3<",
        "LX/0c49;",
        "LX/0c4A;",
        "LX/0cnL;",
        ">;"
    }
.end annotation


# direct methods
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

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/0cnL;

    const v0, 0x7f0e2a99

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0co3;->LJIIJJI()LX/0cnj;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0cnL;-><init>(Landroid/view/View;LX/0cnj;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0cnL;

    const v0, 0x7f0e2a9a

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0co3;->LJIIJJI()LX/0cnj;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0cnL;-><init>(Landroid/view/View;LX/0cnj;)V

    return-object v2
.end method
