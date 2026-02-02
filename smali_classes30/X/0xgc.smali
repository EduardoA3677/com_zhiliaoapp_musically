.class public final LX/0xgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:J

.field public final LJIIIIZZ:J

.field public LJIIIZ:I

.field public LJIIJ:LX/0xgU;

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:I

.field public LJIILJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0xgc;->LJFF:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/0xgc;->LJIIIIZZ:J

    iput v2, p0, LX/0xgc;->LJIIIZ:I

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJ(Landroid/view/View;)LX/0Cj4;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p0, LX/0Cj4;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Cj4;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-static {v2}, LX/0xgc;->LJ(Landroid/view/View;)LX/0Cj4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iput-object p3, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    new-instance v1, LX/0y2s;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0xgc;->LJ(Landroid/view/View;)LX/0Cj4;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0xgc;->LJ(Landroid/view/View;)LX/0Cj4;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0xgd;

    invoke-direct {v0, p0}, LX/0xgd;-><init>(LX/0xgc;)V

    invoke-virtual {v1, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0xgc;->LJ(Landroid/view/View;)LX/0Cj4;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    :cond_1
    instance-of v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    if-ltz v4, :cond_5

    :goto_0
    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x1adb8

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x1adb7

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x1adb6

    if-ne v1, v0, :cond_3

    :cond_2
    iput v3, p0, LX/0xgc;->LJIIIZ:I

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_3
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    new-array v1, v7, [I

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x1

    aget v5, v1, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    div-int/2addr v5, v7

    new-instance v4, Lkotlin/Pair;

    aget v0, v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v1, v1, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0xgc;->LJ:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v5

    iput v0, p0, LX/0xgc;->LIZIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v5, v0

    iput v5, p0, LX/0xgc;->LIZJ:I

    new-array v0, v7, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v8

    iput v1, p0, LX/0xgc;->LIZLLL:I

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0xgc;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final LIZJ(I)V
    .locals 6

    const/4 v4, 0x0

    if-gez p1, :cond_7

    sput p1, LX/0NdR;->LIZIZ:I

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_3

    :goto_1
    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0xgf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xgf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0xgf;->onPause()V

    :cond_0
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0xgc;->LJFF:I

    if-ltz v1, :cond_5

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0xgf;

    if-eqz v0, :cond_5

    check-cast v4, LX/0xgf;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0xgf;->onPause()V

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    sput p1, LX/0NdR;->LIZIZ:I

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_12

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v5, v3, :cond_b

    move v2, v5

    :goto_4
    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0xgf;

    if-eqz v0, :cond_8

    check-cast v1, LX/0xgf;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0xgf;->onPause()V

    :cond_8
    if-eq v2, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object v1, v4

    goto :goto_5

    :cond_a
    move-object v1, v4

    goto :goto_3

    :cond_b
    iget v1, p0, LX/0xgc;->LJFF:I

    if-ltz v1, :cond_c

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/0xgf;

    if-eqz v0, :cond_c

    check-cast v1, LX/0xgf;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0xgf;->onPause()V

    :cond_c
    if-gt v5, p1, :cond_f

    if-gt p1, v3, :cond_f

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_7
    instance-of v0, v1, LX/0xgf;

    if-eqz v0, :cond_d

    move-object v4, v1

    check-cast v4, LX/0xgf;

    :cond_d
    iget-boolean v0, p0, LX/0xgc;->LJIIL:Z

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v4, p1}, LX/0xgf;->x2(I)V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xgc;->LJII:J

    :cond_f
    return-void

    :cond_10
    move-object v1, v4

    goto :goto_7

    :cond_11
    move-object v1, v4

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final LIZLLL(IZZ)V
    .locals 13

    iget v0, p0, LX/0xgc;->LJIILIIL:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0xgc;->LJIILIIL:I

    iput p1, p0, LX/0xgc;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0xgc;->LJIILIIL:I

    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v3, 0x2

    if-lez p1, :cond_6

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    :cond_1
    instance-of v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_16

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v10

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    iget-object v6, v8, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v6, :cond_16

    iget v0, p0, LX/0xgc;->LJFF:I

    if-lt v0, v5, :cond_5

    if-ge v0, v10, :cond_5

    add-int/lit8 v5, v0, 0x1

    const/4 v11, -0x1

    :goto_0
    if-gt v5, v10, :cond_11

    :goto_1
    if-ltz v5, :cond_2

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v6, v5, v0}, LX/13Dw;->LJ(II)I

    move-result v1

    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    div-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    if-eq v5, v10, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_0
    new-array v1, v3, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0xgc;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_3
    iget v2, p0, LX/0xgc;->LIZIZ:I

    aget v1, v1, v4

    if-lt v2, v1, :cond_2

    iget v0, p0, LX/0xgc;->LJ:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0xgc;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :cond_5
    const/4 v11, -0x2

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    :cond_7
    instance-of v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_16

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    if-gt v10, v5, :cond_9

    move v1, v10

    :goto_3
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_8
    if-eq v1, v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_1
    move v10, v1

    :cond_9
    iget-object v6, v8, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v6, :cond_16

    iget v0, p0, LX/0xgc;->LJFF:I

    if-le v0, v10, :cond_10

    if-gt v0, v5, :cond_10

    add-int/lit8 v5, v0, -0x1

    const/4 v11, -0x1

    :goto_4
    if-gt v10, v5, :cond_11

    :goto_5
    if-ltz v5, :cond_f

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v5, v0, :cond_f

    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v6, v5, v0}, LX/13Dw;->LJ(II)I

    move-result v1

    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    div-int/2addr v0, v3

    if-ge v1, v0, :cond_c

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    new-array v12, v3, [I

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0xgc;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v0, p0, LX/0xgc;->LJIIIZ:I

    if-ne v5, v0, :cond_a

    aget v1, v12, v4

    iget v0, p0, LX/0xgc;->LIZLLL:I

    if-lt v1, v0, :cond_a

    :goto_6
    invoke-virtual {p0, v7}, LX/0xgc;->LIZJ(I)V

    iget-object v0, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v7, p0, LX/0xgc;->LJFF:I

    iget-object v0, p0, LX/0xgc;->LJIIJ:LX/0xgU;

    if-eqz v0, :cond_17

    invoke-interface {v0, v3}, LX/0xgU;->LIZ(I)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_f

    :cond_b
    iget v2, p0, LX/0xgc;->LIZIZ:I

    aget v1, v12, v4

    if-lt v2, v1, :cond_f

    iget v0, p0, LX/0xgc;->LJ:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0xgc;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    new-array v12, v3, [I

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0xgc;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v0, p0, LX/0xgc;->LJIIIZ:I

    if-ne v5, v0, :cond_d

    aget v1, v12, v4

    iget v0, p0, LX/0xgc;->LIZLLL:I

    if-lt v1, v0, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_f

    :cond_e
    iget v2, p0, LX/0xgc;->LIZJ:I

    aget v1, v12, v4

    if-le v2, v1, :cond_f

    iget v0, p0, LX/0xgc;->LJ:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0xgc;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v5

    :cond_f
    if-eq v5, v10, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_5

    :cond_10
    const/4 v11, -0x2

    goto/16 :goto_4

    :cond_11
    move v5, v11

    if-ne v11, v9, :cond_12

    iget v1, p0, LX/0xgc;->LJFF:I

    iget v0, p0, LX/0xgc;->LJIIIZ:I

    if-eq v1, v0, :cond_17

    invoke-virtual {p0, v7}, LX/0xgc;->LIZJ(I)V

    return-void

    :cond_12
    if-eq v11, v7, :cond_16

    if-ltz v11, :cond_17

    goto :goto_7

    :pswitch_2
    new-array v1, v3, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0xgc;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_13
    iget v2, p0, LX/0xgc;->LIZJ:I

    aget v1, v1, v4

    if-le v2, v1, :cond_2

    iget v0, p0, LX/0xgc;->LJ:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0xgc;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0xgc;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget v0, p0, LX/0xgc;->LJFF:I

    if-eq v5, v0, :cond_17

    iput v5, p0, LX/0xgc;->LJFF:I

    invoke-virtual {p0, v5}, LX/0xgc;->LIZJ(I)V

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x1adb6

    if-eq v1, v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x1adb7

    if-eq v1, v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x1adb8

    if-ne v1, v0, :cond_15

    :cond_14
    iget-object v0, p0, LX/0xgc;->LJIIJ:LX/0xgU;

    if-eqz v0, :cond_17

    invoke-interface {v0, v4}, LX/0xgU;->LIZ(I)V

    return-void

    :cond_15
    if-eqz p3, :cond_17

    iget-object v0, p0, LX/0xgc;->LJIIJ:LX/0xgU;

    if-eqz v0, :cond_17

    invoke-interface {v0, v3}, LX/0xgU;->LIZ(I)V

    return-void

    :cond_16
    iget v0, p0, LX/0xgc;->LJFF:I

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1adb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1adb6
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1adb6
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
