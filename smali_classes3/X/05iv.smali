.class public final LX/05iv;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/05iv;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/05iv;->LLILIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/05iv;->LLILL:F

    iput-object p3, p0, LX/05iv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/05iv;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/05iv;->LLILLL:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/05iv;->LJJJ()V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, LX/05iv;->LJJJ()V

    return-void
.end method

.method public final LJJJ()V
    .locals 20

    move-object/from16 v14, p0

    iget-object v0, v14, LX/05iv;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v13

    if-eqz v13, :cond_7

    instance-of v0, v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    move-object v0, v13

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

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    if-eq v12, v3, :cond_7

    move/from16 v0, v19

    if-eq v0, v3, :cond_7

    move/from16 v0, v19

    if-gt v12, v0, :cond_7

    :goto_1
    iget-object v1, v14, LX/05iv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_1

    iget-object v2, v14, LX/05iv;->LLILLL:Ljava/util/HashSet;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v14, LX/05iv;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v14, LX/05iv;->LLILL:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v10, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

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

    if-nez v16, :cond_5

    cmpg-double v6, v2, v8

    if-nez v6, :cond_4

    cmpg-double v2, v4, v17

    if-nez v2, :cond_2

    cmpg-double v2, v0, v10

    if-nez v2, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    iget v2, v14, LX/05iv;->LLILL:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v2, v14, LX/05iv;->LLILLL:Ljava/util/HashSet;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v14, LX/05iv;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/05iv;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v0, v19

    if-eq v12, v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_2
    sub-double v0, v10, v4

    :cond_3
    div-double/2addr v0, v10

    goto :goto_2

    :cond_4
    div-double v0, v2, v8

    goto :goto_2

    :cond_5
    sub-double v0, v8, v6

    div-double/2addr v0, v8

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
