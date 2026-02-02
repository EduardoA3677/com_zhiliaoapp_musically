.class public abstract LX/0Qij;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LX/0LOw<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public mCount:I

.field public final mIsExceptionOptEnable:Z

.field public mIsNewDataEmpty:Z

.field public mListQueryType:I

.field public mSmartType:I

.field public final mUIThreadOptimizationEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0LOw;-><init>()V

    const/4 v4, 0x1

    iput v4, p0, LX/0Qij;->mListQueryType:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "search_scrolling_ui_thread_overload_optimization_phase_2"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Qij;->mUIThreadOptimizationEnable:Z

    sget-object v0, LX/08nD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0Qij;->mIsExceptionOptEnable:Z

    return-void
.end method


# virtual methods
.method public deleteItem(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-ltz v4, :cond_2

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Qik;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qik;

    invoke-interface {v1, v4}, LX/0Qik;->w1(I)V

    goto :goto_0

    :cond_2
    return v3
.end method

.method public deleteItems(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    instance-of v0, v1, LX/0Qik;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Qik;

    invoke-interface {v1, v3}, LX/0Qik;->mj([I)V

    goto :goto_2

    :cond_7
    return v4
.end method

.method public getCurrentIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getListCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getListQueryType()I
    .locals 1

    iget v0, p0, LX/0Qij;->mListQueryType:I

    return v0
.end method

.method public hasLocateItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasMoreUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public insertItem(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/0Qij;->insertItem(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public insertItem(Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-ltz p2, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    invoke-static {v4, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v4}, LX/0Qij;->setItems(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Qik;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Qik;

    invoke-interface {v1, p2, v4}, LX/0Qik;->I(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public insertItemList(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-ltz p2, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    invoke-interface {v4, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v4}, LX/0Qij;->setItems(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Qik;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Qik;

    invoke-interface {v1, p2, v4}, LX/0Qik;->I(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public isDataEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public abstract isHasMore()Z
.end method

.method public isNewDataEmpty()Z
    .locals 1

    iget-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    return v0
.end method

.method public varargs loadCache([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs loadLatestList([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs abstract loadMoreList([Ljava/lang/Object;)V
.end method

.method public needCheckEmptyForQueryType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onModelBound()V
    .locals 0

    return-void
.end method

.method public varargs abstract refreshList([Ljava/lang/Object;)V
.end method

.method public varargs sendRequest([Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0Qij;->needCheckEmptyForQueryType()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/0Qij;->mListQueryType:I

    :catch_0
    :cond_0
    :goto_0
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v3, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Qij;->loadMoreList([Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Qij;->mListQueryType:I

    array-length v0, p1

    if-lt v0, v3, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/0Qij;->mUIThreadOptimizationEnable:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Qij;->mIsExceptionOptEnable:Z

    if-eqz v0, :cond_4

    aget-object v1, p1, v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Qij;->mSmartType:I

    goto :goto_0

    :cond_3
    sget-object v0, LX/08nD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v1, p1, v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Qij;->mSmartType:I

    goto :goto_0

    :cond_4
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Qij;->mSmartType:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {p0, p1}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p0, p1}, LX/0Qij;->loadCache([Ljava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p0, p1}, LX/0Qij;->loadMoreList([Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-virtual {p0, p1}, LX/0Qij;->loadMoreList([Ljava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p0, p1}, LX/0Qij;->loadLatestList([Ljava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p0, p1}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    return v2

    :cond_b
    return v1
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, LX/0Qij;->mCount:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
