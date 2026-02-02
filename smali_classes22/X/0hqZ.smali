.class public final LX/0hqZ;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/0hqa;

.field public final LIZJ:Z

.field public LIZLLL:[I

.field public LJ:[I

.field public LJFF:I

.field public LJI:I

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Kjg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;)V
    .locals 1

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hqZ;->LIZJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0hqZ;->LJFF:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hqZ;->LJII:Ljava/util/List;

    iput-object p1, p0, LX/0hqZ;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0hqZ;->LIZIZ:LX/0hqa;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 9

    const v0, 0x118de

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    iget-object v0, p0, LX/0hqZ;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0je4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0je4;

    invoke-virtual {v1}, LX/0je4;->isNestedFlingHandled()Z

    move-result v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0hqZ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kjg;

    invoke-virtual {v0, p1, p2}, LX/0Kjg;->LIZ(II)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0hqZ;->LIZJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0hqZ;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    move-object v1, v4

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    iget v0, p0, LX/0hqZ;->LJFF:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    iput v0, p0, LX/0hqZ;->LJFF:I

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    if-lez v0, :cond_7

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_7

    iget v0, p0, LX/0hqZ;->LJFF:I

    if-ne v0, v3, :cond_a

    iget v0, p0, LX/0hqZ;->LJI:I

    if-lez v0, :cond_5

    if-le v0, v5, :cond_6

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, LX/0hqZ;->LJI:I

    :cond_6
    div-int/2addr p2, v1

    add-int/2addr p2, v6

    iget v0, p0, LX/0hqZ;->LJI:I

    sub-int/2addr v5, v0

    if-lt p2, v5, :cond_7

    :goto_3
    iget-object v0, p0, LX/0hqZ;->LIZIZ:LX/0hqa;

    invoke-interface {v0}, LX/0hqa;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0hqE;->LIZIZ:LX/0hqE;

    iget-object v0, p0, LX/0hqZ;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0hqE;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0hqZ;->LIZIZ:LX/0hqa;

    invoke-interface {v0}, LX/0hqa;->LJ()V

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return v2

    :cond_9
    iget-object v0, p0, LX/0hqZ;->LIZIZ:LX/0hqa;

    invoke-interface {v0, v2}, LX/0hqa;->M1(Z)V

    goto :goto_4

    :cond_a
    div-int/2addr v5, v0

    div-int/2addr v6, v0

    div-int/2addr p2, v1

    add-int/2addr p2, v6

    add-int/lit8 v0, p2, 0x3

    if-lt v0, v5, :cond_7

    goto :goto_3

    :cond_b
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    goto :goto_2

    :cond_c
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_10

    move-object v1, v4

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, LX/0hqZ;->LJFF:I

    if-ne v0, v3, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    iput v0, p0, LX/0hqZ;->LJFF:I

    :cond_d
    iget-object v0, p0, LX/0hqZ;->LIZLLL:[I

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/0hqZ;->LIZLLL:[I

    :cond_e
    iget-object v0, p0, LX/0hqZ;->LJ:[I

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/0hqZ;->LJ:[I

    :cond_f
    iget-object v0, p0, LX/0hqZ;->LIZLLL:[I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    iget-object v0, p0, LX/0hqZ;->LJ:[I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    iget-object v0, p0, LX/0hqZ;->LIZLLL:[I

    aget v7, v0, v2

    iget-object v1, p0, LX/0hqZ;->LJ:[I

    array-length v0, v1

    sub-int/2addr v0, v5

    aget v6, v1, v0

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
