.class public abstract LX/0UsU;
.super LX/0UsK;
.source "SourceFile"


# instance fields
.field public final vScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UsK;-><init>([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UsU;->vScopes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs getParamContextRetriever([LX/0UsN;)LX/06fk;
    .locals 3

    new-instance v2, LX/074l;

    iget-object v1, p0, LX/0UsU;->vScopes:Ljava/util/List;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06YO;

    invoke-direct {v2, v1, v0}, LX/074l;-><init>(Ljava/util/List;[LX/06YO;)V

    return-object v2
.end method

.method public logWithEvent(LX/0J9K;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0J9K;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0UsK;->getProcessor()LX/0Uqc;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsN;

    invoke-virtual {p0, v0}, LX/0UsN;->getParamContextRetriever([LX/0UsN;)LX/06fk;

    move-result-object v2

    invoke-virtual {p1}, LX/0J9K;->LIZJ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, LX/0J9K;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0Uqc;->LIZ(LX/06fk;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0J9K;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0UsK;->logInternal(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logWithEvent(LX/0J9K;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0J9K;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0J9K;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v0, LX/0UsV;

    invoke-direct {v0, v1}, LX/0UsV;-><init>(Ljava/util/Map$Entry;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsV;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0UsQ;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x58

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0J9K;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v2, v1}, LX/0UsN;->getParams([LX/0UsQ;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, LX/0J9K;->LIZJ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, LX/0J9K;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0J9K;->LJFF()V

    return-void
.end method

.method public withVScope(LX/0KGS;)V
    .locals 1

    iget-object v0, p0, LX/0UsU;->vScopes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
