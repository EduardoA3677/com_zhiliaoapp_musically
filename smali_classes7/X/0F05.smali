.class public final LX/0F05;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:F

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0FPt;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0F05;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0F05;->LLILIL:F

    iput-object p2, p0, LX/0F05;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0F05;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0F05;->LLILLJJLI:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0F05;->LJJJ()V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, LX/0F05;->LJJJ()V

    return-void
.end method

.method public final LJJJ()V
    .locals 21

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0F05;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v14

    if-eqz v14, :cond_7

    instance-of v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    move-object v0, v14

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v13, v3, :cond_7

    if-eq v12, v3, :cond_7

    iget-object v0, v15, LX/0F05;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0FZH;

    if-eqz v0, :cond_7

    check-cast v1, LX/0FZH;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0FZH;->LL:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    if-eqz v20, :cond_7

    iget-object v3, v15, LX/0F05;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v1, v12, 0x1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt v13, v12, :cond_7

    :goto_3
    move-object/from16 v0, v20

    invoke-static {v13, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0FPt;

    move-object/from16 v19, v0

    if-eqz v19, :cond_2

    iget-object v1, v15, LX/0F05;->LLILLJJLI:Ljava/util/HashSet;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    if-nez v16, :cond_6

    cmpg-double v6, v2, v8

    if-nez v6, :cond_5

    cmpg-double v2, v4, v17

    if-nez v2, :cond_4

    cmpg-double v2, v0, v10

    if-nez v2, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_4
    iget v2, v15, LX/0F05;->LLILIL:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v1, v15, LX/0F05;->LLILLJJLI:Ljava/util/HashSet;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, LX/0F05;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v13, v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    div-double/2addr v0, v10

    goto :goto_4

    :cond_4
    sub-double v0, v10, v4

    div-double/2addr v0, v10

    goto :goto_4

    :cond_5
    div-double v0, v2, v8

    goto :goto_4

    :cond_6
    sub-double v0, v8, v6

    div-double/2addr v0, v8

    goto :goto_4

    :cond_7
    return-void
.end method
