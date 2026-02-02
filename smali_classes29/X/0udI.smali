.class public final LX/0udI;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/0udK;

.field public final LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0udH;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0udI;->LL:LX/0udK;

    const/4 v0, 0x3

    iput v0, p0, LX/0udI;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_5

    iget v1, p0, LX/0udI;->LLILIL:I

    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    iput v3, p0, LX/0udI;->LLILLIZIL:I

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0udI;->LLILL:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/0udI;->LLILLIZIL:I

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0udI;->LLILL:Z

    iget-object v0, p0, LX/0udI;->LL:LX/0udK;

    invoke-interface {v0}, LX/0udK;->LJJIJ()V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, LX/0udI;->LLILLIZIL:I

    goto :goto_0

    :cond_5
    return-void
.end method
