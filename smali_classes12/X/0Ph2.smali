.class public final LX/0Ph2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0Ph2;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:LX/0PgS;

.field public LIZLLL:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Ph2;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v2, v1, v0}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    sput-object v3, LX/0Ph2;->LJ:LX/0Ph2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(II[Ljava/lang/Object;LX/0PgS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Ph2;->LIZ:I

    iput p2, p0, LX/0Ph2;->LIZIZ:I

    iput-object p4, p0, LX/0Ph2;->LIZJ:LX/0PgS;

    iput-object p3, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    return-void
.end method

.method public static LJIIJ(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILX/0PgS;)LX/0Ph2;
    .locals 8

    const/16 v0, 0x1e

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-le p6, v0, :cond_0

    new-instance v1, LX/0Ph2;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    invoke-direct {v1, v4, v4, v0, p7}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v1

    :cond_0
    shr-int v0, p0, p6

    and-int/lit8 v0, v0, 0x1f

    shr-int v1, p3, p6

    and-int/lit8 v3, v1, 0x1f

    if-eq v0, v3, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    if-ge v0, v3, :cond_1

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p4, v2, v6

    aput-object p5, v2, v7

    :goto_0
    new-instance v1, LX/0Ph2;

    shl-int v0, v5, v0

    shl-int/2addr v5, v3

    or-int/2addr v5, v0

    invoke-direct {v1, v5, v4, v2, p7}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v1

    :cond_1
    aput-object p4, v2, v4

    aput-object p5, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p6, 0x5

    invoke-static/range {p0 .. p7}, LX/0Ph2;->LJIIJ(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILX/0PgS;)LX/0Ph2;

    move-result-object v3

    new-instance v2, LX/0Ph2;

    shl-int v1, v5, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-direct {v2, v4, v1, v0, p7}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ(IIILjava/lang/Object;Ljava/lang/Object;ILX/0PgS;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "LX/0PgS;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    move v9, p1

    aget-object v1, v0, v9

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v9}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, p6, 0x5

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object v4, p4

    move v3, p3

    invoke-static/range {v0 .. v7}, LX/0Ph2;->LJIIJ(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILX/0PgS;)LX/0Ph2;

    move-result-object v4

    invoke-virtual {p0, p2}, LX/0Ph2;->LJIJJ(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    add-int/lit8 v2, v3, -0x2

    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v10, 0x6

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, v9, 0x2

    sub-int v0, v3, v1

    invoke-static {v5, v1, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v6, v2

    add-int/lit8 v1, v2, 0x1

    array-length v0, v5

    sub-int/2addr v0, v3

    invoke-static {v5, v3, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 5

    iget v0, p0, LX/0Ph2;->LIZIZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, LX/0Ph2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v3, v4, 0x2

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ph2;->LIZIZ()I

    move-result v0

    add-int/2addr v4, v0

    move v3, v1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v4, v0, LX/0PAZ;->LL:I

    iget v3, v0, LX/0PAZ;->LLILIL:I

    iget v2, v0, LX/0PAZ;->LLILL:I

    if-lez v2, :cond_1

    if-le v4, v3, :cond_2

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    if-gez v2, :cond_0

    if-gt v3, v4, :cond_0

    :cond_2
    :goto_0
    add-int v1, v4, v2

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    if-eq v4, v3, :cond_0

    move v4, v1

    goto :goto_0
.end method

.method public final LIZLLL(IILjava/lang/Object;)Z
    .locals 4

    shr-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v0

    invoke-virtual {p0, v2}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0Ph2;->LJFF(I)I

    move-result v1

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v2}, LX/0Ph2;->LJIIIZ(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, LX/0Ph2;->LJIJJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p3}, LX/0Ph2;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v0, p2, 0x5

    invoke-virtual {v1, p1, v0, p3}, LX/0Ph2;->LIZLLL(IILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v0
.end method

.method public final LJ(LX/0Ph2;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph2<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    iget v1, p0, LX/0Ph2;->LIZIZ:I

    iget v0, p1, LX/0Ph2;->LIZIZ:I

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    iget v1, p0, LX/0Ph2;->LIZ:I

    iget v0, p1, LX/0Ph2;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    add-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v1, v0, v3

    iget-object v0, p1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    return v6
.end method

.method public final LJFF(I)I
    .locals 2

    iget v1, p0, LX/0Ph2;->LIZ:I

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Ph2<",
            "TK1;TV1;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v8, 0x1

    if-ne p0, p1, :cond_0

    return v8

    :cond_0
    iget v2, p0, LX/0Ph2;->LIZ:I

    iget v0, p1, LX/0Ph2;->LIZ:I

    const/4 v6, 0x0

    if-ne v2, v0, :cond_e

    iget v1, p0, LX/0Ph2;->LIZIZ:I

    iget v0, p1, LX/0Ph2;->LIZIZ:I

    if-ne v1, v0, :cond_e

    const/4 v3, 0x2

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    iget-object v2, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v1, v2

    iget-object v0, p1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v1, v0, :cond_1

    return v6

    :cond_1
    array-length v0, v2

    invoke-static {v6, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v8

    :cond_3
    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :cond_4
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v1

    iget-object v0, p1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, LX/0Ph2;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v1}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    const/4 v8, 0x0

    return v8

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    invoke-static {v6, v5}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v4, v0, LX/0PAZ;->LL:I

    iget v3, v0, LX/0PAZ;->LLILIL:I

    iget v2, v0, LX/0PAZ;->LLILL:I

    if-lez v2, :cond_9

    if-le v4, v3, :cond_a

    :cond_7
    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v3, v0

    :goto_0
    if-ge v5, v3, :cond_d

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v5}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v1

    invoke-virtual {p1, v5}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-nez v0, :cond_8

    return v6

    :cond_8
    move v5, v2

    goto :goto_0

    :cond_9
    if-gez v2, :cond_7

    if-gt v3, v4, :cond_7

    :cond_a
    :goto_1
    add-int v7, v4, v2

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v1, v0, v4

    iget-object v0, p1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v6

    :cond_b
    invoke-virtual {p0, v4}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    return v6

    :cond_c
    if-eq v4, v3, :cond_7

    move v4, v7

    goto :goto_1

    :cond_d
    return v8

    :cond_e
    return v6
.end method

.method public final LJII(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    shr-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Ph2;->LJFF(I)I

    move-result v1

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0, v1}, LX/0Ph2;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/0Ph2;->LJIJJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v2

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_3

    invoke-virtual {v2, p3}, LX/0Ph2;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v0, p2, 0x5

    invoke-virtual {v2, p1, v0, p3}, LX/0Ph2;->LJII(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    iget v0, p0, LX/0Ph2;->LIZ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(I)Z
    .locals 1

    iget v0, p0, LX/0Ph2;->LIZIZ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(ILX/0Ph1;)LX/0Ph2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0Ph1<",
            "TK;TV;>;)",
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, LX/0PhF;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, LX/0Ph1;->LJI(I)V

    invoke-virtual {p0, p1}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, LX/0Ph1;->LLILLIZIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Ph2;->LIZJ:LX/0PgS;

    iget-object v0, p2, LX/0Ph1;->LLILIL:LX/0PgS;

    if-ne v1, v0, :cond_1

    invoke-static {p1, v2}, LX/0PhN;->LIZIZ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {p1, v2}, LX/0PhN;->LIZIZ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0Ph2;

    iget-object v1, p2, LX/0Ph1;->LLILIL:LX/0PgS;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v3, v1}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v2
.end method

.method public final LJIIL(ILjava/lang/Object;Ljava/lang/Object;ILX/0Ph1;)LX/0Ph2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "LX/0Ph1<",
            "TK;TV;>;)",
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v12, p4

    move v9, p1

    shr-int v0, v9, v12

    and-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    shl-int/2addr v8, v0

    move-object v6, p0

    invoke-virtual {v6, v8}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v0

    move-object/from16 v13, p5

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    if-eqz v0, :cond_4

    invoke-virtual {v6, v8}, LX/0Ph2;->LJFF(I)I

    move-result v7

    iget-object v0, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, LX/0Ph1;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v6, v7}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v6

    :cond_0
    iget-object v1, v6, LX/0Ph2;->LIZJ:LX/0PgS;

    iget-object v0, v13, LX/0Ph1;->LLILIL:LX/0PgS;

    if-ne v1, v0, :cond_1

    iget-object v1, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    add-int/lit8 v0, v7, 0x1

    aput-object v11, v1, v0

    return-object v6

    :cond_1
    iget v0, v13, LX/0Ph1;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/0Ph1;->LLILLJJLI:I

    iget-object v1, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v7, 0x1

    aput-object v11, v3, v0

    new-instance v4, LX/0Ph2;

    iget v2, v6, LX/0Ph2;->LIZ:I

    iget v1, v6, LX/0Ph2;->LIZIZ:I

    iget-object v0, v13, LX/0Ph1;->LLILIL:LX/0PgS;

    invoke-direct {v4, v2, v1, v3, v0}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v4

    :cond_2
    invoke-virtual {v13}, LX/0PhF;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, LX/0Ph1;->LJI(I)V

    iget-object v13, v13, LX/0Ph1;->LLILIL:LX/0PgS;

    iget-object v0, v6, LX/0Ph2;->LIZJ:LX/0PgS;

    if-ne v0, v13, :cond_3

    invoke-virtual/range {v6 .. v13}, LX/0Ph2;->LIZ(IIILjava/lang/Object;Ljava/lang/Object;ILX/0PgS;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget v0, v6, LX/0Ph2;->LIZ:I

    xor-int/2addr v0, v8

    iput v0, v6, LX/0Ph2;->LIZ:I

    iget v0, v6, LX/0Ph2;->LIZIZ:I

    or-int/2addr v0, v8

    iput v0, v6, LX/0Ph2;->LIZIZ:I

    return-object v6

    :cond_3
    invoke-virtual/range {v6 .. v13}, LX/0Ph2;->LIZ(IIILjava/lang/Object;Ljava/lang/Object;ILX/0PgS;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/0Ph2;

    iget v1, v6, LX/0Ph2;->LIZ:I

    xor-int/2addr v1, v8

    iget v0, v6, LX/0Ph2;->LIZIZ:I

    or-int/2addr v0, v8

    invoke-direct {v3, v1, v0, v2, v13}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v3

    :cond_4
    invoke-virtual {v6, v8}, LX/0Ph2;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v8}, LX/0Ph2;->LJIJJ(I)I

    move-result v3

    invoke-virtual {v6, v3}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v8

    const/16 v0, 0x1e

    if-ne v12, v0, :cond_7

    invoke-virtual {v8, v10}, LX/0Ph2;->LIZJ(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v5, v0, :cond_6

    invoke-virtual {v8, v5}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, LX/0Ph1;->LLILLIZIL:Ljava/lang/Object;

    iget-object v1, v8, LX/0Ph2;->LIZJ:LX/0PgS;

    iget-object v0, v13, LX/0Ph1;->LLILIL:LX/0PgS;

    if-ne v1, v0, :cond_5

    iget-object v1, v8, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    aput-object v11, v1, v0

    move-object v1, v8

    :goto_0
    if-ne v8, v1, :cond_8

    return-object v6

    :cond_5
    iget v0, v13, LX/0Ph1;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/0Ph1;->LLILLJJLI:I

    iget-object v1, v8, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v5, 0x1

    aput-object v11, v2, v0

    new-instance v1, LX/0Ph2;

    iget-object v0, v13, LX/0Ph1;->LLILIL:LX/0PgS;

    invoke-direct {v1, v4, v4, v2, v0}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v13}, LX/0PhF;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, LX/0Ph1;->LJI(I)V

    iget-object v0, v8, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    invoke-static {v4, v10, v11, v0}, LX/0PhN;->LIZ(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0Ph2;

    iget-object v0, v13, LX/0Ph1;->LLILIL:LX/0PgS;

    invoke-direct {v1, v4, v4, v2, v0}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    goto :goto_0

    :cond_7
    add-int/lit8 v12, v12, 0x5

    invoke-virtual/range {v8 .. v13}, LX/0Ph2;->LJIIL(ILjava/lang/Object;Ljava/lang/Object;ILX/0Ph1;)LX/0Ph2;

    move-result-object v1

    goto :goto_0

    :cond_8
    iget-object v0, v13, LX/0Ph1;->LLILIL:LX/0PgS;

    invoke-virtual {v6, v3, v1, v0}, LX/0Ph2;->LJIJ(ILX/0Ph2;LX/0PgS;)LX/0Ph2;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v13}, LX/0PhF;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, LX/0Ph1;->LJI(I)V

    iget-object v4, v13, LX/0Ph1;->LLILIL:LX/0PgS;

    invoke-virtual {v6, v8}, LX/0Ph2;->LJFF(I)I

    move-result v1

    iget-object v0, v6, LX/0Ph2;->LIZJ:LX/0PgS;

    if-ne v0, v4, :cond_a

    iget-object v0, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    invoke-static {v1, v10, v11, v0}, LX/0PhN;->LIZ(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget v0, v6, LX/0Ph2;->LIZ:I

    or-int/2addr v0, v8

    iput v0, v6, LX/0Ph2;->LIZ:I

    return-object v6

    :cond_a
    iget-object v0, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    invoke-static {v1, v10, v11, v0}, LX/0PhN;->LIZ(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/0Ph2;

    iget v1, v6, LX/0Ph2;->LIZ:I

    or-int/2addr v1, v8

    iget v0, v6, LX/0Ph2;->LIZIZ:I

    invoke-direct {v3, v1, v0, v2, v4}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v3
.end method

.method public final LJIILIIL(LX/0Ph2;ILX/0CEY;LX/0Ph1;)LX/0Ph2;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph2<",
            "TK;TV;>;I",
            "LX/0CEY;",
            "LX/0Ph1<",
            "TK;TV;>;)",
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    if-ne v2, v1, :cond_0

    invoke-virtual {v2}, LX/0Ph2;->LIZIZ()I

    move-result v1

    iget v0, v5, LX/0CEY;->LIZ:I

    add-int/2addr v0, v1

    iput v0, v5, LX/0CEY;->LIZ:I

    return-object v2

    :cond_0
    const/16 v0, 0x1e

    const/4 v3, 0x2

    const/16 v17, 0x1

    const/4 v11, 0x0

    move-object/from16 v8, p4

    move/from16 v10, p2

    if-le v10, v0, :cond_8

    iget-object v12, v8, LX/0Ph1;->LLILIL:LX/0PgS;

    iget-object v6, v2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v4, v6

    iget-object v0, v1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v4, v0

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v9, v0

    iget-object v0, v1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v11, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v8, v0, LX/0PAZ;->LL:I

    iget v7, v0, LX/0PAZ;->LLILIL:I

    iget v6, v0, LX/0PAZ;->LLILL:I

    if-lez v6, :cond_2

    if-le v8, v7, :cond_3

    :cond_1
    iget-object v0, v2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v9, v0, :cond_5

    return-object v2

    :cond_2
    if-gez v6, :cond_1

    if-gt v7, v8, :cond_1

    :cond_3
    :goto_0
    add-int v13, v8, v6

    iget-object v0, v1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v8

    invoke-virtual {v2, v0}, LX/0Ph2;->LIZJ(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    iget v0, v5, LX/0CEY;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0CEY;->LIZ:I

    :goto_1
    if-eq v8, v7, :cond_1

    move v8, v13

    goto :goto_0

    :cond_4
    iget-object v4, v1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v4, v8

    aput-object v0, v10, v9

    add-int/lit8 v3, v9, 0x1

    add-int/lit8 v0, v8, 0x1

    aget-object v0, v4, v0

    aput-object v0, v10, v3

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v9, v0, :cond_7

    array-length v0, v10

    if-ne v9, v0, :cond_6

    new-instance v1, LX/0Ph2;

    invoke-direct {v1, v11, v11, v10, v12}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v1

    :cond_6
    new-instance v1, LX/0Ph2;

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v11, v11, v0, v12}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v1

    :cond_7
    return-object v1

    :cond_8
    iget v3, v2, LX/0Ph2;->LIZIZ:I

    iget v0, v1, LX/0Ph2;->LIZIZ:I

    or-int/2addr v3, v0

    iget v11, v2, LX/0Ph2;->LIZ:I

    iget v6, v1, LX/0Ph2;->LIZ:I

    xor-int v4, v11, v6

    not-int v0, v3

    and-int/2addr v4, v0

    and-int/2addr v11, v6

    :goto_2
    if-eqz v11, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    invoke-virtual {v2, v9}, LX/0Ph2;->LJFF(I)I

    move-result v6

    iget-object v0, v2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v7, v0, v6

    invoke-virtual {v1, v9}, LX/0Ph2;->LJFF(I)I

    move-result v6

    iget-object v0, v1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    or-int/2addr v4, v9

    :goto_3
    xor-int/2addr v11, v9

    goto :goto_2

    :cond_9
    or-int/2addr v3, v9

    goto :goto_3

    :cond_a
    and-int v0, v3, v4

    if-nez v0, :cond_1c

    iget-object v6, v2, LX/0Ph2;->LIZJ:LX/0PgS;

    iget-object v0, v8, LX/0Ph1;->LLILIL:LX/0PgS;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v2, LX/0Ph2;->LIZ:I

    if-ne v0, v4, :cond_15

    iget v0, v2, LX/0Ph2;->LIZIZ:I

    if-ne v0, v3, :cond_15

    move-object v6, v2

    :goto_4
    const/16 v16, 0x0

    :goto_5
    if-eqz v3, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    iget-object v12, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v7, v12

    sub-int v7, v7, v17

    sub-int v7, v7, v16

    invoke-virtual {v2, v0}, LX/0Ph2;->LJIIIZ(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v2, v0}, LX/0Ph2;->LJIJJ(I)I

    move-result v9

    invoke-virtual {v2, v9}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v9

    invoke-virtual {v1, v0}, LX/0Ph2;->LJIIIZ(I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v1, v0}, LX/0Ph2;->LJIJJ(I)I

    move-result v11

    invoke-virtual {v1, v11}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v13

    add-int/lit8 v11, v10, 0x5

    invoke-virtual {v9, v13, v11, v5, v8}, LX/0Ph2;->LJIILIIL(LX/0Ph2;ILX/0CEY;LX/0Ph1;)LX/0Ph2;

    move-result-object v9

    :cond_b
    :goto_6
    aput-object v9, v12, v7

    add-int/lit8 v16, v16, 0x1

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v0}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1, v0}, LX/0Ph2;->LJFF(I)I

    move-result v13

    iget-object v11, v1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v20, v11, v13

    invoke-virtual {v1, v13}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v21

    iget v11, v8, LX/0Ph1;->LLILLL:I

    if-nez v20, :cond_d

    const/16 v19, 0x0

    :goto_7
    add-int/lit8 v22, v10, 0x5

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v23}, LX/0Ph2;->LJIIL(ILjava/lang/Object;Ljava/lang/Object;ILX/0Ph1;)LX/0Ph2;

    move-result-object v9

    iget v13, v8, LX/0Ph1;->LLILLL:I

    if-ne v13, v11, :cond_b

    iget v11, v5, LX/0CEY;->LIZ:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v5, LX/0CEY;->LIZ:I

    goto :goto_6

    :cond_d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v19

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v0}, LX/0Ph2;->LJIIIZ(I)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v1, v0}, LX/0Ph2;->LJIJJ(I)I

    move-result v9

    invoke-virtual {v1, v9}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v9

    invoke-virtual {v2, v0}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2, v0}, LX/0Ph2;->LJFF(I)I

    move-result v15

    iget-object v11, v2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v13, v11, v15

    if-nez v13, :cond_f

    const/4 v14, 0x0

    :goto_8
    add-int/lit8 v11, v10, 0x5

    invoke-virtual {v9, v14, v11, v13}, LX/0Ph2;->LIZLLL(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget v11, v5, LX/0CEY;->LIZ:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v5, LX/0CEY;->LIZ:I

    goto :goto_6

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v15}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v13, :cond_11

    const/16 v19, 0x0

    :goto_9
    move/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v23}, LX/0Ph2;->LJIIL(ILjava/lang/Object;Ljava/lang/Object;ILX/0Ph1;)LX/0Ph2;

    move-result-object v9

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v19

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v0}, LX/0Ph2;->LJFF(I)I

    move-result v11

    iget-object v9, v2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v19, v9, v11

    invoke-virtual {v2, v11}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v1, v0}, LX/0Ph2;->LJFF(I)I

    move-result v11

    iget-object v9, v1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v22, v9, v11

    invoke-virtual {v1, v11}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v19, :cond_14

    const/16 v18, 0x0

    :goto_a
    if-nez v22, :cond_13

    const/16 v21, 0x0

    :goto_b
    add-int/lit8 v24, v10, 0x5

    iget-object v9, v8, LX/0Ph1;->LLILIL:LX/0PgS;

    move-object/from16 v25, v9

    invoke-static/range {v18 .. v25}, LX/0Ph2;->LJIIJ(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILX/0PgS;)LX/0Ph2;

    move-result-object v9

    goto/16 :goto_6

    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    move-result v21

    goto :goto_b

    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_a

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v6, v0

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v6, LX/0Ph2;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v3, v7, v0}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    goto/16 :goto_4

    :cond_16
    const/4 v10, 0x0

    :goto_c
    if-eqz v4, :cond_19

    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    mul-int/lit8 v3, v10, 0x2

    invoke-virtual {v1, v9}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2, v9}, LX/0Ph2;->LJFF(I)I

    move-result v8

    iget-object v7, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget-object v0, v2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v8

    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v8}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v3

    :cond_17
    :goto_d
    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v4, v9

    goto :goto_c

    :cond_18
    invoke-virtual {v1, v9}, LX/0Ph2;->LJFF(I)I

    move-result v8

    iget-object v7, v6, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget-object v0, v1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v8

    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v8}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v2, v9}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v5, LX/0CEY;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0CEY;->LIZ:I

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v6}, LX/0Ph2;->LJ(LX/0Ph2;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v2

    :cond_1a
    invoke-virtual {v1, v6}, LX/0Ph2;->LJ(LX/0Ph2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v1

    :cond_1b
    return-object v6

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(ILjava/lang/Object;ILX/0Ph1;)LX/0Ph2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "LX/0Ph1<",
            "TK;TV;>;)",
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v6, v0

    move-object v2, p0

    invoke-virtual {v2, v6}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, LX/0Ph2;->LJFF(I)I

    move-result v1

    iget-object v0, v2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v6, p4}, LX/0Ph2;->LJIILLIIL(IILX/0Ph1;)LX/0Ph2;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2, v6}, LX/0Ph2;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, LX/0Ph2;->LJIJJ(I)I

    move-result v5

    invoke-virtual {v2, v5}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_3

    invoke-virtual {v3, p2}, LX/0Ph2;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1, p4}, LX/0Ph2;->LJIIJJI(ILX/0Ph1;)LX/0Ph2;

    move-result-object v4

    :goto_0
    iget-object v7, p4, LX/0Ph1;->LLILIL:LX/0PgS;

    invoke-virtual/range {v2 .. v7}, LX/0Ph2;->LJIIZILJ(LX/0Ph2;LX/0Ph2;IILX/0PgS;)LX/0Ph2;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v3, p1, p2, v0, p4}, LX/0Ph2;->LJIILJJIL(ILjava/lang/Object;ILX/0Ph1;)LX/0Ph2;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final LJIILL(ILjava/lang/Object;Ljava/lang/Object;ILX/0Ph1;)LX/0Ph2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "LX/0Ph1<",
            "TK;TV;>;)",
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v1, p4

    move v8, p1

    shr-int v0, v8, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v6, v0

    move-object v2, p0

    invoke-virtual {v2, v6}, LX/0Ph2;->LJIIIIZZ(I)Z

    move-result v0

    move-object/from16 v12, p5

    move-object/from16 v10, p3

    move-object v9, p2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, LX/0Ph2;->LJFF(I)I

    move-result v1

    iget-object v0, v2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v6, v12}, LX/0Ph2;->LJIILLIIL(IILX/0Ph1;)LX/0Ph2;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2, v6}, LX/0Ph2;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, LX/0Ph2;->LJIJJ(I)I

    move-result v5

    invoke-virtual {v2, v5}, LX/0Ph2;->LJIJI(I)LX/0Ph2;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v9}, LX/0Ph2;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v12}, LX/0Ph2;->LJIIJJI(ILX/0Ph1;)LX/0Ph2;

    move-result-object v4

    :goto_0
    iget-object v7, v12, LX/0Ph1;->LLILIL:LX/0PgS;

    invoke-virtual/range {v2 .. v7}, LX/0Ph2;->LJIIZILJ(LX/0Ph2;LX/0Ph2;IILX/0PgS;)LX/0Ph2;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v1, 0x5

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, LX/0Ph2;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;ILX/0Ph1;)LX/0Ph2;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final LJIILLIIL(IILX/0Ph1;)LX/0Ph2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0Ph1<",
            "TK;TV;>;)",
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p3}, LX/0PhF;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, LX/0Ph1;->LJI(I)V

    invoke-virtual {p0, p1}, LX/0Ph2;->LJIJJLI(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, LX/0Ph1;->LLILLIZIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Ph2;->LIZJ:LX/0PgS;

    iget-object v0, p3, LX/0Ph1;->LLILIL:LX/0PgS;

    if-ne v1, v0, :cond_1

    invoke-static {p1, v2}, LX/0PhN;->LIZIZ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget v0, p0, LX/0Ph2;->LIZ:I

    xor-int/2addr v0, p2

    iput v0, p0, LX/0Ph2;->LIZ:I

    return-object p0

    :cond_1
    invoke-static {p1, v2}, LX/0PhN;->LIZIZ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0Ph2;

    iget v0, p0, LX/0Ph2;->LIZ:I

    xor-int/2addr p2, v0

    iget v1, p0, LX/0Ph2;->LIZIZ:I

    iget-object v0, p3, LX/0Ph1;->LLILIL:LX/0PgS;

    invoke-direct {v2, p2, v1, v3, v0}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v2
.end method

.method public final LJIIZILJ(LX/0Ph2;LX/0Ph2;IILX/0PgS;)LX/0Ph2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph2<",
            "TK;TV;>;",
            "LX/0Ph2<",
            "TK;TV;>;II",
            "LX/0PgS;",
            ")",
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation

    move v6, p3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0, v6, p2, p5}, LX/0Ph2;->LJIJ(ILX/0Ph2;LX/0PgS;)LX/0Ph2;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0Ph2;->LIZJ:LX/0PgS;

    if-ne v0, p5, :cond_3

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, v6, 0x1

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget v0, p0, LX/0Ph2;->LIZIZ:I

    xor-int/2addr v0, p4

    iput v0, p0, LX/0Ph2;->LIZIZ:I

    :cond_2
    return-object p0

    :cond_3
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, v6, 0x1

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/0Ph2;

    iget v1, p0, LX/0Ph2;->LIZ:I

    iget v0, p0, LX/0Ph2;->LIZIZ:I

    xor-int/2addr p4, v0

    invoke-direct {v2, v1, p4, v3, p5}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v2
.end method

.method public final LJIJ(ILX/0Ph2;LX/0PgS;)LX/0Ph2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0Ph2<",
            "TK;TV;>;",
            "LX/0PgS;",
            ")",
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p2, LX/0Ph2;->LIZIZ:I

    if-nez v0, :cond_0

    iget v0, p0, LX/0Ph2;->LIZIZ:I

    iput v0, p2, LX/0Ph2;->LIZ:I

    return-object p2

    :cond_0
    iget-object v0, p0, LX/0Ph2;->LIZJ:LX/0PgS;

    if-ne v0, p3, :cond_1

    aput-object p2, v2, p1

    return-object p0

    :cond_1
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object p2, v3, p1

    new-instance v2, LX/0Ph2;

    iget v1, p0, LX/0Ph2;->LIZ:I

    iget v0, p0, LX/0Ph2;->LIZIZ:I

    invoke-direct {v2, v1, v0, v3, p3}, LX/0Ph2;-><init>(II[Ljava/lang/Object;LX/0PgS;)V

    return-object v2
.end method

.method public final LJIJI(I)LX/0Ph2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    check-cast v0, LX/0Ph2;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ(I)I
    .locals 3

    iget-object v0, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/0Ph2;->LIZIZ:I

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final LJIJJLI(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v1, p0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method
