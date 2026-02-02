.class public final LX/0tlJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lt9;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0tlM;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tlJ;->LIZ:Lt9;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0tlJ;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0tlG;->LIZ(Lt9;Z)LX/04gL;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/configuration/models/NUJTasks;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/configuration/models/NUJTasks;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0tlJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0tlJ;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0tlJ;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    new-instance v4, LX/0tlM;

    sget-object v0, LX/00tX;->LIZ:Ljava/util/Map;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->id:Ljava/lang/String;

    sget-object v3, LX/00tX;->LIZ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0tlH;->LIZ(Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tmS;

    if-nez v0, :cond_4

    sget-object v0, LX/0tm7;->LIZ:LX/0tm7;

    :cond_4
    invoke-interface {v0}, LX/0tmS;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->id:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0tlH;->LIZ(Ljava/lang/String;)V

    :cond_5
    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tmS;

    if-nez v0, :cond_6

    sget-object v0, LX/0tm7;->LIZ:LX/0tm7;

    :cond_6
    invoke-direct {v4, v2, v0}, LX/0tlM;-><init>(Ljava/util/List;LX/0tmS;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-void
.end method
