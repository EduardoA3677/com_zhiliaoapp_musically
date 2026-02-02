.class public final LX/0lv8;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:[Z

.field public LLILLL:Z

.field public final LLILZ:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0lv8;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0lv8;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x32

    iput v0, p0, LX/0lv8;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lv8;->LLILLIZIL:Z

    const/4 v0, 0x0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/0lv8;->LLILLJJLI:[Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    iput-object v2, p0, LX/0lv8;->LLILZ:LX/13M6;

    new-instance v1, LX/0n7h;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/0lv9;

    invoke-direct {v0, p0}, LX/0lv9;-><init>(LX/0lv8;)V

    invoke-virtual {v2, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    iget-object v2, p0, LX/0lv8;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "recyclerview adapter was not set"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0lv8;->LLILLL:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/0lv8;->LJJJ()V

    :cond_1
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-boolean v0, p0, LX/0lv8;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lv8;->LLILLL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0lv8;->LJJJ()V

    :cond_1
    return-void
.end method

.method public final LJJJ()V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0lv8;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    instance-of v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v7

    new-array v6, v7, [I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v5

    new-array v4, v5, [I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    aget v1, v6, v2

    aget v3, v4, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v7, :cond_2

    aget v0, v6, v2

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v5, :cond_5

    aget v0, v4, v2

    if-ge v3, v0, :cond_3

    move v3, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v12, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_b

    move-object v0, v12

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-gt v15, v14, :cond_d

    :goto_3
    if-ltz v15, :cond_6

    iget-object v0, v13, LX/0lv8;->LLILLJJLI:[Z

    array-length v0, v0

    if-ge v15, v0, :cond_6

    iget-object v0, v13, LX/0lv8;->LLILLJJLI:[Z

    aget-boolean v0, v0, v15

    if-nez v0, :cond_6

    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v10, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v8, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-double v6, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-double v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    const-wide/16 v17, 0x0

    cmpg-double v16, v6, v17

    if-nez v16, :cond_9

    cmpg-double v6, v2, v8

    if-nez v6, :cond_a

    cmpg-double v2, v4, v17

    if-nez v2, :cond_8

    cmpg-double v2, v0, v10

    if-nez v2, :cond_7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_4
    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v13, LX/0lv8;->LLILL:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_6

    iget-object v1, v13, LX/0lv8;->LLILLJJLI:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v15

    iget-object v1, v13, LX/0lv8;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    div-double/2addr v0, v10

    goto :goto_4

    :cond_8
    sub-double v0, v10, v4

    div-double/2addr v0, v10

    goto :goto_4

    :cond_9
    sub-double v2, v8, v6

    :cond_a
    div-double v0, v2, v8

    goto :goto_4

    :cond_b
    instance-of v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_c

    move-object v0, v12

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    goto/16 :goto_2

    :cond_c
    const/4 v1, -0x1

    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_d
    return-void
.end method
