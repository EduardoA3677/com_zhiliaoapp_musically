.class public final LX/0ct9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ctE;


# direct methods
.method public constructor <init>(LX/0ctE;)V
    .locals 0

    iput-object p1, p0, LX/0ct9;->LL:LX/0ctE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "LiveGameFloatWindowMsgView@437b.bindTextPresenter$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0ct9;->LL:LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->getFloatMsgViewCallback2()LX/0cuK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cuK;->LJII(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0ct9;->LL:LX/0ctE;

    iget-object v0, v0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ct9;->LL:LX/0ctE;

    iget-object v0, v0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v4, p0, LX/0ct9;->LL:LX/0ctE;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0ctE;->LJI(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/model/message/ChatMessage;Lcom/bytedance/android/livesdk/model/message/ChatMessage;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ct9;->LL:LX/0ctE;

    iget-object v0, v0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_7

    invoke-static {v7, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0clu;

    if-eqz v6, :cond_4

    iget-object v9, p0, LX/0ct9;->LL:LX/0ctE;

    invoke-virtual {v9}, LX/0ctE;->getMessageBehaviorProvider()LX/0cs0;

    move-result-object v5

    iget-object v0, v6, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cs0;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0crU;

    if-nez v5, :cond_3

    sget-object v5, LX/0csB;->LIZJ:LX/0csB;

    :cond_3
    iget-object v2, v6, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v6}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0crU;->LJII(LX/0cnj;LX/0d25;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v9, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v5, LX/0ctA;->LJIIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v0, v5, LX/0ctA;->LJIIJJI:I

    if-ge v2, v0, :cond_5

    iget-object v0, v5, LX/0ctA;->LJIIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0clt;->LJIILJJIL:LX/0cm2;

    iput-boolean v3, v0, LX/0cm2;->LIZ:Z

    iget-object v0, v6, LX/0clt;->LJIILL:LX/0csH;

    iput-boolean v3, v0, LX/0csH;->LIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, LX/0csH;->LIZIZ:J

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/0clt;->dispose()V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, p0, LX/0ct9;->LL:LX/0ctE;

    iget-object v0, v5, LX/0ctE;->LLJJL:LX/0ctL;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0ctL;->LJII:LX/0ctD;

    sget-object v0, LX/0ctD;->NORMAL:LX/0ctD;

    if-ne v2, v0, :cond_c

    :cond_8
    iget-object v8, v5, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v8, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, v8, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v8, LX/0ctA;->LIZJ:I

    if-le v2, v0, :cond_c

    add-int/lit8 v7, v2, -0x46

    iget-object v0, v8, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v7, v0, :cond_9

    move v6, v7

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_a

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v8, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v0, v7, v6

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_a
    iget-object v0, v8, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v5, v0

    if-lez v5, :cond_b

    iget-object v2, v8, LX/0ctA;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shoulddelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "desiredCropCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realCropCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGameMsgPresenter2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, LX/0ct9;->LL:LX/0ctE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, v2, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v2, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v1, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cre;

    :goto_5
    iput-object v0, v1, LX/0ctA;->LJ:LX/0cre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/0ctE;->LJII()V

    iget-object v1, v2, LX/0ctE;->LLIZ:LX/0cqL;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_e
    iget-object v1, v2, LX/0ctE;->LLJJL:LX/0ctL;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ctL;->LIZ(I)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-virtual {v2}, LX/0ctE;->getRecyclerViewFromXml()LX/0cyN;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, LX/0ctE;->LLIZ:LX/0cqL;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_f
    :goto_6
    :try_start_4
    iget-object v4, v2, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget v1, v4, LX/0ctA;->LJFF:I

    iget-object v0, v4, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, LX/0ctA;->LJFF:I

    iget-object v0, v2, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget v0, v0, LX/0ctA;->LJFF:I

    if-ge v1, v0, :cond_10

    invoke-virtual {v2}, LX/0ctE;->getRecyclerViewFromXml()LX/0cyN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    const/16 v0, 0x9a

    invoke-static {v0}, LX/041n;->LIZ(I)I

    :cond_10
    iget-object v0, v2, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v2}, LX/0ctE;->getRecyclerViewFromXml()LX/0cyN;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/0ctE;->getRecyclerViewFromXml()LX/0cyN;

    move-result-object v0

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ctE;->getRecyclerViewFromXml()LX/0cyN;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    :try_start_5
    invoke-virtual {v2}, LX/0ctE;->LJII()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_11
    :goto_7
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
