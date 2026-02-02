.class public final LX/0zku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0XQt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0zku;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;
    .locals 4

    check-cast p0, LX/0zkx;

    iget-object v0, p0, LX/0zkx;->LJFF:Ljava/util/Map;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zkt;

    invoke-virtual {v2}, LX/0zkt;->getExtension()LX/0zkv;

    move-result-object v1

    iget-boolean v0, v1, LX/0zkv;->LLILIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0zkv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0zkz;->LIZIZ()V

    return-object v2

    :cond_4
    invoke-static {}, LX/0zkz;->LIZIZ()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0zkz;->LIZIZ()V

    return-object p0

    :cond_6
    invoke-static {}, LX/0zkz;->LIZIZ()V

    return-object p0
.end method

.method public static LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, "EventManager"

    invoke-static {v0}, LX/0X4J;->LIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0zkx;->LJFF:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zkt;

    invoke-virtual {v2}, LX/0zkt;->getExtension()LX/0zkv;

    move-result-object v1

    iget-boolean v0, v1, LX/0zkv;->LLILIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0zkv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0zkz;->LIZIZ()V

    return-object v2

    :cond_4
    invoke-static {}, LX/0zkz;->LIZIZ()V

    invoke-static {p0, v2, p1}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    return-object v2
.end method

.method public static LIZJ(LX/0zkx;Ljava/lang/String;LX/0zkt;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0zkx;->LJFF:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LX/0zkx;->LJFF:Ljava/util/Map;

    sget-object v0, LX/0zku;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zl1;

    if-nez p0, :cond_2

    new-instance p0, LX/0zl1;

    invoke-direct {p0}, LX/0zl1;-><init>()V

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-class v2, LX/0zku;

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/0zl1;->LL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0zl1;->LL:I

    const/16 v0, 0x2710

    if-eq v1, v0, :cond_4

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :cond_4
    new-instance v1, Ljava/lang/Error;

    const-string v0, "listener id > 999"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
