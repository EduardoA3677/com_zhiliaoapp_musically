.class public final LX/0FIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

.field public final synthetic LLILL:LX/0FGC;

.field public final synthetic LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;LX/0FGC;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0FIO;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/0FIO;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    iput-object p3, p0, LX/0FIO;->LLILL:LX/0FGC;

    iput-object p4, p0, LX/0FIO;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0FIO;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/0FIO;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0FIO;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLILZLL:Z

    if-nez v0, :cond_1

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_0
    iget-object v0, p0, LX/0FIO;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v4, LX/0PAZ;->LL:I

    iget v0, v4, LX/0PAZ;->LLILIL:I

    if-gt v2, v0, :cond_0

    if-gt v1, v2, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0FIO;->LLILL:LX/0FGC;

    iget-object v2, p0, LX/0FIO;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->WN(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FIO;->LLILL:LX/0FGC;

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    goto :goto_0
.end method
