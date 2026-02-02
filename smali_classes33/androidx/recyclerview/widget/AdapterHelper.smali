.class public final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mh;


# instance fields
.field public final mCallback:LX/13Mt;

.field public final mDisableRecycler:Z

.field public mExistingUpdateTypes:I

.field public mOnItemProcessedCallback:Ljava/lang/Runnable;

.field public final mOpReorderer:LX/13Mo;

.field public final mPendingUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13MK;",
            ">;"
        }
    .end annotation
.end field

.field public final mPostponedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13MK;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdateOpPool:LX/10Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10Mc<",
            "LX/13MK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13Mt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;-><init>(LX/13Mt;Z)V

    return-void
.end method

.method public constructor <init>(LX/13Mt;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0nje;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:LX/10Mc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mDisableRecycler:Z

    new-instance v0, LX/13Mo;

    invoke-direct {v0, p0}, LX/13Mo;-><init>(LX/13Mh;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:LX/13Mo;

    return-void
.end method

.method private applyAdd(LX/13MK;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(LX/13MK;)V

    return-void
.end method

.method private applyMove(LX/13MK;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(LX/13MK;)V

    return-void
.end method

.method private applyRemove(LX/13MK;)V
    .locals 11

    iget v5, p1, LX/13MK;->LIZIZ:I

    iget v6, p1, LX/13MK;->LIZLLL:I

    add-int/2addr v6, v5

    const/4 v2, -0x1

    move v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v7, 0x2

    if-ge v4, v6, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    check-cast v1, LX/13MS;

    iget-object v0, v1, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, v1, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    :cond_0
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v2, v9, :cond_2

    invoke-virtual {p0, v7, v5, v3, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(LX/13MK;)V

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_1

    sub-int/2addr v4, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v7, v5, v3, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(LX/13MK;)V

    const/4 v0, 0x1

    :goto_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget v0, p1, LX/13MK;->LIZLLL:I

    if-eq v3, v0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(LX/13MK;)V

    invoke-virtual {p0, v7, v5, v3, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object p1

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(LX/13MK;)V

    return-void

    :cond_7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(LX/13MK;)V

    return-void
.end method

.method private applyUpdate(LX/13MK;)V
    .locals 10

    iget v6, p1, LX/13MK;->LIZIZ:I

    iget v5, p1, LX/13MK;->LIZLLL:I

    add-int/2addr v5, v6

    const/4 v4, 0x0

    const/4 v7, -0x1

    move v3, v6

    :goto_0
    const/4 v2, 0x4

    if-ge v6, v5, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    check-cast v1, LX/13MS;

    iget-object v0, v1, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v1, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    :cond_0
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(LX/13MK;)V

    move v3, v6

    const/4 v4, 0x0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    iget-object v0, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(LX/13MK;)V

    move v3, v6

    const/4 v4, 0x0

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iget v0, p1, LX/13MK;->LIZLLL:I

    if-eq v4, v0, :cond_5

    iget-object v0, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(LX/13MK;)V

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object p1

    :cond_5
    if-nez v7, :cond_6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(LX/13MK;)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(LX/13MK;)V

    return-void
.end method

.method private canFindInPreLayout(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13MK;

    iget v1, v4, LX/13MK;->LIZ:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget v1, v4, LX/13MK;->LIZLLL:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    return v3

    :cond_0
    if-ne v1, v3, :cond_2

    iget v2, v4, LX/13MK;->LIZIZ:I

    iget v1, v4, LX/13MK;->LIZLLL:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method

.method private dispatchAndUpdateViewHolders(LX/13MK;)V
    .locals 10

    iget v1, p1, LX/13MK;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    iget v0, p1, LX/13MK;->LIZIZ:I

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    move-result v8

    iget v5, p1, LX/13MK;->LIZIZ:I

    iget v0, p1, LX/13MK;->LIZ:I

    const/4 v7, 0x2

    const/4 v6, 0x4

    if-eq v0, v7, :cond_3

    if-ne v0, v6, :cond_6

    const/4 v9, 0x1

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_1
    iget v0, p1, LX/13MK;->LIZLLL:I

    if-ge v4, v0, :cond_4

    iget v1, p1, LX/13MK;->LIZIZ:I

    mul-int v0, v9, v4

    add-int/2addr v1, v0

    iget v0, p1, LX/13MK;->LIZ:I

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    move-result v2

    iget v1, p1, LX/13MK;->LIZ:I

    if-eq v1, v7, :cond_0

    if-ne v1, v6, :cond_1

    add-int/lit8 v0, v8, 0x1

    if-ne v2, v0, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8, v3, v0}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(LX/13MK;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(LX/13MK;)V

    iget v0, p1, LX/13MK;->LIZ:I

    if-ne v0, v6, :cond_2

    add-int/2addr v5, v3

    :cond_2
    const/4 v3, 0x1

    move v8, v2

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(LX/13MK;)V

    if-lez v3, :cond_5

    iget v0, p1, LX/13MK;->LIZ:I

    invoke-virtual {p0, v0, v8, v3, v1}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(LX/13MK;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(LX/13MK;)V

    :cond_5
    return-void

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "op should be remove or update."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private postponeAndUpdateViewHolders(LX/13MK;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/13MK;->LIZ:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v2, p1, LX/13MK;->LIZIZ:I

    iget v1, p1, LX/13MK;->LIZLLL:I

    check-cast v3, LX/13MS;

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown update op type for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v3, p1, LX/13MK;->LIZIZ:I

    iget v2, p1, LX/13MK;->LIZLLL:I

    iget-object v1, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    check-cast v4, LX/13MS;

    iget-object v0, v4, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object v0, v4, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    return-void

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v3, p1, LX/13MK;->LIZIZ:I

    iget v2, p1, LX/13MK;->LIZLLL:I

    check-cast v4, LX/13MS;

    iget-object v1, v4, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object v0, v4, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void

    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v2, p1, LX/13MK;->LIZIZ:I

    iget v1, p1, LX/13MK;->LIZLLL:I

    check-cast v3, LX/13MS;

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method private updatePositionWithPostponed(II)I
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/16 v4, 0x8

    if-ltz v2, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13MK;

    iget v5, v3, LX/13MK;->LIZ:I

    const/4 v7, 0x2

    if-ne v5, v4, :cond_9

    iget v6, v3, LX/13MK;->LIZIZ:I

    iget v5, v3, LX/13MK;->LIZLLL:I

    if-ge v6, v5, :cond_8

    move v4, v6

    move v0, v5

    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    if-ne v4, v6, :cond_3

    if-ne p2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    iput v0, v3, LX/13MK;->LIZLLL:I

    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-ne p2, v7, :cond_0

    add-int/lit8 v0, v5, -0x1

    iput v0, v3, LX/13MK;->LIZLLL:I

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_5

    add-int/lit8 v0, v6, 0x1

    iput v0, v3, LX/13MK;->LIZIZ:I

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    if-ne p2, v7, :cond_4

    add-int/lit8 v0, v6, -0x1

    iput v0, v3, LX/13MK;->LIZIZ:I

    goto :goto_4

    :cond_6
    if-ge p1, v6, :cond_1

    if-ne p2, v1, :cond_7

    add-int/lit8 v0, v6, 0x1

    iput v0, v3, LX/13MK;->LIZIZ:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v3, LX/13MK;->LIZLLL:I

    goto :goto_3

    :cond_7
    if-ne p2, v7, :cond_1

    add-int/lit8 v0, v6, -0x1

    iput v0, v3, LX/13MK;->LIZIZ:I

    add-int/lit8 v0, v5, -0x1

    iput v0, v3, LX/13MK;->LIZLLL:I

    goto :goto_3

    :cond_8
    move v0, v6

    move v4, v5

    goto :goto_1

    :cond_9
    iget v0, v3, LX/13MK;->LIZIZ:I

    if-gt v0, p1, :cond_b

    if-ne v5, v1, :cond_a

    iget v0, v3, LX/13MK;->LIZLLL:I

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    if-ne v5, v7, :cond_1

    iget v0, v3, LX/13MK;->LIZLLL:I

    add-int/2addr p1, v0

    goto :goto_3

    :cond_b
    if-ne p2, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/13MK;->LIZIZ:I

    goto :goto_3

    :cond_c
    if-ne p2, v7, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/13MK;->LIZIZ:I

    goto :goto_3

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_5
    if-ltz v3, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13MK;

    iget v0, v2, LX/13MK;->LIZ:I

    if-ne v0, v4, :cond_10

    iget v1, v2, LX/13MK;->LIZLLL:I

    iget v0, v2, LX/13MK;->LIZIZ:I

    if-eq v1, v0, :cond_e

    if-gez v1, :cond_f

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(LX/13MK;)V

    :cond_f
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_10
    iget v0, v2, LX/13MK;->LIZLLL:I

    if-gtz v0, :cond_f

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(LX/13MK;)V

    goto :goto_6

    :cond_11
    return p1
.end method


# virtual methods
.method public varargs addUpdateOp([LX/13MK;)Landroidx/recyclerview/widget/AdapterHelper;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public applyPendingUpdatesToPosition(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13MK;

    iget v1, v2, LX/13MK;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/13MK;->LIZIZ:I

    if-ne v0, p1, :cond_1

    iget p1, v2, LX/13MK;->LIZLLL:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, v2, LX/13MK;->LIZLLL:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, LX/13MK;->LIZIZ:I

    if-gt v1, p1, :cond_0

    iget v0, v2, LX/13MK;->LIZLLL:I

    add-int/2addr v1, v0

    if-le v1, p1, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_5
    iget v0, v2, LX/13MK;->LIZIZ:I

    if-gt v0, p1, :cond_0

    iget v0, v2, LX/13MK;->LIZLLL:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_6
    return p1
.end method

.method public consumePostponedUpdates()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MK;

    check-cast v1, LX/13MS;

    invoke-virtual {v1, v0}, LX/13MS;->LIZ(LX/13MK;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    iput v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    return-void
.end method

.method public consumeUpdatesInOnePass()V
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13MK;

    iget v1, v9, LX/13MK;->LIZ:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    check-cast v0, LX/13MS;

    invoke-virtual {v0, v9}, LX/13MS;->LIZ(LX/13MK;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v2, v9, LX/13MK;->LIZIZ:I

    iget v1, v9, LX/13MK;->LIZLLL:I

    check-cast v3, LX/13MS;

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    check-cast v0, LX/13MS;

    invoke-virtual {v0, v9}, LX/13MS;->LIZ(LX/13MK;)V

    iget-object v8, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v3, v9, LX/13MK;->LIZIZ:I

    iget v2, v9, LX/13MK;->LIZLLL:I

    iget-object v1, v9, LX/13MK;->LIZJ:Ljava/lang/Object;

    check-cast v8, LX/13MS;

    iget-object v0, v8, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object v0, v8, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    check-cast v0, LX/13MS;

    invoke-virtual {v0, v9}, LX/13MS;->LIZ(LX/13MK;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v1, v9, LX/13MK;->LIZIZ:I

    iget v2, v9, LX/13MK;->LIZLLL:I

    check-cast v3, LX/13MS;

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/13MF;

    iget v0, v1, LX/13MF;->LIZJ:I

    add-int/2addr v0, v2

    iput v0, v1, LX/13MF;->LIZJ:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    check-cast v0, LX/13MS;

    invoke-virtual {v0, v9}, LX/13MS;->LIZ(LX/13MK;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v2, v9, LX/13MK;->LIZIZ:I

    iget v1, v9, LX/13MK;->LIZLLL:I

    check-cast v3, LX/13MS;

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    iput v5, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    return-void
.end method

.method public dispatchFirstPassAndUpdateViewHolders(LX/13MK;I)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    check-cast v0, LX/13MS;

    invoke-virtual {v0, p1}, LX/13MS;->LIZ(LX/13MK;)V

    iget v1, p1, LX/13MK;->LIZ:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v2, p1, LX/13MK;->LIZLLL:I

    iget-object v1, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/13MS;

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object v0, v3, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:LX/13Mt;

    iget v2, p1, LX/13MK;->LIZLLL:I

    check-cast v1, LX/13MS;

    iget-object v0, v1, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object v0, v1, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/13MF;

    iget v0, v1, LX/13MF;->LIZJ:I

    add-int/2addr v0, v2

    iput v0, v1, LX/13MF;->LIZJ:I

    return-void
.end method

.method public findPositionOffset(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    move-result v0

    return v0
.end method

.method public findPositionOffset(II)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge p2, v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13MK;

    iget v2, v3, LX/13MK;->LIZ:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_3

    iget v0, v3, LX/13MK;->LIZIZ:I

    if-ne v0, p1, :cond_1

    iget p1, v3, LX/13MK;->LIZLLL:I

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, v3, LX/13MK;->LIZLLL:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v1, v3, LX/13MK;->LIZIZ:I

    if-gt v1, p1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    iget v0, v3, LX/13MK;->LIZLLL:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget v0, v3, LX/13MK;->LIZLLL:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_6
    return p1
.end method

.method public hasAnyUpdateTypes(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPendingUpdates()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUpdates()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:LX/10Mc;

    invoke-interface {v0}, LX/10Mc;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MK;

    if-nez v0, :cond_0

    new-instance v0, LX/13MK;

    invoke-direct {v0, p1, p2, p3, p4}, LX/13MK;-><init>(IIILjava/lang/Object;)V

    return-object v0

    :cond_0
    iput p1, v0, LX/13MK;->LIZ:I

    iput p2, v0, LX/13MK;->LIZIZ:I

    iput p3, v0, LX/13MK;->LIZLLL:I

    iput-object p4, v0, LX/13MK;->LIZJ:Ljava/lang/Object;

    return-object v0
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onItemRangeInserted(II)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, p2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onItemRangeMoved(III)Z
    .locals 5

    const/4 v4, 0x0

    if-ne p1, p2, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Moving more than 1 item is not supported yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onItemRangeRemoved(II)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public preProcess()V
    .locals 14

    iget-object v11, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:LX/13Mo;

    iget-object v10, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    const/4 v1, -0x1

    if-ltz v9, :cond_20

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MK;

    iget v0, v0, LX/13MK;->LIZ:I

    if-ne v0, v3, :cond_1e

    if-eqz v2, :cond_1f

    :goto_2
    const/4 v7, 0x4

    const/4 v6, 0x2

    if-eq v9, v1, :cond_21

    add-int/lit8 v4, v9, 0x1

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13MK;

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13MK;

    iget v0, v2, LX/13MK;->LIZ:I

    if-eq v0, v8, :cond_19

    const/4 v12, 0x0

    if-eq v0, v6, :cond_7

    if-ne v0, v7, :cond_0

    iget v5, v3, LX/13MK;->LIZLLL:I

    iget v1, v2, LX/13MK;->LIZIZ:I

    if-ge v5, v1, :cond_6

    add-int/lit8 v0, v1, -0x1

    iput v0, v2, LX/13MK;->LIZIZ:I

    :cond_1
    move-object v6, v12

    :goto_3
    iget v1, v3, LX/13MK;->LIZIZ:I

    iget v8, v2, LX/13MK;->LIZIZ:I

    if-gt v1, v8, :cond_5

    add-int/lit8 v0, v8, 0x1

    iput v0, v2, LX/13MK;->LIZIZ:I

    :cond_2
    :goto_4
    invoke-static {v10, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/13MK;->LIZLLL:I

    if-lez v0, :cond_4

    invoke-static {v10, v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_3

    invoke-static {v10, v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    if-eqz v12, :cond_0

    invoke-static {v10, v9, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v11, LX/13Mo;->LIZ:LX/13Mh;

    invoke-interface {v0, v2}, LX/13Mh;->recycleUpdateOp(LX/13MK;)V

    goto :goto_5

    :cond_5
    iget v0, v2, LX/13MK;->LIZLLL:I

    add-int/2addr v8, v0

    if-ge v1, v8, :cond_2

    sub-int/2addr v8, v1

    iget-object v5, v11, LX/13Mo;->LIZ:LX/13Mh;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v2, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-interface {v5, v7, v1, v8, v0}, LX/13Mh;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v12

    iget v0, v2, LX/13MK;->LIZLLL:I

    sub-int/2addr v0, v8

    iput v0, v2, LX/13MK;->LIZLLL:I

    goto :goto_4

    :cond_6
    iget v0, v2, LX/13MK;->LIZLLL:I

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/13MK;->LIZLLL:I

    iget-object v5, v11, LX/13Mo;->LIZ:LX/13Mh;

    iget v1, v3, LX/13MK;->LIZIZ:I

    iget-object v0, v2, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-interface {v5, v7, v1, v8, v0}, LX/13Mh;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v6

    goto :goto_3

    :cond_7
    iget v13, v3, LX/13MK;->LIZIZ:I

    iget v7, v3, LX/13MK;->LIZLLL:I

    if-ge v13, v7, :cond_c

    iget v0, v2, LX/13MK;->LIZIZ:I

    if-ne v0, v13, :cond_d

    iget v1, v2, LX/13MK;->LIZLLL:I

    sub-int v0, v7, v13

    if-ne v1, v0, :cond_d

    const/4 v13, 0x0

    const/4 v5, 0x1

    :goto_6
    iget v1, v2, LX/13MK;->LIZIZ:I

    if-ge v7, v1, :cond_b

    add-int/lit8 v0, v1, -0x1

    iput v0, v2, LX/13MK;->LIZIZ:I

    :cond_8
    iget v8, v3, LX/13MK;->LIZIZ:I

    iget v7, v2, LX/13MK;->LIZIZ:I

    if-gt v8, v7, :cond_a

    add-int/lit8 v0, v7, 0x1

    iput v0, v2, LX/13MK;->LIZIZ:I

    :cond_9
    :goto_7
    if-eqz v5, :cond_f

    invoke-static {v10, v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v11, LX/13Mo;->LIZ:LX/13Mh;

    invoke-interface {v0, v3}, LX/13Mh;->recycleUpdateOp(LX/13MK;)V

    goto/16 :goto_0

    :cond_a
    iget v0, v2, LX/13MK;->LIZLLL:I

    add-int/2addr v7, v0

    if-ge v8, v7, :cond_9

    sub-int/2addr v7, v8

    iget-object v1, v11, LX/13Mo;->LIZ:LX/13Mh;

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v6, v0, v7, v12}, LX/13Mh;->obtainUpdateOp(IIILjava/lang/Object;)LX/13MK;

    move-result-object v12

    iget v1, v3, LX/13MK;->LIZIZ:I

    iget v0, v2, LX/13MK;->LIZIZ:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/13MK;->LIZLLL:I

    goto :goto_7

    :cond_b
    iget v0, v2, LX/13MK;->LIZLLL:I

    add-int/2addr v1, v0

    if-ge v7, v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/13MK;->LIZLLL:I

    iput v6, v3, LX/13MK;->LIZ:I

    iput v8, v3, LX/13MK;->LIZLLL:I

    iget v0, v2, LX/13MK;->LIZLLL:I

    if-nez v0, :cond_0

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v11, LX/13Mo;->LIZ:LX/13Mh;

    invoke-interface {v0, v2}, LX/13Mh;->recycleUpdateOp(LX/13MK;)V

    goto/16 :goto_0

    :cond_c
    iget v1, v2, LX/13MK;->LIZIZ:I

    add-int/lit8 v0, v7, 0x1

    if-ne v1, v0, :cond_e

    iget v0, v2, LX/13MK;->LIZLLL:I

    sub-int/2addr v13, v7

    if-ne v0, v13, :cond_e

    const/4 v5, 0x1

    :cond_d
    move v13, v5

    goto :goto_6

    :cond_e
    const/4 v13, 0x1

    goto :goto_6

    :cond_f
    if-eqz v13, :cond_15

    if-eqz v12, :cond_11

    iget v1, v3, LX/13MK;->LIZIZ:I

    iget v0, v12, LX/13MK;->LIZIZ:I

    if-le v1, v0, :cond_10

    iget v0, v12, LX/13MK;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13MK;->LIZIZ:I

    :cond_10
    iget v1, v3, LX/13MK;->LIZLLL:I

    iget v0, v12, LX/13MK;->LIZIZ:I

    if-le v1, v0, :cond_11

    iget v0, v12, LX/13MK;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13MK;->LIZLLL:I

    :cond_11
    iget v1, v3, LX/13MK;->LIZIZ:I

    iget v0, v2, LX/13MK;->LIZIZ:I

    if-le v1, v0, :cond_12

    iget v0, v2, LX/13MK;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13MK;->LIZIZ:I

    :cond_12
    iget v1, v3, LX/13MK;->LIZLLL:I

    iget v0, v2, LX/13MK;->LIZIZ:I

    if-le v1, v0, :cond_13

    iget v0, v2, LX/13MK;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13MK;->LIZLLL:I

    :cond_13
    :goto_8
    invoke-static {v10, v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/13MK;->LIZIZ:I

    iget v0, v3, LX/13MK;->LIZLLL:I

    if-eq v1, v0, :cond_14

    invoke-static {v10, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v12, :cond_0

    invoke-static {v10, v9, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    if-eqz v12, :cond_17

    iget v1, v3, LX/13MK;->LIZIZ:I

    iget v0, v12, LX/13MK;->LIZIZ:I

    if-lt v1, v0, :cond_16

    iget v0, v12, LX/13MK;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13MK;->LIZIZ:I

    :cond_16
    iget v1, v3, LX/13MK;->LIZLLL:I

    iget v0, v12, LX/13MK;->LIZIZ:I

    if-lt v1, v0, :cond_17

    iget v0, v12, LX/13MK;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13MK;->LIZLLL:I

    :cond_17
    iget v1, v3, LX/13MK;->LIZIZ:I

    iget v0, v2, LX/13MK;->LIZIZ:I

    if-lt v1, v0, :cond_18

    iget v0, v2, LX/13MK;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13MK;->LIZIZ:I

    :cond_18
    iget v1, v3, LX/13MK;->LIZLLL:I

    iget v0, v2, LX/13MK;->LIZIZ:I

    if-lt v1, v0, :cond_13

    iget v0, v2, LX/13MK;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13MK;->LIZLLL:I

    goto :goto_8

    :cond_19
    iget v6, v3, LX/13MK;->LIZLLL:I

    iget v0, v2, LX/13MK;->LIZIZ:I

    if-ge v6, v0, :cond_1a

    const/4 v5, -0x1

    :cond_1a
    iget v1, v3, LX/13MK;->LIZIZ:I

    if-ge v1, v0, :cond_1b

    add-int/lit8 v5, v5, 0x1

    :cond_1b
    if-gt v0, v1, :cond_1c

    iget v0, v2, LX/13MK;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13MK;->LIZIZ:I

    :cond_1c
    iget v1, v2, LX/13MK;->LIZIZ:I

    if-gt v1, v6, :cond_1d

    iget v0, v2, LX/13MK;->LIZLLL:I

    add-int/2addr v6, v0

    iput v6, v3, LX/13MK;->LIZLLL:I

    :cond_1d
    add-int/2addr v1, v5

    iput v1, v2, LX/13MK;->LIZIZ:I

    invoke-static {v10, v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    :cond_20
    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v5, v2, :cond_27

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13MK;

    iget v0, v1, LX/13MK;->LIZ:I

    if-eq v0, v8, :cond_26

    if-eq v0, v6, :cond_25

    if-eq v0, v7, :cond_24

    if-ne v0, v3, :cond_22

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(LX/13MK;)V

    :cond_22
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_24
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyUpdate(LX/13MK;)V

    goto :goto_b

    :cond_25
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyRemove(LX/13MK;)V

    goto :goto_b

    :cond_26
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(LX/13MK;)V

    goto :goto_b

    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public recycleUpdateOp(LX/13MK;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mDisableRecycler:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:LX/10Mc;

    invoke-interface {v0, p1}, LX/10Mc;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public recycleUpdateOpsAndClearList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13MK;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MK;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(LX/13MK;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    return-void
.end method
