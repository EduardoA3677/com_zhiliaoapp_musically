.class public abstract LX/168m;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0je2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/168n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    new-instance v3, LX/0D51;

    invoke-direct {v3}, LX/0D51;-><init>()V

    new-instance v2, LX/168o;

    invoke-direct {v2, v3}, LX/168o;-><init>(LX/0lbO;)V

    iget-object v0, v2, LX/168o;->LIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v1, LX/168o;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/168o;->LIZJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/168o;->LIZJ:Ljava/util/concurrent/Executor;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    sget-object v0, LX/168o;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object v0, v2, LX/168o;->LIZ:Ljava/util/concurrent/Executor;

    :cond_1
    new-instance v5, LX/168p;

    iget-object v1, v2, LX/168o;->LIZ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v1, v0}, LX/168p;-><init>(LX/0lbO;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, LX/0je2;-><init>(Z)V

    new-instance v3, LX/168n;

    new-instance v2, LX/0lar;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/168m;I)V

    invoke-direct {v2, p0, v1}, LX/0lar;-><init>(LX/13M6;Lkotlin/jvm/internal/AwS530S0100000_20;)V

    invoke-direct {v3, v2, v5}, LX/168n;-><init>(LX/0lar;LX/168p;)V

    iput-object v3, p0, LX/168m;->LL:LX/168n;

    iput-boolean v4, p0, LX/0DCH;->mShowFooter:Z

    return-void
.end method


# virtual methods
.method public final LJLLILLLL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/168m;->LL:LX/168n;

    iget v0, v3, LX/168n;->LIZLLL:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, LX/168n;->LIZLLL:I

    iget-object v5, v3, LX/168n;->LJ:Ljava/util/List;

    move-object v6, p1

    if-eq v6, v5, :cond_0

    const/4 v2, 0x0

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/168n;->LJ:Ljava/util/List;

    iget-object v0, v3, LX/168n;->LIZ:LX/0las;

    invoke-interface {v0, v2, v1}, LX/12Z8;->LLIIJI(II)V

    :cond_0
    return-void

    :cond_1
    if-nez v5, :cond_2

    iput-object v6, v3, LX/168n;->LJ:Ljava/util/List;

    iget-object v1, v3, LX/168n;->LIZ:LX/0las;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/12Z8;->LJLILLLLZI(II)V

    return-void

    :cond_2
    iget-object v0, v3, LX/168n;->LIZIZ:LX/168p;

    iget-object v0, v0, LX/168p;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v2, LY/ARunnableS2S0401000_34;

    const/4 v8, 0x1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LY/ARunnableS2S0401000_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/168m;->LL:LX/168n;

    iget-object v0, v0, LX/168n;->LJ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public LLJLLIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLLL(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/168m;->LL:LX/168n;

    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v1, v1, LX/168n;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/168m;->LL:LX/168n;

    iput-object p1, v0, LX/168n;->LJ:Ljava/util/List;

    iget-object v0, v0, LX/168n;->LIZ:LX/0las;

    invoke-interface {v0}, LX/0las;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/168m;->LL:LX/168n;

    iget-object v0, v0, LX/168n;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
