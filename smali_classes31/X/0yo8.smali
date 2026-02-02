.class public final LX/0yo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0yo8;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0yo8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "LX/0yo9;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0yo8;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0yo8;->LJ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/0yo8;->LIZIZ:Ljava/util/IdentityHashMap;

    iput-boolean p2, p0, LX/0yo8;->LIZ:Z

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot ignore case on an enum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    new-instance v5, Ljava/util/TreeSet;

    new-instance v0, LX/0yal;

    invoke-direct {v0}, LX/0yal;-><init>()V

    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_6

    aget-object v10, v8, v6

    invoke-static {v10}, LX/0yo9;->LIZIZ(Ljava/lang/reflect/Field;)LX/0yo9;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/0yo9;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0yo8;->LIZIZ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yo9;

    if-nez v1, :cond_4

    const/4 v9, 0x1

    :goto_2
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    const-string v0, "case-insensitive "

    :goto_3
    aput-object v0, v2, v12

    aput-object v3, v2, v11

    const/4 v0, 0x2

    aput-object v10, v2, v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "two fields have the same %sname <%s>: %s and %s"

    invoke-static {v0, v9, v2}, LX/0sLo;->LIZ(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yo8;->LIZIZ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/0yo9;->LIZIZ:Ljava/lang/reflect/Field;

    goto :goto_4

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p2}, LX/0yo8;->LIZIZ(Ljava/lang/Class;Z)LX/0yo8;

    move-result-object v1

    iget-object v0, v1, LX/0yo8;->LIZJ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0yo8;->LIZIZ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0yo8;->LIZIZ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0yo8;->LIZIZ:Ljava/util/IdentityHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/0yo8;->LIZJ:Ljava/util/List;

    return-void

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6
.end method

.method public static LIZIZ(Ljava/lang/Class;Z)LX/0yo8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LX/0yo8;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/0yo8;->LJ:Ljava/util/concurrent/ConcurrentMap;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yo8;

    if-nez v1, :cond_1

    new-instance v1, LX/0yo8;

    invoke-direct {v1, p0, p1}, LX/0yo8;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo8;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    sget-object v0, LX/0yo8;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0yo9;
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0yo8;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LX/0yo8;->LIZIZ:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo9;

    return-object v0
.end method
