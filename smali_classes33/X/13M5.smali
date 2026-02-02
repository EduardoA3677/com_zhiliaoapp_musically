.class public final LX/13M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLILLJJLI:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/13M5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:LX/13MX;


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:J

.field public LLILL:J

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13Md;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/13M5;->LLILLJJLI:Ljava/lang/ThreadLocal;

    new-instance v0, LX/13MX;

    invoke-direct {v0}, LX/13MX;-><init>()V

    sput-object v0, LX/13M5;->LLILLL:LX/13MX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13M5;->LL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13M5;->LLILLIZIL:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:LX/13M4;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {v2, p1, p2, p3}, LX/13M4;->LJIILL(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/13M4;->LJIIJJI(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v3}, LX/13M4;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    throw v0
.end method

.method public static LJ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x7c00

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/13M5;->LIZ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "rv_gap_worker_illegal_argument_guard"

    invoke-virtual {v1, v5, v0, v4, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    throw v2

    :catch_1
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GapWorker Guard---->\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "recyclerview_gap_worker_guard"

    invoke-virtual {v1, v5, v0, v4, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    throw v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v1, "RV Prefetch"

    sget v0, LX/0XQy;->LIZ:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/13M5;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v4, p0, LX/13M5;->LLILIL:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/13M5;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    iget-object v0, p0, LX/13M5;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v4, p0, LX/13M5;->LLILIL:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, LX/13M5;->LLILL:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/13M5;->LIZLLL(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-wide v4, p0, LX/13M5;->LLILIL:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    iput-wide v4, p0, LX/13M5;->LLILIL:J

    sget v0, LX/0XQy;->LIZ:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13M5;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "attempting to post unregistered view!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-wide v1, p0, LX/13M5;->LLILIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/13M5;->LLILIL:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:LX/13MA;

    iput p2, v0, LX/13MA;->LIZ:I

    iput p3, v0, LX/13MA;->LIZIZ:I

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 12

    iget-object v0, p0, LX/13M5;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v9, :cond_1

    iget-object v0, p0, LX/13M5;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:LX/13MA;

    invoke-virtual {v0, v1, v5}, LX/13MA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:LX/13MA;

    iget v0, v0, LX/13MA;->LIZLLL:I

    add-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13M5;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v8, v9, :cond_5

    iget-object v0, p0, LX/13M5;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:LX/13MA;

    iget v0, v6, LX/13MA;->LIZ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v6, LX/13MA;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_2
    iget v0, v6, LX/13MA;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/13M5;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v7, v0, :cond_3

    new-instance v0, LX/13Md;

    invoke-direct {v0}, LX/13Md;-><init>()V

    iget-object v1, p0, LX/13M5;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v11, v6, LX/13MA;->LIZJ:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v11, v1

    if-gt v2, v4, :cond_2

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, LX/13Md;->LIZ:Z

    iput v4, v0, LX/13Md;->LIZIZ:I

    iput v2, v0, LX/13Md;->LIZJ:I

    iput-object v10, v0, LX/13Md;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v11, v3

    iput v1, v0, LX/13Md;->LJ:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/13M5;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Md;

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/13M5;->LLILLIZIL:Ljava/util/ArrayList;

    sget-object v0, LX/13M5;->LLILLL:LX/13MX;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_5
    iget-object v0, p0, LX/13M5;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, LX/13M5;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Md;

    iget-object v7, v2, LX/13Md;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_a

    iget-boolean v0, v2, LX/13Md;->LIZ:Z

    if-eqz v0, :cond_9

    const-wide v0, 0x7fffffffffffffffL

    :goto_6
    iget v6, v2, LX/13Md;->LJ:I

    invoke-static {v7, v6, v0, v1}, LX/13M5;->LJ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_8

    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_6
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:LX/13MA;

    invoke-virtual {v6, v7, v4}, LX/13MA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v6, LX/13MA;->LIZLLL:I

    if-eqz v0, :cond_8

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    sget v0, LX/0XQy;->LIZ:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/13MF;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LX/13M6;

    iput v4, v1, LX/13MF;->LIZLLL:I

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    iput v0, v1, LX/13MF;->LJ:I

    iput-boolean v5, v1, LX/13MF;->LJI:Z

    iput-boolean v5, v1, LX/13MF;->LJII:Z

    iput-boolean v5, v1, LX/13MF;->LJIIIIZZ:Z

    const/4 v1, 0x0

    :goto_7
    iget v0, v6, LX/13MA;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_7

    iget-object v0, v6, LX/13MA;->LIZJ:[I

    aget v0, v0, v1

    invoke-static {v7, v0, p1, p2}, LX/13M5;->LJ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    iput-boolean v5, v2, LX/13Md;->LIZ:Z

    iput v5, v2, LX/13Md;->LIZIZ:I

    iput v5, v2, LX/13Md;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/13Md;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    iput v5, v2, LX/13Md;->LJ:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_9
    move-wide v0, p1

    goto :goto_6

    :catchall_0
    move-exception v1

    sget v0, LX/0XQy;->LIZ:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_a
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/13M5;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
