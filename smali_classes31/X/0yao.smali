.class public final LX/0yao;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yao;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yao<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yao;

    iget-object v3, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    if-eqz v3, :cond_0

    array-length v2, v3

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, v4, LX/0yao;->LLILIL:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/0yao;->LL:I

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    return v0
.end method

.method public final LIZJ(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, LX/0yao;->LL:I

    shl-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    if-ltz p1, :cond_2

    if-ge p1, v5, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-gez v1, :cond_1

    move-object v3, v4

    :goto_0
    iget-object v2, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    sub-int v0, v5, p1

    add-int/lit8 v1, v0, -0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    invoke-static {v2, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/0yao;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yao;->LL:I

    add-int/lit8 v0, v5, -0x2

    iget-object v1, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v4, v1, v0

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    aget-object v3, v0, v1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0yao;->LL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yao;->LIZ()LX/0yao;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, -0x2

    invoke-virtual {p0, p1}, LX/0yao;->LIZIZ(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    iget v4, p0, LX/0yao;->LL:I

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    iget-object v2, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    return v3

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
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

    new-instance v0, LX/0yan;

    invoke-direct {v0, p0}, LX/0yan;-><init>(LX/0yao;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0yao;->LIZIZ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0yao;->LIZIZ(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v7, v0, 0x1

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    iget v7, p0, LX/0yao;->LL:I

    :cond_0
    if-ltz v7, :cond_9

    add-int/lit8 v3, v7, 0x1

    if-ltz v3, :cond_8

    iget-object v6, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    shl-int/lit8 v8, v3, 0x1

    const/4 v5, 0x0

    if-nez v6, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-le v8, v0, :cond_4

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-lt v1, v8, :cond_2

    move v8, v1

    :cond_2
    iget v2, p0, LX/0yao;->LL:I

    if-eqz v2, :cond_3

    array-length v0, v6

    if-eq v8, v0, :cond_4

    :cond_3
    new-array v1, v8, [Ljava/lang/Object;

    iput-object v1, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    if-eqz v2, :cond_4

    shl-int/lit8 v0, v2, 0x1

    invoke-static {v6, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    shl-int/lit8 v2, v7, 0x1

    add-int/lit8 v1, v2, 0x1

    if-ltz v1, :cond_5

    iget-object v0, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    aget-object v4, v0, v1

    :cond_5
    iget-object v0, p0, LX/0yao;->LLILIL:[Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    iget v0, p0, LX/0yao;->LL:I

    if-le v3, v0, :cond_6

    iput v3, p0, LX/0yao;->LL:I

    :cond_6
    return-object v4

    :cond_7
    array-length v0, v6

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

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

    invoke-virtual {p0, p1}, LX/0yao;->LIZIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yao;->LIZJ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yao;->LL:I

    return v0
.end method
