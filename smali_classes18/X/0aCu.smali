.class public LX/0aCu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aCv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCv<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public LLILIL:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList<",
            "LX/0aCt<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16Ef;->LIZ:LX/16Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, LX/0aCu;->LLILLIZIL:I

    iput-object v1, p0, LX/0aCu;->LL:LX/0aCv;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/util/LinkedList;

    iput-object v0, p0, LX/0aCu;->LLILIL:[Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/util/LinkedList;

    iput-object v0, p0, LX/0aCu;->LLILIL:[Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, LX/0aCu;->LLILL:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0aCu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0aCu;->LL:LX/0aCv;

    invoke-interface {v0, p1}, LX/0aCw;->LIZ(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/0aCu;->LLILIL:[Ljava/util/LinkedList;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aCt;

    iget-object v1, p0, LX/0aCu;->LL:LX/0aCv;

    iget-object v0, v2, LX/0aCt;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/0aCw;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0aCt;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final hashCode()I
    .locals 7

    iget-object v6, p0, LX/0aCu;->LLILIL:[Ljava/util/LinkedList;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v6, v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aCt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aCu;->LL:LX/0aCv;

    iget-object v0, v0, LX/0aCt;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0aCw;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/16ES;->LIZIZ(II)I

    move-result v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0aCu;->LLILL:I

    invoke-static {v3, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/0aCu;->LLILL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    iget v6, p0, LX/0aCu;->LLILL:I

    iget v0, p0, LX/0aCu;->LLILLIZIL:I

    if-le v6, v0, :cond_3

    iget-object v5, p0, LX/0aCu;->LLILIL:[Ljava/util/LinkedList;

    array-length v0, v5

    mul-int/lit8 v1, v0, 0x2

    new-array v0, v1, [Ljava/util/LinkedList;

    iput-object v0, p0, LX/0aCu;->LLILIL:[Ljava/util/LinkedList;

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, LX/0aCu;->LLILLIZIL:I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aCt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0aCt;->LIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0aCt;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0aCu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v6, p0, LX/0aCu;->LLILL:I

    :cond_3
    iget-object v0, p0, LX/0aCu;->LL:LX/0aCv;

    invoke-interface {v0, p1}, LX/0aCw;->LIZ(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/0aCu;->LLILIL:[Ljava/util/LinkedList;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aget-object v4, v1, v2

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    aput-object v4, v1, v2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aCt;

    iget-object v1, p0, LX/0aCu;->LL:LX/0aCv;

    iget-object v0, v2, LX/0aCt;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/0aCw;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0aCt;->LIZIZ:Ljava/lang/Object;

    iput-object p2, v2, LX/0aCt;->LIZIZ:Ljava/lang/Object;

    iget v0, p0, LX/0aCu;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aCu;->LLILL:I

    return-object v1

    :cond_6
    new-instance v0, LX/0aCt;

    invoke-direct {v0, p1, p2}, LX/0aCt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0aCu;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aCu;->LLILL:I

    return-object v7
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0aCu;->LLILL:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LX/0aCu;->LLILL:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/0aCu;->LLILIL:[Ljava/util/LinkedList;

    array-length v5, v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aCt;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, LX/0aCt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    iget v0, p0, LX/0aCu;->LLILL:I

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, LX/0aCu;->LLILIL:[Ljava/util/LinkedList;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aCt;

    iget-object v0, v0, LX/0aCt;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
