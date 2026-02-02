.class public final LX/0yp7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([Ljava/lang/Object;[Ljava/lang/Class;Z)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p2, :cond_1

    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Object;

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_0

    aget-object v1, p0, v5

    aget-object v0, p1, v5

    invoke-static {v0, v1}, LX/0yoz;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    iget-object v0, v0, LX/0yp8;->LIZIZ:Ljava/lang/Object;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    array-length v1, p0

    array-length v0, p1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    array-length v0, p1

    add-int/lit8 v3, v0, -0x1

    move v2, v3

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    aget-object v0, p0, v2

    invoke-static {v6, v0}, LX/0yoz;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    iget-object v1, v0, LX/0yp8;->LIZIZ:Ljava/lang/Object;

    sub-int v0, v2, v3

    invoke-static {v4, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v3, p1

    new-array v2, v3, [Ljava/lang/Object;

    :goto_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    aget-object v1, p0, v5

    aget-object v0, p1, v5

    invoke-static {v0, v1}, LX/0yoz;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)LX/0yp8;

    move-result-object v0

    iget-object v0, v0, LX/0yp8;->LIZIZ:Ljava/lang/Object;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, -0x1

    aput-object v4, v2, v0

    return-object v2
.end method
