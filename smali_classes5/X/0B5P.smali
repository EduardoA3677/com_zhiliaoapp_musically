.class public final LX/0B5P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11B3;


# instance fields
.field public final synthetic LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/11B2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/Map$Entry;Ljava/util/Set;Lcom/google/gson/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/11B2;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0B5P;->LIZ:Ljava/util/HashMap;

    iput-object p2, p0, LX/0B5P;->LIZIZ:Ljava/util/Map$Entry;

    iput-object p3, p0, LX/0B5P;->LIZJ:Ljava/util/Set;

    iput-object p4, p0, LX/0B5P;->LIZLLL:Lcom/google/gson/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0B5P;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0B5P;->LIZIZ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0B5P;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0B5P;->LIZIZ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0B5P;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0B5P;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0B5L;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0B5P;->LIZLLL:Lcom/google/gson/n;

    iget-object v0, p0, LX/0B5P;->LIZJ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0B5L;->LIZJ(Lcom/google/gson/n;Ljava/util/Set;)V

    return-void

    :cond_3
    sget-object v0, LX/0B5L;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0B5P;->LIZLLL:Lcom/google/gson/n;

    invoke-static {v0}, LX/0B5L;->LIZIZ(Lcom/google/gson/n;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
