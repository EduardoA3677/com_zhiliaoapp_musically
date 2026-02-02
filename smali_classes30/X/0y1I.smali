.class public LX/0y1I;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0y1O;

.field public final LLILL:LX/0y1N;

.field public final LLILLIZIL:LX/0y1D;

.field public final LLILLJJLI:LX/0y1J;

.field public final LLILLL:[LX/0y1M;

.field public final LLILZ:LX/0laj;

.field public LLILZIL:Z

.field public final LLILZLL:LX/0y1L;


# direct methods
.method public constructor <init>(LX/0lax;)V
    .locals 7

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0y1I;->LL:LX/13M6;

    new-instance v6, LX/0y1O;

    invoke-direct {v6}, LX/0y1O;-><init>()V

    iput-object v6, p0, LX/0y1I;->LLILIL:LX/0y1O;

    new-instance v5, LX/0y1N;

    invoke-direct {v5}, LX/0y1N;-><init>()V

    iput-object v5, p0, LX/0y1I;->LLILL:LX/0y1N;

    new-instance v4, LX/0y1D;

    invoke-direct {v4}, LX/0y1D;-><init>()V

    iput-object v4, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    new-instance v3, LX/0y1J;

    invoke-direct {v3, v6, v5}, LX/0y1J;-><init>(LX/0y1O;LX/0y1N;)V

    iput-object v3, p0, LX/0y1I;->LLILLJJLI:LX/0y1J;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0y1M;

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    iput-object v2, p0, LX/0y1I;->LLILLL:[LX/0y1M;

    new-instance v0, LX/0laj;

    invoke-direct {v0, v1}, LX/0laj;-><init>(I)V

    iput-object v0, p0, LX/0y1I;->LLILZ:LX/0laj;

    iget-boolean v0, p1, LX/13M6;->mHasStableIds:Z

    invoke-virtual {p0, v0}, LX/13M6;->setHasStableIds(Z)V

    new-instance v1, LX/0y1L;

    move-object v0, p0

    check-cast v0, LX/0y1P;

    invoke-direct {v1, v0}, LX/0y1L;-><init>(LX/0y1P;)V

    iput-object v1, p0, LX/0y1I;->LLILZLL:LX/0y1L;

    return-void
.end method

.method public static LLJZ(I)Z
    .locals 1

    const/high16 v0, 0xf40000

    if-gt v0, p0, :cond_0

    const v0, 0xf80001

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LLJLL()I
    .locals 1

    iget-object v0, p0, LX/0y1I;->LLILL:LX/0y1N;

    invoke-virtual {v0}, LX/0y1N;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final LLJLLIL()I
    .locals 1

    iget-object v0, p0, LX/0y1I;->LLILIL:LX/0y1O;

    invoke-virtual {v0}, LX/0y1O;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final LLJLLL()I
    .locals 1

    iget-object v0, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final LLJZIJLIL(I)V
    .locals 5

    iget-object v1, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    iget v0, v1, LX/0y1D;->LJIIIIZZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0y1D;->isEnable()Z

    move-result v4

    iget-object v0, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    iput p1, v0, LX/0y1D;->LJIIIIZZ:I

    iget-object v3, v0, LX/0y1D;->LJIIJJI:LX/0y1G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf1

    if-eq p1, v2, :cond_4

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_4

    iget-object v0, v3, LX/0y1G;->LLILIL:LX/0laj;

    iget-object v1, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0y1G;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    iget-object v1, v3, LX/0y1G;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    invoke-virtual {v0}, LX/0y1D;->isEnable()Z

    move-result v1

    iget-object v0, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    invoke-virtual {v0, v2}, LX/0y1D;->LJI(I)V

    iget-object v0, p0, LX/0y1I;->LLILZ:LX/0laj;

    iget-object v0, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0y1I;->LLJLLL()I

    move-result v1

    invoke-virtual {p0}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0y1I;->LLJLL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {p0}, LX/0y1I;->LLJLLL()I

    move-result v1

    invoke-virtual {p0}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0y1I;->LLJLL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemInserted(I)V

    return-void

    :cond_4
    iget-object v0, v3, LX/0y1G;->LLILIL:LX/0laj;

    iget-object v1, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0y1G;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LX/13Mg;)V

    iget-object v1, v3, LX/0y1G;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final LLL()V
    .locals 6

    iget-boolean v0, p0, LX/0y1I;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0y1I;->LLILZ:LX/0laj;

    iget-object v5, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0y1I;->LLILZIL:Z

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    new-instance v0, LX/0y1K;

    invoke-direct {v0, p0, v3, v1}, LX/0y1K;-><init>(LX/0y1I;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13Dw;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_3
    iget-object v0, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    iget-object v3, v0, LX/0y1D;->LJIIJJI:LX/0y1G;

    iget-object v0, v3, LX/0y1G;->LLILIL:LX/0laj;

    iput-object v5, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v3, LX/0y1G;->LLILLJJLI:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v3, LX/0y1G;->LLILLL:Z

    :cond_5
    :goto_0
    iget-object v0, v3, LX/0y1G;->LL:LX/0y1D;

    iget v1, v0, LX/0y1D;->LJIIIIZZ:I

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf4

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/0y1G;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    iget-object v0, v3, LX/0y1G;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, v3, LX/0y1G;->LLILLL:Z

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    invoke-virtual {p0}, LX/0y1I;->LLJLLL()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y1I;->LLILLJJLI:LX/0y1J;

    invoke-virtual {v0}, LX/0y1M;->LIZJ()I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0y1I;->LLJLLL()I

    move-result v1

    invoke-virtual {p0}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0y1I;->LLJLL()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    invoke-virtual {v0}, LX/0y1D;->isEnable()Z

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, LX/0y1I;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    invoke-virtual {p0}, LX/0y1I;->LLJLLL()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0y1I;->LLILLJJLI:LX/0y1J;

    invoke-virtual {v0}, LX/0y1J;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0y1I;->LLILLJJLI:LX/0y1J;

    const/16 v4, 0xf1

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_5

    iget-object v0, v2, LX/0y1J;->LJ:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->getViewType()I

    move-result v0

    return v0

    :cond_0
    iget v0, v2, LX/0y1J;->LJIIJ:I

    if-eq v0, v4, :cond_4

    iget v0, v2, LX/0y1J;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, v2, LX/0y1J;->LIZLLL:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/0y1J;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_4

    iget v0, v2, LX/0y1J;->LJFF:I

    return v0

    :cond_1
    iget-object v0, v2, LX/0y1J;->LIZLLL:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/0y1J;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/0y1J;->LIZLLL:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->getViewType()I

    move-result v0

    return v0

    :cond_2
    iget v0, v2, LX/0y1J;->LJIIJ:I

    if-eq v0, v4, :cond_3

    iget v0, v2, LX/0y1J;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    iget v0, v2, LX/0y1J;->LJFF:I

    return v0

    :cond_3
    iget-object v0, v2, LX/0y1J;->LJ:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/0y1J;->LJIIIZ:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, v2, LX/0y1J;->LJ:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->getViewType()I

    move-result v0

    return v0

    :cond_4
    iget v0, v2, LX/0y1J;->LJIIJ:I

    if-eq v0, v4, :cond_5

    iget v0, v2, LX/0y1J;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, v2, LX/0y1J;->LIZLLL:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, LX/0y1J;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, v2, LX/0y1J;->LJFF:I

    return v0

    :cond_6
    iget-object v0, v2, LX/0y1J;->LJ:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->getViewType()I

    move-result v0

    return v0

    :cond_7
    if-nez p1, :cond_8

    iget-object v0, p0, LX/0y1I;->LLILIL:LX/0y1O;

    invoke-virtual {v0}, LX/0y1O;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0y1I;->LLILIL:LX/0y1O;

    iget v0, v0, LX/0y1O;->LIZLLL:I

    return v0

    :cond_8
    invoke-virtual {p0}, LX/0y1I;->LLJLLL()I

    move-result v1

    invoke-virtual {p0}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_9

    iget-object v0, p0, LX/0y1I;->LLILL:LX/0y1N;

    invoke-virtual {v0}, LX/0y1N;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0y1I;->LLILL:LX/0y1N;

    iget v0, v0, LX/0y1N;->LIZLLL:I

    return v0

    :cond_9
    invoke-virtual {p0}, LX/0y1I;->LLJLL()I

    move-result v0

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_a

    iget-object v0, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    invoke-virtual {v0}, LX/0y1D;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    iget v0, v0, LX/0y1D;->LIZLLL:I

    return v0

    :cond_a
    iget-object v1, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {p0}, LX/0y1I;->LLJLLIL()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0y1I;->LLILZ:LX/0laj;

    iput-object p1, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, LX/0y1I;->LLL()V

    iget-object v0, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0y1I;->LLJLLL()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    invoke-virtual {v0}, LX/0y1D;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    iget v2, v3, LX/0y1D;->LJIIIIZZ:I

    const/16 v0, 0xf2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0xf4

    if-eq v2, v0, :cond_2

    const/16 v0, 0xf3

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/0y1D;->LJIIJJI:LX/0y1G;

    iput-boolean v1, v0, LX/0y1G;->LLILZIL:Z

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-static {v0}, LX/0y1I;->LLJZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {p0}, LX/0y1I;->LLJLLIL()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xf1

    invoke-virtual {v3, v0}, LX/0y1D;->LJFF(I)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    invoke-virtual {p0}, LX/0y1I;->LLL()V

    iget-object v5, p0, LX/0y1I;->LLILLL:[LX/0y1M;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/0y1Q;->getViewType()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LX/0y1Q;->LIZ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v4, :cond_6

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "onCreateViewHolder getParent() != null crash hook,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " holder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0y1I;->LLILZ:LX/0laj;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v0, p0, LX/0y1I;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y1I;->LLILLIZIL:LX/0y1D;

    iget-object v1, v0, LX/0y1D;->LJIIJJI:LX/0y1G;

    iget-object v0, v1, LX/0y1G;->LLILIL:LX/0laj;

    iput-object v3, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, LX/0y1G;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LX/13Mg;)V

    iget-object v0, v1, LX/0y1G;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-boolean v2, p0, LX/0y1I;->LLILZIL:Z

    iget-object v0, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-static {v0}, LX/0y1I;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    iget-object v6, p0, LX/0y1I;->LLILLL:[LX/0y1M;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    invoke-interface {v2}, LX/0y1Q;->getViewType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-boolean v0, v2, LX/0y1M;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0y1M;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    iput-boolean v3, v1, LX/13MN;->LLILIL:Z

    iput-boolean v3, v2, LX/0y1M;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-static {v0}, LX/0y1I;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-static {v0}, LX/0y1I;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y1I;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final registerAdapterDataObserver(LX/0qiD;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    iget-object v1, p0, LX/0y1I;->LL:LX/13M6;

    iget-object v0, p0, LX/0y1I;->LLILZLL:LX/0y1L;

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final unregisterAdapterDataObserver(LX/0qiD;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    iget-object v1, p0, LX/0y1I;->LL:LX/13M6;

    iget-object v0, p0, LX/0y1I;->LLILZLL:LX/0y1L;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    return-void
.end method
