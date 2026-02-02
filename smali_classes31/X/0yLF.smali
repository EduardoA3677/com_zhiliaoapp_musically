.class public final LX/0yLF;
.super LX/0yJw;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final LLILLL:LX/0yLQ;

.field public static final LLILZ:LX/0yLF;

.field public static final synthetic zzb:I


# instance fields
.field public final transient LLILL:LX/0yLG;

.field public final transient LLILLIZIL:LX/0yL9;

.field public final transient LLILLJJLI:LX/0yLF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/0yLQ;->LL:LX/0yLQ;

    sput-object v0, LX/0yLF;->LLILLL:LX/0yLQ;

    new-instance v3, LX/0yLF;

    invoke-static {v0}, LX/0yLH;->LJIIZILJ(Ljava/util/Comparator;)LX/0yLG;

    move-result-object v2

    sget-object v0, LX/0yL9;->LLILIL:LX/0yLS;

    sget-object v1, LX/0yLD;->LLILLJJLI:LX/0yLD;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0yLF;-><init>(LX/0yLG;LX/0yL9;LX/0yLF;)V

    sput-object v3, LX/0yLF;->LLILZ:LX/0yLF;

    return-void
.end method

.method public constructor <init>(LX/0yLG;LX/0yL9;LX/0yLF;)V
    .locals 0

    invoke-direct {p0}, LX/0yJw;-><init>()V

    iput-object p1, p0, LX/0yLF;->LLILL:LX/0yLG;

    iput-object p2, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    iput-object p3, p0, LX/0yLF;->LLILLJJLI:LX/0yLF;

    return-void
.end method

.method public static LIZIZ(Ljava/util/Comparator;)LX/0yLF;
    .locals 4

    sget-object v0, LX/0yLQ;->LL:LX/0yLQ;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yLF;->LLILZ:LX/0yLF;

    return-object v0

    :cond_0
    new-instance v3, LX/0yLF;

    invoke-static {p0}, LX/0yLH;->LJIIZILJ(Ljava/util/Comparator;)LX/0yLG;

    move-result-object v2

    sget-object v0, LX/0yL9;->LLILIL:LX/0yLS;

    sget-object v1, LX/0yLD;->LLILLJJLI:LX/0yLD;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0yLF;-><init>(LX/0yLG;LX/0yL9;LX/0yLF;)V

    return-object v3
.end method

.method public static zzf(Ljava/util/Map;)LX/0yLF;
    .locals 12

    sget-object v5, LX/0yLF;->LLILLL:LX/0yLQ;

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v3, LX/0yJu;->LLILIL:[Ljava/util/Map$Entry;

    instance-of v0, v1, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Map$Entry;

    array-length v8, v10

    if-eqz v8, :cond_6

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v8, v11, :cond_5

    new-array v9, v8, [Ljava/lang/Object;

    new-array v7, v8, [Ljava/lang/Object;

    if-nez v6, :cond_3

    new-instance v0, LX/0yLM;

    invoke-direct {v0, v5}, LX/0yLM;-><init>(LX/0yLQ;)V

    invoke-static {v10, v2, v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v2

    aget-object v0, v9, v2

    invoke-static {v0, v1}, LX/0yLK;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v11, -0x1

    aget-object v3, v10, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v10, v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yLK;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v11

    aput-object v0, v7, v11

    invoke-virtual {v5, v6, v1}, LX/0yLT;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v11, v11, 0x1

    move-object v6, v1

    if-ge v11, v8, :cond_4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple entries with same key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_3
    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yLK;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v2

    aput-object v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, LX/0yLF;

    new-instance v1, LX/0yLG;

    invoke-static {v8, v9}, LX/0yL9;->LJIIIZ(I[Ljava/lang/Object;)LX/0yLD;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0yLG;-><init>(LX/0yL9;Ljava/util/Comparator;)V

    invoke-static {v8, v7}, LX/0yL9;->LJIIIZ(I[Ljava/lang/Object;)LX/0yLD;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/0yLF;-><init>(LX/0yLG;LX/0yL9;LX/0yLF;)V

    return-object v2

    :cond_5
    aget-object v1, v10, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0yLF;

    new-instance v1, LX/0yLG;

    invoke-static {v0}, LX/0yL9;->zzj(Ljava/lang/Object;)LX/0yL9;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0yLG;-><init>(LX/0yL9;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/0yL9;->zzj(Ljava/lang/Object;)LX/0yL9;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/0yLF;-><init>(LX/0yLG;LX/0yL9;LX/0yLF;)V

    return-object v2

    :cond_6
    invoke-static {v5}, LX/0yLF;->LIZIZ(Ljava/util/Comparator;)LX/0yLF;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final LIZ()LX/0yL4;
    .locals 1

    invoke-virtual {p0}, LX/0yJu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yL5;->LLILZLL:LX/0yL5;

    return-object v0

    :cond_0
    new-instance v0, LX/0yL6;

    invoke-direct {v0, p0}, LX/0yL6;-><init>(LX/0yLF;)V

    return-object v0
.end method

.method public final LIZJ(II)LX/0yLF;
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    if-ne p1, p2, :cond_1

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    iget-object v0, v0, LX/0yLH;->LLILL:Ljava/util/Comparator;

    invoke-static {v0}, LX/0yLF;->LIZIZ(Ljava/util/Comparator;)LX/0yLF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/0yLF;

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    invoke-virtual {v0, p1, p2}, LX/0yLG;->LJIJJLI(II)LX/0yLG;

    move-result-object v2

    iget-object v0, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    invoke-virtual {v0, p1, p2}, LX/0yL9;->zzg(II)LX/0yL9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0yLF;-><init>(LX/0yLG;LX/0yL9;LX/0yLF;)V

    return-object v3

    :cond_2
    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yLF;->zzj(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLF;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yLF;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    iget-object v0, v0, LX/0yLH;->LLILL:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    invoke-virtual {v0}, LX/0yLH;->zzl()LX/0yLH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v2, p0, LX/0yLF;->LLILLJJLI:LX/0yLF;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0yJu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    iget-object v1, v0, LX/0yLH;->LLILL:Ljava/util/Comparator;

    instance-of v0, v1, LX/0yLT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0yLT;

    :goto_0
    invoke-virtual {v1}, LX/0yLT;->LIZ()LX/0yLT;

    move-result-object v0

    invoke-static {v0}, LX/0yLF;->LIZIZ(Ljava/util/Comparator;)LX/0yLF;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/0yLN;

    invoke-direct {v0, v1}, LX/0yLN;-><init>(Ljava/util/Comparator;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v2, LX/0yLF;

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    invoke-virtual {v0}, LX/0yLH;->zzl()LX/0yLH;

    move-result-object v1

    check-cast v1, LX/0yLG;

    iget-object v0, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    invoke-virtual {v0}, LX/0yL9;->zzf()LX/0yL9;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0}, LX/0yLF;-><init>(LX/0yLG;LX/0yL9;LX/0yLF;)V

    return-object v2
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yJu;->zzc()LX/0yL4;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, LX/0yJu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0yJu;->zzc()LX/0yL4;

    move-result-object v0

    invoke-virtual {v0}, LX/0yL4;->zzi()LX/0yL9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    invoke-virtual {v0}, LX/0yLH;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yLF;->zzh(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLF;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yLF;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, v0, LX/0yLG;->LLILLJJLI:LX/0yL9;

    iget-object v0, v0, LX/0yLH;->LLILL:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yLF;->zzh(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yLF;->zzh(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yLF;->zzj(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLF;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yLF;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, LX/0yJu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0yJu;->zzc()LX/0yL4;

    move-result-object v0

    invoke-virtual {v0}, LX/0yL4;->zzi()LX/0yL9;

    move-result-object v1

    iget-object v0, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    invoke-virtual {v0}, LX/0yLH;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yLF;->zzh(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLF;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yLF;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0yLF;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/0yLF;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yLF;->zzj(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yLF;->zzj(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    return-object v0
.end method

.method public final zza()LX/0yLC;
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    return-object v0
.end method

.method public final synthetic zzd()LX/0yL4;
    .locals 1

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    return-object v0
.end method

.method public final zzh(Ljava/lang/Object;Z)LX/0yLF;
    .locals 2

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, LX/0yLG;->LJIJI(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yLF;->LIZJ(II)LX/0yLF;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yLF;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    iget-object v0, v0, LX/0yLH;->LLILL:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, LX/0yLF;->zzh(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0yLF;->zzj(Ljava/lang/Object;Z)LX/0yLF;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string v0, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1}, LX/0YYj;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzj(Ljava/lang/Object;Z)LX/0yLF;
    .locals 2

    iget-object v0, p0, LX/0yLF;->LLILL:LX/0yLG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, LX/0yLG;->LJIJJ(Ljava/lang/Object;Z)I

    move-result v1

    iget-object v0, p0, LX/0yLF;->LLILLIZIL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yLF;->LIZJ(II)LX/0yLF;

    move-result-object v0

    return-object v0
.end method
