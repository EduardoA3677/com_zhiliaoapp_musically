.class public final LX/0fxt;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fxr;",
        "LX/0fxu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fxy;


# direct methods
.method public constructor <init>(LX/0fxl;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0fxt;->LIZIZ:LX/0fxy;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0fxu;

    check-cast p2, LX/0fxr;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-virtual {p1, p2}, LX/0fxu;->z6(LX/0fxr;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0fxu;

    const v1, 0x7f0e18fe

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0fxt;->LIZIZ:LX/0fxy;

    invoke-direct {v2, v1, v0}, LX/0fxu;-><init>(Landroid/view/View;LX/0fxy;)V

    return-object v2
.end method
