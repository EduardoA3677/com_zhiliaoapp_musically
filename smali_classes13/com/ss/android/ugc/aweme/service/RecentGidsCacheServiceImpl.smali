.class public final Lcom/ss/android/ugc/aweme/service/RecentGidsCacheServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsCacheService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Q7X;)V
    .locals 1

    invoke-static {}, LX/0Q7f;->LIZ()LX/0Q7b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Q7b;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, LX/0Q7f;->LIZ()LX/0Q7b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q7b;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;J)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/0Q7f;->LIZ()LX/0Q7b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Q7b;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0Q7g;

    iget-wide v1, v3, LX/0Q7g;->LIZIZ:J

    cmp-long v0, v1, p3

    if-lez v0, :cond_1

    if-eqz p1, :cond_2

    iget v1, v3, LX/0Q7g;->LIZJ:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_2
    if-eqz p2, :cond_3

    iget v1, v3, LX/0Q7g;->LIZJ:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :cond_5
    return-object v6
.end method

.method public final LIZLLL(LX/0Q7X;)V
    .locals 1

    invoke-static {}, LX/0Q7f;->LIZ()LX/0Q7b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Q7b;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
