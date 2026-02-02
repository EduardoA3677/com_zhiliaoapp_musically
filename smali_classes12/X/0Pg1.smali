.class public final LX/0Pg1;
.super LX/0Pfz;
.source "SourceFile"

# interfaces
.implements LX/0P6U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfz<",
        "TE;>;",
        "LX/0P6U<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LLILL:LX/0Pg1;


# instance fields
.field public final LLILIL:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Pg1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0Pg1;-><init>([Ljava/lang/Object;)V

    sput-object v1, LX/0Pg1;->LLILL:LX/0Pg1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0Pfz;-><init>()V

    iput-object p1, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final LJJLJ(Lkotlin/jvm/internal/AwS521S0100000_11;)LX/0P6T;
    .locals 8

    iget-object v6, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v5, v6

    array-length v7, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x1

    move v5, v3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v5, 0x1

    aput-object v1, v6, v5

    move v5, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v5, v0, :cond_3

    return-object p0

    :cond_3
    if-nez v5, :cond_4

    sget-object v1, LX/0Pg1;->LLILL:LX/0Pg1;

    return-object v1

    :cond_4
    new-instance v1, LX/0Pg1;

    array-length v0, v6

    invoke-static {v5, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pg1;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJLJJL(I)LX/0P6T;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0P6T<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgA;->LIZ(II)V

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0Pg1;->LLILL:LX/0Pg1;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/0Pg1;

    invoke-direct {v0, v3}, LX/0Pg1;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)LX/0P6T;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LX/0P6T<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    move v6, p1

    invoke-static {v6, v0}, LX/0PgA;->LIZIZ(II)V

    iget-object v2, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v6, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0Pg1;->add(Ljava/lang/Object;)LX/0P6T;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v2

    const/16 v3, 0x20

    if-ge v0, v3, :cond_1

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v2, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v1, v6, 0x1

    array-length v0, v2

    sub-int/2addr v0, v6

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v3, v6

    new-instance v0, LX/0Pg1;

    invoke-direct {v0, v3}, LX/0Pg1;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v1, v6, 0x1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v6

    invoke-static {v2, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v5, v6

    iget-object v4, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    const/16 v0, 0x1f

    aget-object v0, v4, v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-instance v1, LX/0Pg2;

    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v2, v5, v3}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
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

    iget-object v4, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v1, v4

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    aput-object p1, v1, v0

    new-instance v0, LX/0Pg1;

    invoke-direct {v0, v1}, LX/0Pg1;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    new-instance v1, LX/0Pg2;

    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v2, v4, v3}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final addAll(Ljava/util/Collection;)LX/0P6T;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LX/0P6T<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v1, v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v3, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0Pg1;

    invoke-direct {v0, v4}, LX/0Pg1;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0Pg1;->builder()LX/0Pg3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Pg3;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/0Pg3;->LIZJ()LX/0P6T;

    move-result-object v0

    return-object v0
.end method

.method public final builder()LX/0Pg3;
    .locals 4

    new-instance v3, LX/0Pg3;

    iget-object v2, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, v2, v1}, LX/0Pg3;-><init>(LX/0P6T;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgA;->LIZ(II)V

    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0n4t;->LJJJIL(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgA;->LIZIZ(II)V

    new-instance v2, LX/0Pg8;

    iget-object v1, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-direct {v2, p1, v0, v1}, LX/0Pg8;-><init>(II[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final set(ILjava/lang/Object;)LX/0P6T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LX/0P6T<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgA;->LIZ(II)V

    iget-object v1, p0, LX/0Pg1;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p2, v1, p1

    new-instance v0, LX/0Pg1;

    invoke-direct {v0, v1}, LX/0Pg1;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
