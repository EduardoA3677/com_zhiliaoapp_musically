.class public final LX/0y1K;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0y1I;

.field public final synthetic LJFF:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic LJI:LX/13Dw;


# direct methods
.method public constructor <init>(LX/0y1I;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13Dw;)V
    .locals 0

    iput-object p1, p0, LX/0y1K;->LJ:LX/0y1I;

    iput-object p2, p0, LX/0y1K;->LJFF:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p3, p0, LX/0y1K;->LJI:LX/13Dw;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 2

    iget-object v0, p0, LX/0y1K;->LJ:LX/0y1I;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, LX/0y1I;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y1K;->LJFF:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    iget-object v1, p0, LX/0y1K;->LJI:LX/13Dw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0y1K;->LJ:LX/0y1I;

    invoke-virtual {v0}, LX/0y1I;->LLJLLIL()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
