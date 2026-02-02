.class public final LX/0oNA;
.super LX/0oND;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:I

.field public final LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0odp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0o06;ILandroid/view/View;Ljava/lang/Integer;Lkotlin/Pair;)V
    .locals 5

    invoke-direct {p0}, LX/0oND;-><init>()V

    iput-object p1, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/0oNA;->LIZJ:I

    iput-object p5, p0, LX/0oNA;->LIZLLL:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0oNA;->LJFF:Z

    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr p2, v1

    mul-int/2addr p2, v2

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-object v2, p0, LX/0oNA;->LJI:Lkotlin/Pair;

    new-instance v1, LX/0odp;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oNA;->LJII:LX/0odp;

    return-void

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0oNA;->LJII:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0, p1}, LX/0oNA;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0oNB;

    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, LX/0oNB;

    iget v2, v6, LX/0oNB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/0oNB;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0oNB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0oNB;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_d

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v1, p0, LX/0oNA;->LIZJ:I

    if-ltz v1, :cond_e

    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_e

    iput-boolean v5, p0, LX/0oNA;->LJ:Z

    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, -0x1

    :goto_2
    iget-object v0, p0, LX/0oNA;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/0oNA;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, p0, LX/0oNA;->LIZJ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/0oNA;->LIZJ(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, LX/0oNA;->LIZJ(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v3

    iget-boolean v0, p0, LX/0oNA;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v8, v9

    sub-int/2addr v1, v8

    :goto_4
    iget-boolean v0, p0, LX/0oNA;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    if-gez v1, :cond_a

    :cond_3
    :goto_5
    iget-object v3, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-virtual {v3, v1, v4, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iput v5, v6, LX/0oNB;->LLILL:I

    invoke-virtual {p0, v6}, LX/0oND;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v1, :cond_3

    :cond_5
    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    if-lez v1, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    goto :goto_4

    :cond_7
    iget-object v3, p0, LX/0oNA;->LJI:Lkotlin/Pair;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_a
    iput-boolean v4, p0, LX/0oNA;->LJ:Z

    iget-object v1, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0oNA;->LJII:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0oND;->LIZ:LX/15Ca;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iput-boolean v4, p0, LX/0oNA;->LJ:Z

    iget-object v1, p0, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0oNA;->LJII:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0oND;->LIZ:LX/15Ca;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    new-instance v6, LX/0oNB;

    invoke-direct {v6, p0, p1}, LX/0oNB;-><init>(LX/0oNA;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoHighLightVideoListAnim"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oNA;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
