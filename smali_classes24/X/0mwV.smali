.class public final LX/0mwV;
.super LX/0mwY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mwY<",
        "LX/0o0p;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/0n7Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mwY;-><init>()V

    new-instance v1, LX/0n7Z;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7Z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0mwV;->LJI:LX/0n7Z;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    check-cast p1, LX/0o0p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJ(Landroid/view/View;)I
    .locals 1

    check-cast p1, LX/0o0p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0o0p;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
