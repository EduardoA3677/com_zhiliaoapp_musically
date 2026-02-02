.class public final LX/0qk3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0qi6;

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

.field public LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public LJ:I

.field public LJFF:LX/05gi;

.field public LJI:Landroidx/lifecycle/LifecycleOwner;

.field public LJII:LX/0qi9;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput v2, p0, LX/0qk3;->LJ:I

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIL(I)V

    iput-object v1, p0, LX/0qk3;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qi8;
    .locals 5

    iget-object v1, p0, LX/0qk3;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v4, p0, LX/0qk3;->LIZ:LX/0qi6;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0qk3;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0qk3;->LJI:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    new-instance v2, LX/0qi8;

    iget-object v0, p0, LX/0qk3;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1, v4, v0, v3}, LX/0qi8;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0qi6;Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;)V

    iget-object v1, p0, LX/0qk3;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object v1, v2, LX/0qi8;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, LX/0qk3;->LJ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJ(I)V

    :cond_0
    iget-object v0, p0, LX/0qk3;->LJII:LX/0qi9;

    iput-object v0, v2, LX/0qi8;->LJI:LX/0qi9;

    iget-object v0, p0, LX/0qk3;->LJFF:LX/05gi;

    iput-object v0, v2, LX/0qi8;->LJ:LX/05gi;

    iget-object v0, p0, LX/0qk3;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/0qi8;->LJII:Ljava/lang/String;

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "lifecycleOwner must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "viewModel must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "adapter must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "recyclerView must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
