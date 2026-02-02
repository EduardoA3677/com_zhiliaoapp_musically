.class public final LX/0FIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFX;


# instance fields
.field public final synthetic LIZ:LX/0FFu;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;


# direct methods
.method public constructor <init>(LX/0FFu;Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FIM;->LIZ:LX/0FFu;

    iput-object p2, p0, LX/0FIM;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 9

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0FIM;->LIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJII()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FIM;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v7, p0, LX/0FIM;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->ZN(LX/0Fb3;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v1, v6, LX/0PAZ;->LL:I

    iget v0, v6, LX/0PAZ;->LLILIL:I

    if-gt v4, v0, :cond_2

    if-gt v1, v4, :cond_2

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->WN(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move-object v2, v8

    goto :goto_0

    :cond_4
    new-instance v1, LX/0G6I;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, LX/0G6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object v4, p0, LX/0FIM;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/0FIO;

    invoke-direct {v0, v1, v4, v2, v3}, LX/0FIO;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;LX/0FGC;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v1, LX/0G6B;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LX/0G6B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
