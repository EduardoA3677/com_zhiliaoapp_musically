.class public final LX/0gRk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0gRp;

.field public final LIZLLL:LX/0gRn;

.field public final LJ:LX/0gRl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gRp;

    invoke-direct {v0}, LX/0gRp;-><init>()V

    iput-object v0, p0, LX/0gRk;->LIZJ:LX/0gRp;

    new-instance v0, LX/0gRn;

    invoke-direct {v0}, LX/0gRn;-><init>()V

    iput-object v0, p0, LX/0gRk;->LIZLLL:LX/0gRn;

    new-instance v1, LX/0gRl;

    new-instance v0, LX/0gRm;

    invoke-direct {v0}, LX/0gRm;-><init>()V

    invoke-direct {v1, v0}, LX/0gRl;-><init>(LX/0gRm;)V

    iput-object v1, p0, LX/0gRk;->LJ:LX/0gRl;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0gRk;->LJ:LX/0gRl;

    invoke-virtual {v0, v1, v2}, LX/0gRo;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_2
    return v5

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->clientFilterRequirement:Ljava/util/Map;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->serverFilterRequirement:Ljava/util/Map;

    iget-object v0, p0, LX/0gRk;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0, v0, v2}, LX/0gRk;->LIZ(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gRk;->LIZ:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, LX/0gRk;->LIZ(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final LIZJ(LX/0gRv;)V
    .locals 6

    iget-object v0, p0, LX/0gRk;->LIZJ:LX/0gRp;

    iput-object p1, v0, LX/0gRp;->LIZ:LX/0gRv;

    iget-object v2, p0, LX/0gRk;->LIZLLL:LX/0gRn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0gRv;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0gRn;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0gRn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p1, LX/0gRv;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/0gRn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/0gRk;->LIZJ:LX/0gRp;

    iget-object v0, v1, LX/0gRp;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0gRp;->LIZ:LX/0gRv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gRv;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0gRp;->LIZIZ:Ljava/util/Map;

    :cond_1
    iget-object v0, v1, LX/0gRp;->LIZIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0gRk;->LIZ:Ljava/util/Map;

    iget-object v5, p0, LX/0gRk;->LIZLLL:LX/0gRn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0gRn;->LIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0gRn;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "portraitParsers filter: null parsers\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gCp;

    invoke-interface {v0}, LX/0gCp;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gCp;

    invoke-interface {v2}, LX/0gCp;->key()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gEu;

    invoke-direct {v0, v5, v4, v2}, LX/0gEu;-><init>(LX/0gRn;Ljava/util/Map;LX/0gCp;)V

    invoke-static {v1, v0}, LX/0gEr;->LIZ(Ljava/lang/String;LX/0gEs;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput-object v4, p0, LX/0gRk;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0gRk;->LIZ:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const-string v0, "ConditionMatcher update portraits: server:%s, client:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
