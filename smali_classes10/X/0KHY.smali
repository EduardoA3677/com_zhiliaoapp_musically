.class public final LX/0KHY;
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


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0KHf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KHf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0KHR;

.field public final LJII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/reflect/Field;

.field public LJIIIZ:Ljava/lang/reflect/Field;

.field public final LJIIJ:LX/0KHX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KHX<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0KHb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KHb<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0LbR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KHa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KHa<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KHY;->LIZ:LX/05ta;

    iget-object v6, p1, LX/0KHa;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p1, LX/0KHa;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iput-object v7, p0, LX/0KHY;->LIZJ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/0KHa;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0KHY;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, LX/0KHa;->LIZLLL:LX/0KHf;

    iput-object v3, p0, LX/0KHY;->LJ:LX/0KHf;

    iget-object v5, p1, LX/0KHa;->LJ:Ljava/util/Set;

    iput-object v5, p0, LX/0KHY;->LJFF:Ljava/util/Set;

    iget-object v2, p1, LX/0KHa;->LJII:LX/0KHR;

    iput-object v2, p0, LX/0KHY;->LJI:LX/0KHR;

    iget-object v0, p1, LX/0KHa;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0KHY;->LJII:Lkotlin/jvm/functions/Function2;

    new-instance v4, LX/0KHX;

    iget-object v1, p1, LX/0KHa;->LJIIIIZZ:LX/0KHW;

    invoke-interface {v2}, LX/0KHR;->LIZ()I

    move-result v0

    invoke-direct {v4, v6, v3, v1, v0}, LX/0KHX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KHf;LX/0KHW;I)V

    iput-object v4, p0, LX/0KHY;->LJIIJ:LX/0KHX;

    new-instance v3, LX/0KHb;

    iget-object v2, p1, LX/0KHa;->LJI:LX/0mTj;

    new-instance v1, LX/0KHe;

    const-string v0, "async bind"

    invoke-direct {v1, v2, v7, v0}, LX/0KHe;-><init>(LX/0mTj;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LX/0KHb;-><init>(LX/0KHe;)V

    iput-object v3, p0, LX/0KHY;->LJIIJJI:LX/0KHb;

    new-instance v1, LX/0LbR;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KHY;->LJIIL:LX/0LbR;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(LX/0nRj;)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->openPrefetch:Z

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    :cond_1
    iget-object v1, p0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0KHY;->LJIIL:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 12

    iget-object v0, p0, LX/0KHY;->LJ:LX/0KHf;

    invoke-interface {v0, p1}, LX/0KHf;->LJJJJJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0KHY;->LJIIJ:LX/0KHX;

    iget-object v1, v2, LX/0KHX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KHc;

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0KHc;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v2, LX/0KHX;->LIZIZ:LX/0KHf;

    invoke-interface {v0, p1}, LX/0KHf;->LJJJJJL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/0KHX;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v3

    iget-object v1, p0, LX/0KHY;->LJFF:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    iget-object v2, p0, LX/0KHY;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0KHY;->LJIIJ:LX/0KHX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0KHc;

    iget-object v0, v0, LX/0KHX;->LIZIZ:LX/0KHf;

    invoke-interface {v0, p1}, LX/0KHf;->LJJJJJL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, p1, v0}, LX/0KHc;-><init>(ILjava/lang/Object;)V

    iget-object v8, p0, LX/0KHY;->LJIIJJI:LX/0KHb;

    new-instance v7, LX/0KHd;

    new-instance v0, LX/0KHZ;

    invoke-direct {v0, p0, v3, p1, v5}, LX/0KHZ;-><init>(LX/0KHY;IILX/0KHc;)V

    invoke-direct {v7, v0}, LX/0KHd;-><init>(LX/0KHZ;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v8, LX/0KHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, p1}, LX/0KHb;->LIZ(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget-object v0, v8, LX/0KHb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    goto :goto_2

    :cond_6
    iget-object v10, v8, LX/0KHb;->LIZJ:LX/0mTj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v8, LX/0KHb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v9, v3, v2, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object v0, v8, LX/0KHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v5, LX/0KHc;->LIZLLL:Ljava/util/concurrent/Future;

    iget-object v4, p0, LX/0KHY;->LJIIJ:LX/0KHX;

    invoke-virtual {v4}, LX/0KHX;->LIZIZ()V

    iget-object v1, v4, LX/0KHX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KHc;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/0KHX;->LIZIZ:LX/0KHf;

    iget-object v1, v3, LX/0KHc;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v5, LX/0KHc;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0KHf;->LLILZIL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v3, LX/0KHc;->LIZLLL:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_7
    return-void

    :catch_1
    :cond_8
    :goto_3
    iget-object v1, v4, LX/0KHX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
