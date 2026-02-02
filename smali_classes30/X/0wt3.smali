.class public final LX/0wt3;
.super LX/0wt1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wt1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)LX/0wt5;
    .locals 8

    new-instance v5, LX/0wt5;

    invoke-direct {v5}, LX/0wt5;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wsu;

    invoke-interface {v4}, LX/0wsu;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0wt1;->LIZJ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0wt1;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, p0, LX/0wt1;->LIZJ:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v5, LX/0wt5;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0wt5;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method
