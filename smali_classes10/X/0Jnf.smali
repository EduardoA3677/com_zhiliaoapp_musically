.class public final LX/0Jnf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Jnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Jnk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0je2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0je2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:LX/0LbR;


# direct methods
.method public constructor <init>(LX/0Jnk;LX/0je2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jnk<",
            "TT;>;",
            "LX/0je2<",
            "TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jnf;->LIZ:LX/0Jnk;

    iput-object p2, p0, LX/0Jnf;->LIZIZ:LX/0je2;

    iput-object p3, p0, LX/0Jnf;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0LbR;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Jnf;->LJIIIIZZ:LX/0LbR;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/0Jnf;->LIZIZ:LX/0je2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/0Jnf;->LIZIZ(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZIZ(ILjava/util/List;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0Jnf;->LJII:I

    if-gt p1, v0, :cond_1

    return-void

    :cond_1
    if-gez p1, :cond_4

    const/4 v4, 0x0

    :goto_0
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    sget-object v0, LX/0JoF;->LIZ:LX/0JoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoF;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;->prefetchCount:I

    add-int/2addr v1, v4

    iput v1, v3, LX/01rK;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/01rK;->element:I

    :cond_2
    iget v1, p0, LX/0Jnf;->LJFF:I

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0Jnf;->LJFF:I

    iget v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/01rK;->element:I

    :cond_3
    iget v2, v3, LX/01rK;->element:I

    iget v0, p0, LX/0Jnf;->LJ:I

    if-gt v2, v0, :cond_5

    return-void

    :cond_4
    move v4, p1

    goto :goto_0

    :cond_5
    iput p1, p0, LX/0Jnf;->LJII:I

    if-eqz v0, :cond_6

    move v4, v0

    :cond_6
    iput v4, p0, LX/0Jnf;->LJI:I

    iput v2, p0, LX/0Jnf;->LJ:I

    iget-object v1, p0, LX/0Jnf;->LIZ:LX/0Jnk;

    instance-of v0, v1, LX/0Jnj;

    if-eqz v0, :cond_8

    new-instance v1, LX/0K1K;

    add-int/lit8 v0, v4, 0x1

    invoke-direct {v1, v0, v2, p2}, LX/0K1K;-><init>(IILjava/util/List;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v1, LX/0Jnl;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v3, p2, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
