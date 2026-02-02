.class public final LX/0Pg2;
.super LX/0Pfz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:[Ljava/lang/Object;

.field public final LLILL:[Ljava/lang/Object;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0Pfz;-><init>()V

    iput-object p3, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iput-object p4, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    iput p1, p0, LX/0Pg2;->LLILLIZIL:I

    iput p2, p0, LX/0Pg2;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIJI(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p1, p0

    and-int/lit8 v3, v0, 0x1f

    const/16 v0, 0x20

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_0

    aput-object p2, v2, v3

    return-object v2

    :cond_0
    aget-object v1, v2, v3

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v0, p0, -0x5

    invoke-static {v0, p1, p2, v1}, LX/0Pg2;->LJIJI(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0Pg2;->LLILLIZIL:I

    return v0
.end method

.method public final LJ()LX/0Pg3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Pg3<",
            "TE;>;"
        }
    .end annotation

    new-instance v3, LX/0Pg3;

    iget-object v2, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget-object v1, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    invoke-direct {v3, p0, v2, v1, v0}, LX/0Pg3;-><init>(LX/0P6T;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final LJIIIIZZ([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;
    .locals 10

    move v7, p3

    shr-int v0, v7, p2

    const/16 v4, 0x1f

    and-int/lit8 v2, v0, 0x1f

    const/16 v3, 0x20

    move-object v8, p4

    move-object v9, p5

    if-nez p2, :cond_1

    if-nez v2, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, v2, 0x1

    rsub-int/lit8 v0, v2, 0x1f

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, p1, v4

    iput-object v0, v9, LX/0PgD;->LIZ:Ljava/lang/Object;

    aput-object v8, v3, v2

    return-object v3

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, p2, -0x5

    aget-object v5, p1, v2

    check-cast v5, [Ljava/lang/Object;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/0Pg2;->LJIIIIZZ([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    aget-object v5, p1, v2

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v9, LX/0PgD;->LIZ:Ljava/lang/Object;

    invoke-virtual/range {v4 .. v9}, LX/0Pg2;->LJIIIIZZ([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final LJIIIZ(ILjava/lang/Object;[Ljava/lang/Object;)LX/0Pg2;
    .locals 7

    iget v6, p0, LX/0Pg2;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0Pg2;->LJIIZILJ()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    const/16 v5, 0x20

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    if-ge v6, v5, :cond_0

    iget-object v1, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v6, p1

    invoke-static {v1, p1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v4, p1

    new-instance v2, LX/0Pg2;

    iget v0, p0, LX/0Pg2;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    invoke-direct {v2, v1, v0, p3, v4}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    const/16 v0, 0x1f

    aget-object v2, v3, v0

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, p1

    invoke-static {v3, p1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v4, p1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, p3, v4, v1}, LX/0Pg2;->LJIILIIL([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/0Pg2;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p3, p2

    and-int/lit8 v3, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    aget-object v0, p1, v3

    iput-object v0, p4, LX/0PgD;->LIZ:Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    :cond_0
    aget-object v0, p1, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-virtual {p0, v0, p2, p3, p4}, LX/0Pg2;->LJIIL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v3

    return-object v0
.end method

.method public final LJIILIIL([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/0Pg2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "LX/0Pg2<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LX/0Pg2;->LLILLIZIL:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, LX/0Pg2;->LLILLJJLI:I

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    if-le v1, v0, :cond_0

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    add-int/lit8 v3, v2, 0x5

    invoke-virtual {p0, v3, v1, p2}, LX/0Pg2;->LJIILJJIL(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0Pg2;

    iget v0, p0, LX/0Pg2;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v3, v2, p3}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, v2, p1, p2}, LX/0Pg2;->LJIILJJIL(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0Pg2;

    iget v0, p0, LX/0Pg2;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    invoke-direct {v2, v1, v0, v3, p3}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIILJJIL(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p1

    and-int/lit8 v3, v0, 0x1f

    const/16 v0, 0x20

    if-eqz p2, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    aput-object p3, v2, v3

    return-object v2

    :cond_2
    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v0, p3}, LX/0Pg2;->LJIILJJIL(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method

.method public final LJIILL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;
    .locals 7

    shr-int v0, p3, p2

    const/16 v6, 0x1f

    and-int/lit8 v5, v0, 0x1f

    const/16 v1, 0x20

    if-nez p2, :cond_1

    if-nez v5, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, v5, 0x1

    rsub-int/lit8 v0, v1, 0x20

    invoke-static {p1, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p4, LX/0PgD;->LIZ:Ljava/lang/Object;

    aput-object v0, v2, v6

    aget-object v0, p1, v5

    iput-object v0, p4, LX/0PgD;->LIZ:Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    aget-object v0, p1, v6

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Pg2;->LJIIZILJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/2addr v6, v0

    :cond_2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, p2, -0x5

    add-int/lit8 v2, v5, 0x1

    if-gt v2, v6, :cond_3

    :goto_1
    aget-object v1, v4, v6

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0, p4}, LX/0Pg2;->LJIILL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v6

    if-eq v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    aget-object v0, v4, v5

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, p3, p4}, LX/0Pg2;->LJIILL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    return-object v4
.end method

.method public final LJIILLIIL(III[Ljava/lang/Object;)LX/0Pfz;
    .locals 8

    iget v7, p0, LX/0Pg2;->LLILLIZIL:I

    sub-int/2addr v7, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x20

    if-ne v7, v5, :cond_3

    if-nez p2, :cond_1

    array-length v1, p4

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    :cond_0
    new-instance v1, LX/0Pg1;

    invoke-direct {v1, p4}, LX/0Pg1;-><init>([Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0PgD;

    invoke-direct {v1, v6}, LX/0PgD;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, p4, p2, v0, v1}, LX/0Pg2;->LJIIL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, LX/0PgD;->LIZ:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v2, v5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/Object;

    new-instance v1, LX/0Pg2;

    add-int/lit8 v0, p2, -0x5

    invoke-direct {v1, p1, v0, v2, v3}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v1, LX/0Pg2;

    invoke-direct {v1, p1, p2, v2, v3}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v7, -0x1

    if-ge p3, v3, :cond_4

    iget-object v2, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    add-int/lit8 v1, p3, 0x1

    sub-int v0, v7, v1

    invoke-static {v2, v1, v4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    aput-object v6, v4, v3

    new-instance v0, LX/0Pg2;

    add-int/2addr p1, v7

    sub-int/2addr p1, v5

    invoke-direct {v0, p1, p2, p4, v4}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final LJJLJ(Lkotlin/jvm/internal/AwS521S0100000_11;)LX/0P6T;
    .locals 1

    invoke-virtual {p0}, LX/0Pg2;->LJ()LX/0Pg3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Pg3;->LJJIIZ(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, LX/0Pg3;->LIZJ()LX/0P6T;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJL(I)LX/0P6T;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0P6T<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LX/0Pg2;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0PgA;->LIZ(II)V

    invoke-virtual {p0}, LX/0Pg2;->LJIIZILJ()I

    move-result v5

    if-lt p1, v5, :cond_0

    iget-object v1, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    sub-int/2addr p1, v5

    invoke-virtual {p0, v5, v0, p1, v1}, LX/0Pg2;->LJIILLIIL(III[Ljava/lang/Object;)LX/0Pfz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget v3, p0, LX/0Pg2;->LLILLJJLI:I

    new-instance v1, LX/0PgD;

    iget-object v0, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, LX/0PgD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, p1, v1}, LX/0Pg2;->LJIILL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    invoke-virtual {p0, v5, v0, v2, v1}, LX/0Pg2;->LJIILLIIL(III[Ljava/lang/Object;)LX/0Pfz;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)LX/0P6T;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LX/0P6T<",
            "TE;>;"
        }
    .end annotation

    move v6, p1

    move-object v3, p0

    invoke-virtual {v3}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-static {v6, v0}, LX/0PgA;->LIZIZ(II)V

    invoke-virtual {v3}, LX/0Pfv;->LIZJ()I

    move-result v0

    move-object v7, p2

    if-ne v6, v0, :cond_0

    invoke-virtual {v3, v7}, LX/0Pg2;->add(Ljava/lang/Object;)LX/0P6T;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/0Pg2;->LJIIZILJ()I

    move-result v1

    if-lt v6, v1, :cond_1

    iget-object v0, v3, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    sub-int/2addr v6, v1

    invoke-virtual {v3, v6, v7, v0}, LX/0Pg2;->LJIIIZ(ILjava/lang/Object;[Ljava/lang/Object;)LX/0Pg2;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v8, LX/0PgD;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/0PgD;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget v5, v3, LX/0Pg2;->LLILLJJLI:I

    invoke-virtual/range {v3 .. v8}, LX/0Pg2;->LJIIIIZZ([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v8, LX/0PgD;->LIZ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, LX/0Pg2;->LJIIIZ(ILjava/lang/Object;[Ljava/lang/Object;)LX/0Pg2;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)LX/0P6T;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LX/0P6T<",
            "TE;>;"
        }
    .end annotation

    iget v2, p0, LX/0Pg2;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0Pg2;->LJIIZILJ()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v1, 0x20

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object p1, v4, v2

    new-instance v3, LX/0Pg2;

    iget-object v2, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget v0, p0, LX/0Pg2;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    invoke-direct {v3, v1, v0, v2, v4}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    iget-object v1, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2}, LX/0Pg2;->LJIILIIL([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/0Pg2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic builder()LX/0Pg3;
    .locals 1

    invoke-virtual {p0}, LX/0Pg2;->LJ()LX/0Pg3;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgA;->LIZ(II)V

    invoke-virtual {p0}, LX/0Pg2;->LJIIZILJ()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget v2, p0, LX/0Pg2;->LLILLJJLI:I

    :goto_0
    if-lez v2, :cond_0

    shr-int v1, p1, v2

    and-int/lit8 v1, v1, 0x1f

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x5

    goto :goto_0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    move v2, p1

    invoke-static {v2, v0}, LX/0PgA;->LIZIZ(II)V

    new-instance v1, LX/0Pg5;

    iget-object v5, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget-object v6, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v3

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x1

    invoke-direct/range {v1 .. v6}, LX/0Pg5;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)LX/0P6T;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LX/0P6T<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LX/0Pg2;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0PgA;->LIZ(II)V

    invoke-virtual {p0}, LX/0Pg2;->LJIIZILJ()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v1, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v0, p1, 0x1f

    aput-object p2, v4, v0

    new-instance v3, LX/0Pg2;

    iget-object v2, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0Pg2;->LLILLIZIL:I

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    invoke-direct {v3, v1, v0, v2, v4}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/0Pg2;->LLILIL:[Ljava/lang/Object;

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    invoke-static {v0, p1, p2, v1}, LX/0Pg2;->LJIJI(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/0Pg2;

    iget-object v2, p0, LX/0Pg2;->LLILL:[Ljava/lang/Object;

    iget v1, p0, LX/0Pg2;->LLILLIZIL:I

    iget v0, p0, LX/0Pg2;->LLILLJJLI:I

    invoke-direct {v3, v1, v0, v4, v2}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3
.end method
