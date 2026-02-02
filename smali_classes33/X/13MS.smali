.class public final LX/13MS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mt;


# instance fields
.field public final synthetic LIZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13MK;)V
    .locals 5

    iget v1, p1, LX/13MK;->LIZ:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p1, LX/13MK;->LIZIZ:I

    iget v0, p1, LX/13MK;->LIZLLL:I

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v2, p1, LX/13MK;->LIZIZ:I

    iget v1, p1, LX/13MK;->LIZLLL:I

    iget-object v0, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p1, LX/13MK;->LIZIZ:I

    iget v0, p1, LX/13MK;->LIZLLL:I

    invoke-virtual {v2, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    iget-object v3, p0, LX/13MS;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p1, LX/13MK;->LIZIZ:I

    iget v0, p1, LX/13MK;->LIZLLL:I

    invoke-virtual {v2, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
