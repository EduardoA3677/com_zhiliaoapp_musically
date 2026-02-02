.class public final LX/0Pg3;
.super LX/0Pgj;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LX/0mSu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pgj<",
        "TE;>;",
        "Ljava/util/Collection;",
        "LX/0mSu;"
    }
.end annotation


# instance fields
.field public LL:LX/0P6T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6T<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public LLILIL:[Ljava/lang/Object;

.field public LLILL:[Ljava/lang/Object;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0PfU;

.field public LLILLL:[Ljava/lang/Object;

.field public LLILZ:[Ljava/lang/Object;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0P6T;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P6T<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pgj;-><init>()V

    iput-object p1, p0, LX/0Pg3;->LL:LX/0P6T;

    iput-object p2, p0, LX/0Pg3;->LLILIL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0Pg3;->LLILL:[Ljava/lang/Object;

    iput p4, p0, LX/0Pg3;->LLILLIZIL:I

    new-instance v0, LX/0PfU;

    invoke-direct {v0}, LX/0PfU;-><init>()V

    iput-object v0, p0, LX/0Pg3;->LLILLJJLI:LX/0PfU;

    iput-object p2, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0Pg3;->LLILZIL:I

    return-void
.end method

.method public static final LJ([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0P6T;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P6T<",
            "TE;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Pg3;->LLILIL:[Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Pg3;->LLILL:[Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0Pg3;->LL:LX/0P6T;

    :goto_0
    iput-object v4, p0, LX/0Pg3;->LL:LX/0P6T;

    return-object v4

    :cond_0
    new-instance v0, LX/0PfU;

    invoke-direct {v0}, LX/0PfU;-><init>()V

    iput-object v0, p0, LX/0Pg3;->LLILLJJLI:LX/0PfU;

    iput-object v2, p0, LX/0Pg3;->LLILIL:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    iput-object v0, p0, LX/0Pg3;->LLILL:[Ljava/lang/Object;

    if-nez v2, :cond_2

    array-length v0, v0

    if-nez v0, :cond_1

    sget-object v4, LX/0Pg1;->LLILL:LX/0Pg1;

    goto :goto_0

    :cond_1
    new-instance v4, LX/0Pg1;

    iget-object v1, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Pg1;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/0Pg2;

    iget-object v3, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget-object v2, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    iget v0, p0, LX/0Pg3;->LLILLIZIL:I

    invoke-direct {v4, v1, v0, v3, v2}, LX/0Pg2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final LJIIIZ(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v17, p6

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    move/from16 v12, p2

    shr-int/lit8 v5, v12, 0x5

    invoke-virtual {v10}, LX/0Pg3;->LJJIJIIJI()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-virtual {v10, v0}, LX/0Pg3;->LJIILL(I)Ljava/util/ListIterator;

    move-result-object v8

    move/from16 v4, p5

    move v7, v4

    move-object/from16 v6, v17

    :goto_0
    move-object v0, v8

    check-cast v0, LX/0Pg7;

    iget v0, v0, LX/0Pg7;->LL:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v15, p4

    if-eq v0, v5, :cond_0

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    move/from16 v9, p3

    rsub-int/lit8 v2, v9, 0x20

    rsub-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    invoke-static {v3, v2, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v9, v3}, LX/0Pg3;->LJIIZILJ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, -0x1

    aput-object v6, v15, v7

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/0Pg3;->LJJIJIIJI()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    sub-int v0, v4, v0

    if-ge v0, v4, :cond_1

    aget-object v17, v15, v0

    :cond_1
    const/16 v14, 0x20

    move-object/from16 v11, p1

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/0Pg3;->LJJIJIL(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "root is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;
    .locals 4

    shr-int v1, p3, p2

    const/16 v0, 0x1f

    and-int/lit8 v2, v1, 0x1f

    if-nez p2, :cond_0

    aget-object v0, p1, v0

    iput-object v0, p5, LX/0PgD;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    rsub-int/lit8 v0, v2, 0x1f

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p4, v3, v2

    return-object v3

    :cond_0
    invoke-virtual {p0, p1}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, -0x5

    aget-object p1, v1, v2

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p5}, LX/0Pg3;->LJIIL([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    aget-object p1, v1, v2

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p5, LX/0PgD;->LIZ:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p5}, LX/0Pg3;->LJIIL([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final LJIILIIL(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LX/0Pg3;->LJJIJL()I

    move-result v2

    iget-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v4, p1

    iput-object p3, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iput-object v4, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pg3;->LLILZIL:I

    return-void

    :cond_0
    iget-object v3, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    const/16 v0, 0x1f

    aget-object v2, v3, v0

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 v0, p1, 0x1f

    invoke-static {v3, p1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v4, p1

    invoke-virtual {p0, v2}, LX/0Pg3;->LJIJJ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v4, v0}, LX/0Pg3;->LJJII([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/0Pg3;->LLILLJJLI:LX/0PfU;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0Pg3;->LJJIJIIJI()I

    move-result v0

    shr-int/lit8 v2, v0, 0x5

    invoke-static {p1, v2}, LX/0PgA;->LIZIZ(II)V

    iget v0, p0, LX/0Pg3;->LLILLIZIL:I

    if-nez v0, :cond_0

    new-instance v0, LX/0Pg9;

    invoke-direct {v0, p1, v3}, LX/0Pg9;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    div-int/lit8 v1, v0, 0x5

    new-instance v0, LX/0Pg6;

    invoke-direct {v0, p1, v2, v1, v3}, LX/0Pg6;-><init>(III[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, LX/0Pg3;->LJIILJJIL([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    array-length v5, v1

    const/16 v0, 0x20

    if-le v5, v0, :cond_2

    const/16 v5, 0x20

    :cond_2
    const/4 v6, 0x6

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    return-object v2
.end method

.method public final LJIIZILJ(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, LX/0Pg3;->LJIILJJIL([Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p2, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final LJIJI()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v0, p0, LX/0Pg3;->LLILLJJLI:LX/0PfU;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LJIJJ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0x20

    iget-object v0, p0, LX/0Pg3;->LLILLJJLI:LX/0PfU;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LJIJJLI(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-gez p2, :cond_0

    const-string v0, "shift should be positive"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    return-object p3

    :cond_1
    shr-int v0, p1, p2

    const/16 v2, 0x1f

    and-int/lit8 v4, v0, 0x1f

    aget-object v1, p3, v4

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x5

    invoke-virtual {p0, p1, v0, v1}, LX/0Pg3;->LJIJJLI(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-ge v4, v2, :cond_3

    add-int/lit8 v2, v4, 0x1

    aget-object v0, p3, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, LX/0Pg3;->LJIILJJIL([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-static {p3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_3
    aget-object v0, p3, v4

    if-eq v3, v0, :cond_4

    invoke-virtual {p0, p3}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    aput-object v3, p3, v4

    :cond_4
    return-object p3
.end method

.method public final LJIL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p3, -0x1

    shr-int/2addr v0, p2

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

    invoke-virtual {p0, v0, p2, p3, p4}, LX/0Pg3;->LJIL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v3

    return-object v0
.end method

.method public final LJJ(II[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput-object v1, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    if-nez p3, :cond_0

    new-array p3, v2, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    iput p1, p0, LX/0Pg3;->LLILZIL:I

    iput p2, p0, LX/0Pg3;->LLILLIZIL:I

    return-void

    :cond_1
    new-instance v0, LX/0PgD;

    invoke-direct {v0, v1}, LX/0PgD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v0}, LX/0Pg3;->LJIL([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0PgD;->LIZ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    iput p1, p0, LX/0Pg3;->LLILZIL:I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    aget-object v0, v1, v2

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x5

    iput v0, p0, LX/0Pg3;->LLILLIZIL:I

    return-void

    :cond_2
    iput-object v1, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iput p2, p0, LX/0Pg3;->LLILLIZIL:I

    return-void
.end method

.method public final LJJI([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    if-gez p3, :cond_1

    const-string v0, "negative shift"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    shr-int v0, p2, p3

    and-int/lit8 v2, v0, 0x1f

    aget-object v0, v3, v2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, p3, -0x5

    invoke-virtual {p0, v0, p2, v1, p4}, LX/0Pg3;->LJJI([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x20

    if-ge v2, v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v3, v2

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v1, p4}, LX/0Pg3;->LJJI([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final LJJIFFI([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/05te;

    invoke-direct {v4, p3}, LX/05te;-><init>([Ljava/lang/Object;)V

    shr-int/lit8 v2, p2, 0x5

    iget v1, p0, LX/0Pg3;->LLILLIZIL:I

    const/4 v3, 0x1

    shl-int v0, v3, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, p2, v1, v4}, LX/0Pg3;->LJJI([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Pg3;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/0Pg3;->LLILLIZIL:I

    invoke-virtual {p0, v2}, LX/0Pg3;->LJIJJ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Pg3;->LLILLIZIL:I

    shl-int v0, v3, v1

    invoke-virtual {p0, v2, v0, v1, v4}, LX/0Pg3;->LJJI([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJJII([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    shr-int/lit8 v2, v0, 0x5

    iget v1, p0, LX/0Pg3;->LLILLIZIL:I

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    if-le v2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Pg3;->LJIJJ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Pg3;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0, v1, p2}, LX/0Pg3;->LJJIII(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    iget v0, p0, LX/0Pg3;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/0Pg3;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pg3;->LLILZIL:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pg3;->LLILZIL:I

    return-void

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, LX/0Pg3;->LJJIII(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pg3;->LLILZIL:I

    return-void
.end method

.method public final LJJIII(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p1

    and-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0, p2}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    aput-object p3, v2, v3

    return-object v2

    :cond_0
    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v0, p3}, LX/0Pg3;->LJJIII(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method

.method public final LJJIIJ(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILX/0PgD;Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "LX/0PgD;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0Pg3;->LJIILJJIL([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p5, LX/0PgD;->LIZ:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    move-object v1, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    aget-object v2, p2, v3

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-ne p4, v0, :cond_1

    move-object v1, p6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    const/4 p4, 0x0

    :cond_1
    add-int/lit8 v0, p4, 0x1

    aput-object v2, v1, p4

    move p4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iput-object v1, p5, LX/0PgD;->LIZ:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    check-cast p7, Ljava/util/ArrayList;

    invoke-virtual {p7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method public final LJJIIJZLJL(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILX/0PgD;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "LX/0PgD;",
            ")I"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p2

    move v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v5, p3, :cond_2

    aget-object v1, p2, v5

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x1

    move v3, v5

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    iput-object v4, p4, LX/0PgD;->LIZ:Ljava/lang/Object;

    return v3
.end method

.method public final LJJIIZ(Lkotlin/jvm/functions/Function1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0Pg3;->LJJIJL()I

    move-result v2

    new-instance v13, LX/0PgD;

    const/4 v4, 0x0

    invoke-direct {v13, v4}, LX/0PgD;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v2, v13}, LX/0Pg3;->LJJIIJZLJL(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILX/0PgD;)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_0

    :goto_1
    const/4 v6, 0x1

    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v6

    :cond_1
    iget-object v0, v13, LX/0PgD;->LIZ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v8, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v8}, LX/0Pgj;->size()I

    move-result v1

    sub-int v0, v2, v3

    sub-int/2addr v1, v0

    iput v1, v8, LX/0Pg3;->LLILZIL:I

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, LX/0Pg3;->LJIILL(I)Ljava/util/ListIterator;

    move-result-object v5

    const/16 v1, 0x20

    :cond_3
    move-object v0, v5

    check-cast v0, LX/0Pg7;

    invoke-virtual {v0}, LX/0Pg7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v1, v13}, LX/0Pg3;->LJJIIJZLJL(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILX/0PgD;)I

    move-result v12

    if-eq v12, v1, :cond_3

    if-eq v12, v1, :cond_9

    move-object v1, v5

    check-cast v1, LX/0Pg7;

    iget v0, v1, LX/0Pg7;->LL:I

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v3, v0, 0x5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v1}, LX/0Pg7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/16 v11, 0x20

    invoke-virtual/range {v8 .. v15}, LX/0Pg3;->LJJIIJ(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILX/0PgD;Ljava/util/List;Ljava/util/List;)I

    move-result v12

    goto :goto_2

    :cond_4
    const/16 v1, 0x20

    iget-object v0, v8, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    move-object v8, v8

    move-object v9, v9

    move-object v10, v0

    move v11, v2

    move v12, v12

    move-object v13, v13

    move-object v14, v14

    move-object v15, v15

    invoke-virtual/range {v8 .. v15}, LX/0Pg3;->LJJIIJ(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILX/0PgD;Ljava/util/List;Ljava/util/List;)I

    move-result v6

    iget-object v7, v13, LX/0PgD;->LIZ:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1f

    if-eqz v0, :cond_5

    const-string v0, "invalid size"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_5
    if-nez v3, :cond_6

    const/4 v0, 0x0

    iput v0, v8, LX/0Pg3;->LLILLIZIL:I

    :goto_4
    iput-object v4, v8, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iput-object v7, v8, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    add-int/2addr v3, v6

    iput v3, v8, LX/0Pg3;->LLILZIL:I

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    add-int/lit8 v4, v3, -0x1

    :goto_5
    iget v2, v8, LX/0Pg3;->LLILLIZIL:I

    shr-int v0, v4, v2

    if-nez v0, :cond_7

    add-int/lit8 v0, v2, -0x5

    iput v0, v8, LX/0Pg3;->LLILLIZIL:I

    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v4, v2, v1}, LX/0Pg3;->LJIJJLI(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    iget-object v2, v8, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget v1, v8, LX/0Pg3;->LLILLIZIL:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v1, v0}, LX/0Pg3;->LJJI([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v2, v13}, LX/0Pg3;->LJJIIJZLJL(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILX/0PgD;)I

    move-result v5

    if-ne v5, v2, :cond_b

    move v5, v2

    :goto_6
    if-nez v5, :cond_a

    iget-object v3, v8, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    invoke-virtual {v8}, LX/0Pgj;->size()I

    move-result v1

    iget v0, v8, LX/0Pg3;->LLILLIZIL:I

    invoke-virtual {v8, v1, v0, v3}, LX/0Pg3;->LJJ(II[Ljava/lang/Object;)V

    :cond_a
    if-eq v5, v2, :cond_0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v13, LX/0PgD;->LIZ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v8, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v8}, LX/0Pgj;->size()I

    move-result v1

    sub-int v0, v2, v5

    sub-int/2addr v1, v0

    iput v1, v8, LX/0Pg3;->LLILZIL:I

    goto :goto_6
.end method

.method public final LJJIIZI([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;
    .locals 7

    shr-int v0, p3, p2

    const/16 v6, 0x1f

    and-int/lit8 v5, v0, 0x1f

    if-nez p2, :cond_0

    aget-object v3, p1, v5

    invoke-virtual {p0, p1}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    rsub-int/lit8 v0, v1, 0x20

    invoke-static {p1, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p4, LX/0PgD;->LIZ:Ljava/lang/Object;

    aput-object v0, v2, v6

    iput-object v3, p4, LX/0PgD;->LIZ:Ljava/lang/Object;

    return-object v2

    :cond_0
    aget-object v0, p1, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Pg3;->LJJIJIIJI()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/2addr v6, v0

    :cond_1
    invoke-virtual {p0, p1}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, p2, -0x5

    add-int/lit8 v2, v5, 0x1

    if-gt v2, v6, :cond_2

    :goto_0
    aget-object v1, v4, v6

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0, p4}, LX/0Pg3;->LJJIIZI([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v6

    if-eq v6, v2, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    aget-object v0, v4, v5

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, p3, p4}, LX/0Pg3;->LJJIIZI([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    return-object v4
.end method

.method public final LJJIJ(III[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v6

    sub-int/2addr v6, p1

    const/4 v5, 0x1

    if-ne v6, v5, :cond_0

    iget-object v1, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-virtual {p0, p1, p2, p4}, LX/0Pg3;->LJJ(II[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    aget-object v3, v4, p3

    invoke-virtual {p0, v4}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, p3, 0x1

    sub-int v0, v6, v1

    invoke-static {v4, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iput-object p4, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iput-object v2, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    add-int/2addr p1, v6

    sub-int/2addr p1, v5

    iput p1, p0, LX/0Pg3;->LLILZIL:I

    iput p2, p0, LX/0Pg3;->LLILLIZIL:I

    return-object v3
.end method

.method public final LJJIJIIJI()I
    .locals 2

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final LJJIJIIJIL([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "LX/0PgD;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    shr-int v0, p3, p2

    and-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0, p1}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object v0, v1, v2

    iput-object v0, p5, LX/0PgD;->LIZ:Ljava/lang/Object;

    aput-object p4, v1, v2

    return-object v1

    :cond_1
    aget-object p1, v1, v2

    check-cast p1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual/range {p0 .. p5}, LX/0Pg3;->LJJIJIIJIL([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final LJJIJIL(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge p6, v3, :cond_0

    const-string v0, "requires at least one nullBuffer"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p3}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, p5, v4

    and-int/lit8 v5, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p2, v3

    and-int/lit8 v7, p2, 0x1f

    sub-int v2, p4, v5

    add-int v1, v7, v2

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, v5, p7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/0Pg3;->LJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_1
    if-ge v3, p6, :cond_3

    invoke-virtual {p0}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0Pg3;->LJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v0, p5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ne p6, v3, :cond_2

    move-object v2, v6

    :goto_2
    sub-int v1, p4, v0

    sub-int/2addr p4, v1

    invoke-static {v6, v1, p7, v4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v7, 0x1

    sub-int/2addr v1, v5

    invoke-static {v6, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p7, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p6, p6, -0x1

    aput-object v2, p5, p6

    goto :goto_2

    :cond_3
    invoke-static {p7, v4, v1}, LX/0Pg3;->LJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void
.end method

.method public final LJJIJL()I
    .locals 2

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move v6, p1

    move-object v3, p0

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/0PgA;->LIZIZ(II)V

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    move-object v7, p2

    if-ne v6, v0, :cond_0

    invoke-virtual {v3, v7}, LX/0Pg3;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, v3, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {v3}, LX/0Pg3;->LJJIJIIJI()I

    move-result v1

    if-lt v6, v1, :cond_1

    iget-object v0, v3, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    sub-int/2addr v6, v1

    invoke-virtual {v3, v6, v7, v0}, LX/0Pg3;->LJIILIIL(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v8, LX/0PgD;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/0PgD;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget v5, v3, LX/0Pg3;->LLILLIZIL:I

    invoke-virtual/range {v3 .. v8}, LX/0Pg3;->LJIIL([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v8, LX/0PgD;->LIZ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, LX/0Pg3;->LJIILIIL(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, LX/0Pg3;->LJJIJL()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v1

    iput-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pg3;->LLILZIL:I

    return v3

    :cond_0
    invoke-virtual {p0, p1}, LX/0Pg3;->LJIJJ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2}, LX/0Pg3;->LJJII([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return v3
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v0

    move/from16 v9, p1

    invoke-static {v9, v0}, LX/0PgA;->LIZIZ(II)V

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v0

    move-object/from16 v8, p2

    if-ne v9, v0, :cond_0

    invoke-virtual {v7, v8}, LX/0Pg3;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget v0, v7, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v9, 0x5

    shl-int/lit8 v2, v0, 0x5

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v6

    const/16 v3, 0x20

    div-int/lit8 v13, v1, 0x20

    if-nez v13, :cond_2

    invoke-virtual {v7}, LX/0Pg3;->LJJIJIIJI()I

    and-int/lit8 v4, v9, 0x1f

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v9

    sub-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x1f

    iget-object v3, v7, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7, v3}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7}, LX/0Pg3;->LJJIJL()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Pg3;->LJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v2, v7, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/0Pg3;->LLILZIL:I

    return v6

    :cond_2
    new-array v12, v13, [[Ljava/lang/Object;

    invoke-virtual {v7}, LX/0Pg3;->LJJIJL()I

    move-result v11

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v4

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v4, v0

    if-le v4, v3, :cond_3

    add-int/lit8 v0, v4, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v4, v0

    :cond_3
    invoke-virtual {v7}, LX/0Pg3;->LJJIJIIJI()I

    move-result v0

    if-lt v9, v0, :cond_4

    invoke-virtual {v7}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v14

    iget-object v10, v7, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual/range {v7 .. v14}, LX/0Pg3;->LJJIJIL(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v7, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    invoke-virtual {v7, v0, v2, v12}, LX/0Pg3;->LJJIFFI([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iput-object v14, v7, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/0Pg3;->LLILZIL:I

    return v6

    :cond_4
    if-le v4, v11, :cond_5

    sub-int/2addr v4, v11

    iget-object v0, v7, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7, v4, v0}, LX/0Pg3;->LJIIZILJ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0Pg3;->LJIIIZ(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, v7, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v14

    sub-int v0, v11, v4

    sub-int/2addr v11, v0

    invoke-static {v1, v0, v14, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v0

    iget-object v0, v7, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7, v3, v0}, LX/0Pg3;->LJIIZILJ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v20, v13, -0x1

    aput-object v21, v12, v20

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, LX/0Pg3;->LJIIIZ(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, LX/0Pg3;->LJJIJL()I

    move-result v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    rsub-int/lit8 v1, v6, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/0Pg3;->LJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0Pg3;->LLILZIL:I

    return v7

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v7

    div-int/lit8 v3, v0, 0x20

    new-array v2, v3, [[Ljava/lang/Object;

    iget-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/0Pg3;->LJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v0, v2, v5

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0Pg3;->LJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pg3;->LJJIJIIJI()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0Pg3;->LJJIFFI([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pg3;->LJIJI()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0Pg3;->LJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0Pg3;->LLILZIL:I

    return v7
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgA;->LIZ(II)V

    invoke-virtual {p0}, LX/0Pg3;->LJJIJIIJI()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget v2, p0, LX/0Pg3;->LLILLIZIL:I

    :goto_0
    if-lez v2, :cond_0

    shr-int v1, p1, v2

    and-int/lit8 v1, v1, 0x1f

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x5

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/0Pg3;->LLILZIL:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Pg3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Pg3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgA;->LIZIZ(II)V

    new-instance v0, LX/0Pg4;

    invoke-direct {v0, p0, p1}, LX/0Pg4;-><init>(LX/0Pg3;I)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x10b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {p0, v1}, LX/0Pg3;->LJJIIZ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgA;->LIZ(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, LX/0Pg3;->LJJIJIIJI()I

    move-result v4

    if-lt p1, v4, :cond_0

    iget-object v1, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget v0, p0, LX/0Pg3;->LLILLIZIL:I

    sub-int/2addr p1, v4

    invoke-virtual {p0, v4, v0, p1, v1}, LX/0Pg3;->LJJIJ(III[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/0PgD;

    iget-object v0, p0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v3, v0}, LX/0PgD;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget v0, p0, LX/0Pg3;->LLILLIZIL:I

    invoke-virtual {p0, v1, v0, p1, v3}, LX/0Pg3;->LJJIIZI([Ljava/lang/Object;IILX/0PgD;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Pg3;->LLILLIZIL:I

    invoke-virtual {p0, v4, v0, v2, v1}, LX/0Pg3;->LJJIJ(III[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0PgD;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    move v6, p1

    invoke-static {v6, v0}, LX/0PgA;->LIZ(II)V

    invoke-virtual {v3}, LX/0Pg3;->LJJIJIIJI()I

    move-result v0

    move-object v7, p2

    if-gt v0, v6, :cond_1

    iget-object v0, v3, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0Pg3;->LJIILLIIL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    iget v0, v3, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 v1, v6, 0x1f

    aget-object v0, v2, v1

    aput-object v7, v2, v1

    iput-object v2, v3, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v8, LX/0PgD;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/0PgD;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget v5, v3, LX/0Pg3;->LLILLIZIL:I

    invoke-virtual/range {v3 .. v8}, LX/0Pg3;->LJJIJIIJIL([Ljava/lang/Object;IILjava/lang/Object;LX/0PgD;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    iget-object v0, v8, LX/0PgD;->LIZ:Ljava/lang/Object;

    return-object v0
.end method
