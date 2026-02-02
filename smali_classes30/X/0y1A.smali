.class public final LX/0y1A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b601c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0y17;

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    check-cast v7, LX/0y17;

    if-eqz v7, :cond_12

    iget-object v0, v7, LX/0y17;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y1B;

    iput v5, v1, LX/0y1B;->LIZ:I

    iget v0, v1, LX/0y1B;->LIZLLL:I

    iput v0, v1, LX/0y1B;->LIZJ:I

    iput v2, v1, LX/0y1B;->LIZLLL:I

    goto :goto_0

    :cond_2
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v8

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :goto_1
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v2

    iget-object v0, v7, LX/0y17;->LIZ:LX/0y1R;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0y1R;->LIZ(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    iget-object v0, v7, LX/0y17;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0y1B;

    iget-object v0, v0, LX/0y1B;->LIZIZ:Ljava/lang/Object;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v1, LX/0y1B;

    if-nez v1, :cond_6

    new-instance v1, LX/0y1B;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v10}, LX/0y1B;-><init>(ILjava/lang/Object;)V

    iget-object v0, v7, LX/0y17;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput v2, v1, LX/0y1B;->LIZ:I

    const/4 v0, 0x1

    if-gt v8, v2, :cond_7

    if-gt v2, v4, :cond_7

    const/4 v0, 0x2

    :cond_7
    iput v0, v1, LX/0y1B;->LIZLLL:I

    goto :goto_1

    :cond_8
    move-object v1, v11

    goto :goto_2

    :cond_9
    const v4, 0x7f0b601d

    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0y1S;

    if-eqz v0, :cond_10

    check-cast v3, LX/0y1S;

    :goto_3
    iget-object v0, v7, LX/0y17;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0y1B;

    iget v0, v7, LX/0y1B;->LIZ:I

    if-ne v0, v5, :cond_b

    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    :cond_b
    iget v1, v7, LX/0y1B;->LIZLLL:I

    iget v0, v7, LX/0y1B;->LIZJ:I

    if-eq v1, v0, :cond_a

    iget v0, v7, LX/0y1B;->LIZ:I

    if-ne v0, v5, :cond_f

    move-object v2, v11

    :cond_c
    move-object v8, v11

    :goto_5
    instance-of v0, v8, LX/0y1S;

    if-eqz v0, :cond_d

    check-cast v8, LX/0y1S;

    if-eqz v8, :cond_d

    iget v1, v7, LX/0y1B;->LIZJ:I

    iget v0, v7, LX/0y1B;->LIZLLL:I

    invoke-interface {v8, v1, v0}, LX/0y1S;->LJIIL(II)V

    :cond_d
    if-eqz v3, :cond_e

    iget v1, v7, LX/0y1B;->LIZJ:I

    iget v0, v7, LX/0y1B;->LIZLLL:I

    invoke-interface {v3, v1, v0}, LX/0y1S;->LJIIL(II)V

    :cond_e
    instance-of v0, v2, LX/0y1S;

    if-eqz v0, :cond_a

    check-cast v2, LX/0y1S;

    if-eqz v2, :cond_a

    iget v1, v7, LX/0y1B;->LIZJ:I

    iget v0, v7, LX/0y1B;->LIZLLL:I

    invoke-interface {v2, v1, v0}, LX/0y1S;->LJIIL(II)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget v0, v7, LX/0y1B;->LIZ:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_10
    move-object v3, v11

    goto :goto_3

    :cond_11
    return-void

    :cond_12
    return-void
.end method
