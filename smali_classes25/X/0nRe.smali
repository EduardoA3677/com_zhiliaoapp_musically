.class public final LX/0nRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nRe;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    iget-object v1, p0, LX/0nRe;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    if-lez v0, :cond_18

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0nRg;->LJI:Z

    if-ne v0, v5, :cond_0

    iput-wide p1, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIZZ:J

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIZZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_17

    if-eqz v3, :cond_15

    iget v1, v3, LX/0nRg;->LJIIZILJ:I

    iget-object v0, v3, LX/0nRg;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_15

    iget-object v0, p0, LX/0nRe;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v3, :cond_3

    iget v0, v3, LX/0nRg;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0nRg;->LJ:I

    iget-object v0, v3, LX/0nRg;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0nRg;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, v3, LX/0nRg;->LJ:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/0nRg;->LJFF:I

    if-lt v1, v0, :cond_1

    iget-object v1, v3, LX/0nRg;->LIZIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0nRg;->LIZJ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0nRe;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/0nRg;->LJIILL:Z

    :cond_4
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    const/4 v2, -0x1

    if-eqz v6, :cond_16

    iget-boolean v0, v6, LX/0nRg;->LJI:Z

    if-nez v0, :cond_16

    iput-boolean v5, v6, LX/0nRg;->LJI:Z

    iget-object v0, v6, LX/0nRg;->LJII:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {v6}, LX/0nRg;->LIZJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :try_start_1
    iget-object v0, v6, LX/0nRg;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, v6, LX/0nRg;->LJIIZILJ:I

    if-ge v1, v0, :cond_14

    iget-object v0, v6, LX/0nRg;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v6, LX/0nRg;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-nez v1, :cond_14

    iget-object v0, v6, LX/0nRg;->LJII:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    :goto_4
    iget-object v0, v6, LX/0nRg;->LJII:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_5
    iget-object v0, v6, LX/0nRg;->LJII:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v9

    :goto_6
    iget-object v0, v6, LX/0nRg;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    :cond_8
    instance-of v0, v3, LX/13M6;

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :goto_7
    if-eqz v3, :cond_14

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    add-int/lit8 v8, v1, 0x1

    :goto_8
    if-ge v8, v9, :cond_f

    iget v0, v2, LX/01rK;->element:I

    if-ge v0, v5, :cond_f

    iget-boolean v0, v6, LX/0nRg;->LJIILL:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, LX/0nRg;->LJIILLIIL:Z

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object v1, v6, LX/0nRg;->LIZIZ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v6, LX/0nRg;->LJIIJJI:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v8}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v6, v3, v0, v8}, LX/0nRg;->LIZIZ(LX/13M6;II)V

    iget-object v1, v6, LX/0nRg;->LIZIZ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01rK;->element:I

    :cond_e
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_a
    if-nez v10, :cond_14

    iget v0, v2, LX/01rK;->element:I

    if-ge v0, v5, :cond_14

    sub-int/2addr v7, v5

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    :goto_b
    iget v0, v2, LX/01rK;->element:I

    if-ge v0, v5, :cond_14

    iget-boolean v0, v6, LX/0nRg;->LJIILL:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v6, LX/0nRg;->LJIILLIIL:Z

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    iget-object v1, v6, LX/0nRg;->LIZIZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v6, LX/0nRg;->LJIIJJI:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3, v7}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v6, v3, v0, v7}, LX/0nRg;->LIZIZ(LX/13M6;II)V

    iget-object v1, v6, LX/0nRg;->LIZIZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01rK;->element:I

    :cond_13
    :goto_c
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_14

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_14
    :goto_d
    iput-boolean v4, v6, LX/0nRg;->LJI:Z

    goto :goto_e

    :catchall_0
    move-exception v0

    iput-boolean v4, v6, LX/0nRg;->LJI:Z

    throw v0

    :cond_15
    iget-object v0, p0, LX/0nRe;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iput v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIZZ:J

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :catch_1
    iput-boolean v4, v6, LX/0nRg;->LJI:Z

    :cond_16
    :goto_e
    iget-object v1, p0, LX/0nRe;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    :cond_17
    iget-object v0, p0, LX/0nRe;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIZZ:J

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_18
    return-void
.end method
