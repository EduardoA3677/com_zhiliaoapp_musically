.class public final synthetic LX/0B36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B9a;


# instance fields
.field public final synthetic LIZ:LX/0B37;

.field public final synthetic LIZIZ:Lcom/google/gson/n;

.field public final synthetic LIZJ:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0B37;Lcom/google/gson/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B36;->LIZ:LX/0B37;

    iput-object p2, p0, LX/0B36;->LIZIZ:Lcom/google/gson/n;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0B36;->LIZJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/0B36;->LIZ:LX/0B37;

    iget-object v5, p0, LX/0B36;->LIZIZ:Lcom/google/gson/n;

    iget-object v4, p0, LX/0B36;->LIZJ:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/08Pa;->LIZ:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v0, LX/0B37;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0B37;->LIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    const-string/jumbo v0, "vid"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    iget-object v1, v6, LX/0B37;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0B38;->fromTypeValue(I)LX/0B38;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    invoke-virtual {v6}, LX/0B37;->LIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0B3m;->LIZJ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0B37;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0B37;->LIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0B3m;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0B37;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v8
.end method
