.class public final LX/13MA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13M5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:[I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, LX/13MA;->LIZLLL:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v3, p0, LX/13MA;->LIZJ:[I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, LX/13MA;->LIZJ:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/13MA;->LIZJ:[I

    aput p1, v1, v4

    add-int/lit8 v0, v4, 0x1

    aput p2, v1, v0

    iget v0, p0, LX/13MA;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13MA;->LIZLLL:I

    return-void

    :cond_1
    array-length v0, v3

    if-lt v4, v0, :cond_0

    mul-int/lit8 v0, v4, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, LX/13MA;->LIZJ:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel distance must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout positions must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/13MA;->LIZLLL:I

    iget-object v1, p0, LX/13MA;->LIZJ:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LX/13M6;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isItemPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectInitialPrefetchPositions(ILX/13Mv;)V

    :cond_1
    :goto_0
    iget v1, p0, LX/13MA;->LIZLLL:I

    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    if-le v1, v0, :cond_2

    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    iput-boolean p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:LX/13M4;

    invoke-virtual {v0}, LX/13M4;->LJIIZILJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/13MA;->LIZ:I

    iget v1, p0, LX/13MA;->LIZIZ:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/13MF;

    invoke-virtual {v3, v2, v1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectAdjacentPrefetchPositions(IILX/13MF;LX/13Mv;)V

    goto :goto_0
.end method
