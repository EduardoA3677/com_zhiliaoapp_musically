.class public final LX/0JrM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JrQ;


# instance fields
.field public final LIZ:LX/0JwZ;

.field public final LIZIZ:LX/0K5s;

.field public final LIZJ:LX/0KGp;

.field public final LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0JrN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0JwZ;LX/0K5s;LX/0KGp;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JrM;->LIZ:LX/0JwZ;

    iput-object p2, p0, LX/0JrM;->LIZIZ:LX/0K5s;

    iput-object p3, p0, LX/0JrM;->LIZJ:LX/0KGp;

    iput-object p4, p0, LX/0JrM;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0JrM;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0JrM;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/0JrL;

    invoke-direct {v0, p0}, LX/0JrL;-><init>(LX/0JrM;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0JyL;)LX/030t;
    .locals 3

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v2

    iget-object v1, p0, LX/0JrM;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/0JrN;

    invoke-direct {v0, p0, p1, v2}, LX/0JrN;-><init>(LX/0JrM;LX/0JyL;LX/040S;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, p0, LX/0JrM;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0JrM;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JrN;

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    iget-object v0, v6, LX/0JrN;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v6, LX/0JrN;->LIZJ:LX/0JrM;

    iget-object v2, v3, LX/0JrM;->LIZ:LX/0JwZ;

    new-instance v1, Lkotlin/jvm/internal/AwS164S0101000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS164S0101000_9;-><init>(ILX/0JrM;I)V

    invoke-virtual {v2, v5, v1}, LX/0JwZ;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/0JrN;->LIZIZ:LX/02ue;

    invoke-interface {v0, v1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    return-object v5

    :cond_2
    move-object v2, v5

    :cond_3
    iget-object v0, p0, LX/0JrM;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-object v5, v2

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;
    .locals 6

    iget-object v0, p0, LX/0JrM;->LIZIZ:LX/0K5s;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0JrM;->LIZ:LX/0JwZ;

    iget-object v0, p0, LX/0JrM;->LIZIZ:LX/0K5s;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS164S0101000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS164S0101000_9;-><init>(ILX/0JrM;I)V

    invoke-virtual {v3, v2, v1}, LX/0JwZ;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    iget-object v0, p0, LX/0JrM;->LIZIZ:LX/0K5s;

    invoke-virtual {v0, v1}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    sget-object v1, LX/0K5X;->LIZ:LX/0K5X;

    iget-object v0, p0, LX/0JrM;->LIZIZ:LX/0K5s;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K5X;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0JrM;->LIZJ:LX/0KGp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0KGp;->LLLLLLL(Ljava/util/List;)V

    return-object v3

    :cond_4
    return-object v5
.end method
