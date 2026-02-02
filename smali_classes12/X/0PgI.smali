.class public final LX/0PgI;
.super LX/0Pgj;
.source "SourceFile"

# interfaces
.implements LX/0P3k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pgj<",
        "TE;>;",
        "LX/0P3k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0P6t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6t<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public LLILIL:[Ljava/lang/Object;

.field public LLILL:[Ljava/lang/Object;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0PgS;

.field public LLILLL:[Ljava/lang/Object;

.field public LLILZ:[Ljava/lang/Object;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0P6t;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P6t<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pgj;-><init>()V

    iput-object p1, p0, LX/0PgI;->LL:LX/0P6t;

    iput-object p2, p0, LX/0PgI;->LLILIL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0PgI;->LLILL:[Ljava/lang/Object;

    iput p4, p0, LX/0PgI;->LLILLIZIL:I

    new-instance v0, LX/0PgS;

    invoke-direct {v0}, LX/0PgS;-><init>()V

    iput-object v0, p0, LX/0PgI;->LLILLJJLI:LX/0PgS;

    iput-object p2, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0PgI;->LLILZIL:I

    return-void
.end method

.method public static final LIZJ([Ljava/lang/Object;ILjava/util/Iterator;)V
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
.method public final LJ()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final LJIIIIZZ(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
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

    iget-object v0, v10, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    move/from16 v12, p2

    shr-int/lit8 v5, v12, 0x5

    invoke-virtual {v10}, LX/0PgI;->LJJIJ()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-virtual {v10, v0}, LX/0PgI;->LJIILJJIL(I)Ljava/util/ListIterator;

    move-result-object v8

    move/from16 v4, p5

    move v7, v4

    move-object/from16 v6, v17

    :goto_0
    move-object v0, v8

    check-cast v0, LX/0PgN;

    iget v0, v0, LX/0PgN;->LL:I

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

    invoke-virtual {v10, v9, v3}, LX/0PgI;->LJIILLIIL(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, -0x1

    aput-object v6, v15, v7

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/0PgI;->LJJIJ()I

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

    invoke-virtual/range {v10 .. v17}, LX/0PgI;->LJJIJIIJIL(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ([Ljava/lang/Object;IILjava/lang/Object;LX/0PgQ;)[Ljava/lang/Object;
    .locals 5

    shr-int v1, p3, p2

    const/16 v0, 0x1f

    and-int/lit8 v4, v1, 0x1f

    if-nez p2, :cond_0

    aget-object v0, p1, v0

    iput-object v0, p5, LX/0PgQ;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    rsub-int/lit8 v0, v4, 0x1f

    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p4, v2, v4

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, -0x5

    aget-object p1, v3, v4

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p5}, LX/0PgI;->LJIIIZ([Ljava/lang/Object;IILjava/lang/Object;LX/0PgQ;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v2, v4, 0x1

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-object p1, v3, v2

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p5, LX/0PgQ;->LIZ:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p5}, LX/0PgI;->LJIIIZ([Ljava/lang/Object;IILjava/lang/Object;LX/0PgQ;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LX/0PgI;->LJJIJIL()I

    move-result v2

    iget-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v4, p1

    iput-object p3, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iput-object v4, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgI;->LLILZIL:I

    return-void

    :cond_0
    iget-object v3, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    const/16 v0, 0x1f

    aget-object v2, v3, v0

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 v0, p1, 0x1f

    invoke-static {v3, p1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v4, p1

    invoke-virtual {p0, v2}, LX/0PgI;->LJIJI(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v4, v0}, LX/0PgI;->LJJIFFI([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILIIL([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/0PgI;->LLILLJJLI:LX/0PgS;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(I)Ljava/util/ListIterator;
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

    iget-object v0, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0PgI;->LJJIJ()I

    move-result v0

    shr-int/lit8 v3, v0, 0x5

    invoke-static {p1, v3}, LX/0PgM;->LIZIZ(II)V

    iget v0, p0, LX/0PgI;->LLILLIZIL:I

    if-nez v0, :cond_0

    new-instance v1, LX/0PgP;

    iget-object v0, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LX/0PgP;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    div-int/lit8 v2, v0, 0x5

    new-instance v1, LX/0PgK;

    iget-object v0, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    invoke-direct {v1, p1, v3, v2, v0}, LX/0PgK;-><init>(III[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, LX/0PgI;->LJIILIIL([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

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

.method public final LJIILLIIL(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, LX/0PgI;->LJIILIIL([Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p2, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final LJIIZILJ()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v0, p0, LX/0PgI;->LLILLJJLI:LX/0PgS;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LJIJI(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0x20

    iget-object v0, p0, LX/0PgI;->LLILLJJLI:LX/0PgS;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LJIJJ(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-ltz p2, :cond_5

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    shr-int v0, p1, p2

    const/16 v2, 0x1f

    and-int/lit8 v4, v0, 0x1f

    aget-object v1, p3, v4

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x5

    invoke-virtual {p0, p1, v0, v1}, LX/0PgI;->LJIJJ(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-ge v4, v2, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-object v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, LX/0PgI;->LJIILIIL([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-static {p3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_2
    aget-object v0, p3, v4

    if-eq v3, v0, :cond_3

    invoke-virtual {p0, p3}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    aput-object v3, p3, v4

    :cond_3
    return-object p3

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJLI([Ljava/lang/Object;IILX/0PgQ;)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p3, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    aget-object v0, p1, v3

    iput-object v0, p4, LX/0PgQ;->LIZ:Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    :cond_0
    aget-object v0, p1, v3

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-virtual {p0, v0, p2, p3, p4}, LX/0PgI;->LJIJJLI([Ljava/lang/Object;IILX/0PgQ;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v3

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIL(II[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput-object v1, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    if-nez p3, :cond_0

    new-array p3, v2, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    iput p1, p0, LX/0PgI;->LLILZIL:I

    iput p2, p0, LX/0PgI;->LLILLIZIL:I

    return-void

    :cond_1
    new-instance v0, LX/0PgQ;

    invoke-direct {v0, v1}, LX/0PgQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v0}, LX/0PgI;->LJIJJLI([Ljava/lang/Object;IILX/0PgQ;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0PgQ;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    iput p1, p0, LX/0PgI;->LLILZIL:I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    aget-object v0, v1, v2

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x5

    iput v0, p0, LX/0PgI;->LLILLIZIL:I

    return-void

    :cond_2
    iput-object v1, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iput p2, p0, LX/0PgI;->LLILLIZIL:I

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
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

    const-string v1, "Check failed."

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    shr-int v0, p2, p3

    and-int/lit8 v2, v0, 0x1f

    aget-object v0, v3, v2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, p3, -0x5

    invoke-virtual {p0, v0, p2, v1, p4}, LX/0PgI;->LJJ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v2

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v1, p4}, LX/0PgI;->LJJ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJI([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/05te;

    invoke-direct {v4, p3}, LX/05te;-><init>([Ljava/lang/Object;)V

    shr-int/lit8 v2, p2, 0x5

    iget v1, p0, LX/0PgI;->LLILLIZIL:I

    const/4 v3, 0x1

    shl-int v0, v3, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, p2, v1, v4}, LX/0PgI;->LJJ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0PgI;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/0PgI;->LLILLIZIL:I

    invoke-virtual {p0, v2}, LX/0PgI;->LJIJI(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0PgI;->LLILLIZIL:I

    shl-int v0, v3, v1

    invoke-virtual {p0, v2, v0, v1, v4}, LX/0PgI;->LJJ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJJIFFI([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    shr-int/lit8 v2, v0, 0x5

    iget v1, p0, LX/0PgI;->LLILLIZIL:I

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    if-le v2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0PgI;->LJIJI(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0PgI;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0, v1, p2}, LX/0PgI;->LJJII(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    iget v0, p0, LX/0PgI;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/0PgI;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgI;->LLILZIL:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgI;->LLILZIL:I

    return-void

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, LX/0PgI;->LJJII(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iput-object p3, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgI;->LLILZIL:I

    return-void
.end method

.method public final LJJII(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p1

    and-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0, p2}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    aput-object p3, v2, v3

    return-object v2

    :cond_0
    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v0, p3}, LX/0PgI;->LJJII(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method

.method public final LJJIII(Lkotlin/jvm/internal/AwS521S0100000_11;[Ljava/lang/Object;IILX/0PgQ;Ljava/util/List;Ljava/util/List;)I
    .locals 5

    invoke-virtual {p0, p2}, LX/0PgI;->LJIILIIL([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p5, LX/0PgQ;->LIZ:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v3, [Ljava/lang/Object;

    move-object v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x20

    if-ne p4, v0, :cond_1

    move-object v1, p6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

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

    move v2, v4

    move p4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    iput-object v1, p5, LX/0PgQ;->LIZ:Ljava/lang/Object;

    if-eq v3, v1, :cond_5

    check-cast p7, Ljava/util/ArrayList;

    invoke-virtual {p7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJ(Lkotlin/jvm/internal/AwS521S0100000_11;[Ljava/lang/Object;ILX/0PgQ;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p2

    move v5, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v6, p3, :cond_2

    add-int/lit8 v3, v6, 0x1

    aget-object v2, p2, v6

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0, p2}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    :goto_1
    move v5, v6

    :cond_0
    move v6, v3

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    add-int/lit8 v6, v5, 0x1

    aput-object v2, v0, v5

    goto :goto_1

    :cond_2
    iput-object v0, p4, LX/0PgQ;->LIZ:Ljava/lang/Object;

    return v5
.end method

.method public final LJJIIJZLJL(Lkotlin/jvm/internal/AwS521S0100000_11;ILX/0PgQ;)I
    .locals 3

    iget-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0PgI;->LJJIIJ(Lkotlin/jvm/internal/AwS521S0100000_11;[Ljava/lang/Object;ILX/0PgQ;)I

    move-result v2

    if-ne v2, p2, :cond_0

    return p2

    :cond_0
    iget-object v1, p3, LX/0PgQ;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr p2, v2

    sub-int/2addr v0, p2

    iput v0, p0, LX/0PgI;->LLILZIL:I

    return v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZ([Ljava/lang/Object;IILX/0PgQ;)[Ljava/lang/Object;
    .locals 9

    shr-int v0, p3, p2

    const/16 v8, 0x1f

    and-int/lit8 v7, v0, 0x1f

    if-nez p2, :cond_0

    aget-object v3, p1, v7

    invoke-virtual {p0, p1}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v7, 0x1

    rsub-int/lit8 v0, v1, 0x20

    invoke-static {p1, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p4, LX/0PgQ;->LIZ:Ljava/lang/Object;

    aput-object v0, v2, v8

    iput-object v3, p4, LX/0PgQ;->LIZ:Ljava/lang/Object;

    return-object v2

    :cond_0
    aget-object v0, p1, v8

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0PgI;->LJJIJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/2addr v8, v0

    :cond_1
    invoke-virtual {p0, p1}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, p2, -0x5

    add-int/lit8 v4, v7, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v4, v8, :cond_3

    :goto_0
    add-int/lit8 v2, v8, -0x1

    aget-object v1, v6, v8

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v5, v0, p4}, LX/0PgI;->LJJIIZ([Ljava/lang/Object;IILX/0PgQ;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v8

    if-eq v8, v4, :cond_3

    move v8, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aget-object v0, v6, v7

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, p3, p4}, LX/0PgI;->LJJIIZ([Ljava/lang/Object;IILX/0PgQ;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIIZI(III[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v6

    sub-int/2addr v6, p1

    const/4 v5, 0x1

    if-ne v6, v5, :cond_0

    iget-object v1, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-virtual {p0, p1, p2, p4}, LX/0PgI;->LJIL(II[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    aget-object v3, v4, p3

    invoke-virtual {p0, v4}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, p3, 0x1

    sub-int v0, v6, v1

    invoke-static {v4, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iput-object p4, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iput-object v2, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    add-int/2addr p1, v6

    sub-int/2addr p1, v5

    iput p1, p0, LX/0PgI;->LLILZIL:I

    iput p2, p0, LX/0PgI;->LLILLIZIL:I

    return-object v3
.end method

.method public final LJJIJ()I
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

.method public final LJJIJIIJI([Ljava/lang/Object;IILjava/lang/Object;LX/0PgQ;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "LX/0PgQ;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    shr-int v0, p3, p2

    and-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0, p1}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object v0, v1, v2

    iput-object v0, p5, LX/0PgQ;->LIZ:Ljava/lang/Object;

    aput-object p4, v1, v2

    return-object v1

    :cond_1
    aget-object p1, v1, v2

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual/range {p0 .. p5}, LX/0PgI;->LJJIJIIJI([Ljava/lang/Object;IILjava/lang/Object;LX/0PgQ;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJIL(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
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

    if-lt p6, v3, :cond_3

    invoke-virtual {p0, p3}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

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

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, v5, p7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v6, v5, v2}, LX/0PgI;->LIZJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_1
    if-ge v3, p6, :cond_2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0PgI;->LIZJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v0, p5, v3

    move v3, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ne p6, v3, :cond_1

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

    :cond_1
    invoke-virtual {p0}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p6, p6, -0x1

    aput-object v2, p5, p6

    goto :goto_2

    :cond_2
    invoke-static {p7, v4, v2}, LX/0PgI;->LIZJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIL()I
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

    invoke-static {v6, v0}, LX/0PgM;->LIZIZ(II)V

    invoke-virtual {v3}, LX/0Pgj;->size()I

    move-result v0

    move-object v7, p2

    if-ne v6, v0, :cond_0

    invoke-virtual {v3, v7}, LX/0PgI;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, v3, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {v3}, LX/0PgI;->LJJIJ()I

    move-result v1

    if-lt v6, v1, :cond_1

    iget-object v0, v3, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    sub-int/2addr v6, v1

    invoke-virtual {v3, v6, v7, v0}, LX/0PgI;->LJIIL(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v8, LX/0PgQ;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/0PgQ;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget v5, v3, LX/0PgI;->LLILLIZIL:I

    invoke-virtual/range {v3 .. v8}, LX/0PgI;->LJIIIZ([Ljava/lang/Object;IILjava/lang/Object;LX/0PgQ;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v8, LX/0PgQ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, LX/0PgI;->LJIIL(ILjava/lang/Object;[Ljava/lang/Object;)V

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

    invoke-virtual {p0}, LX/0PgI;->LJJIJIL()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v1

    iput-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgI;->LLILZIL:I

    return v3

    :cond_0
    invoke-virtual {p0, p1}, LX/0PgI;->LJIJI(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2}, LX/0PgI;->LJJIFFI([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

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

    invoke-static {v9, v0}, LX/0PgM;->LIZIZ(II)V

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v0

    move-object/from16 v8, p2

    if-ne v9, v0, :cond_0

    invoke-virtual {v7, v8}, LX/0PgI;->addAll(Ljava/util/Collection;)Z

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

    invoke-virtual {v7}, LX/0PgI;->LJJIJ()I

    and-int/lit8 v4, v9, 0x1f

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v9

    sub-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x1f

    iget-object v3, v7, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7, v3}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7}, LX/0PgI;->LJJIJIL()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0PgI;->LIZJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v2, v7, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/0PgI;->LLILZIL:I

    return v6

    :cond_2
    new-array v12, v13, [[Ljava/lang/Object;

    invoke-virtual {v7}, LX/0PgI;->LJJIJIL()I

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
    invoke-virtual {v7}, LX/0PgI;->LJJIJ()I

    move-result v0

    if-lt v9, v0, :cond_4

    invoke-virtual {v7}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v14

    iget-object v10, v7, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual/range {v7 .. v14}, LX/0PgI;->LJJIJIIJIL(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v7, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    invoke-virtual {v7, v0, v2, v12}, LX/0PgI;->LJJI([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iput-object v14, v7, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/0PgI;->LLILZIL:I

    return v6

    :cond_4
    if-le v4, v11, :cond_5

    sub-int/2addr v4, v11

    iget-object v0, v7, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7, v4, v0}, LX/0PgI;->LJIILLIIL(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0PgI;->LJIIIIZZ(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, v7, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v14

    sub-int v0, v11, v4

    sub-int/2addr v11, v0

    invoke-static {v1, v0, v14, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v0

    iget-object v0, v7, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v7, v3, v0}, LX/0PgI;->LJIILLIIL(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v20, v13, -0x1

    aput-object v21, v12, v20

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, LX/0PgI;->LJIIIIZZ(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

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

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, LX/0PgI;->LJJIJIL()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    rsub-int/lit8 v1, v2, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0PgI;->LIZJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0PgI;->LLILZIL:I

    return v7

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v7

    div-int/lit8 v4, v0, 0x20

    new-array v3, v4, [[Ljava/lang/Object;

    iget-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0PgI;->LIZJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v0, v3, v6

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0PgI;->LIZJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v0, v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0PgI;->LJJIJ()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, LX/0PgI;->LJJI([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0PgI;->LJIIZILJ()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0PgI;->LIZJ([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0PgI;->LLILZIL:I

    return v7
.end method

.method public final build()LX/0P6t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P6t<",
            "TE;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget-object v0, p0, LX/0PgI;->LLILIL:[Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    iget-object v0, p0, LX/0PgI;->LLILL:[Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0PgI;->LL:LX/0P6t;

    :goto_0
    iput-object v4, p0, LX/0PgI;->LL:LX/0P6t;

    return-object v4

    :cond_0
    new-instance v0, LX/0PgS;

    invoke-direct {v0}, LX/0PgS;-><init>()V

    iput-object v0, p0, LX/0PgI;->LLILLJJLI:LX/0PgS;

    iput-object v2, p0, LX/0PgI;->LLILIL:[Ljava/lang/Object;

    iget-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    iput-object v0, p0, LX/0PgI;->LLILL:[Ljava/lang/Object;

    if-nez v2, :cond_2

    array-length v0, v0

    if-nez v0, :cond_1

    sget-object v4, Lvdn/j;->LLILL:Lvdn/j;

    goto :goto_0

    :cond_1
    new-instance v4, Lvdn/j;

    iget-object v1, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lvdn/j;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/0PgH;

    iget-object v3, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget-object v2, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    iget v0, p0, LX/0PgI;->LLILLIZIL:I

    invoke-direct {v4, v1, v0, v3, v2}, LX/0PgH;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
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

    invoke-static {p1, v0}, LX/0PgM;->LIZ(II)V

    invoke-virtual {p0}, LX/0PgI;->LJJIJ()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget v2, p0, LX/0PgI;->LLILLIZIL:I

    :goto_0
    if-lez v2, :cond_0

    shr-int v1, p1, v2

    and-int/lit8 v1, v1, 0x1f

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/0PgI;->LLILZIL:I

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

    invoke-virtual {p0, v0}, LX/0PgI;->listIterator(I)Ljava/util/ListIterator;

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

    invoke-virtual {p0, v0}, LX/0PgI;->listIterator(I)Ljava/util/ListIterator;

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

    invoke-static {p1, v0}, LX/0PgM;->LIZIZ(II)V

    new-instance v0, LX/0PgJ;

    invoke-direct {v0, p0, p1}, LX/0PgJ;-><init>(LX/0PgI;I)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1ee

    move-object/from16 v1, p1

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/Collection;I)V

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0PgI;->LJJIJIL()I

    move-result v2

    new-instance v14, LX/0PgQ;

    const/4 v4, 0x0

    invoke-direct {v14, v4}, LX/0PgQ;-><init>(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v9, v10, v2, v14}, LX/0PgI;->LJJIIJZLJL(Lkotlin/jvm/internal/AwS521S0100000_11;ILX/0PgQ;)I

    move-result v0

    if-eq v0, v2, :cond_0

    :goto_0
    const/4 v6, 0x1

    iget v0, v9, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v9, v6}, LX/0PgI;->LJIILJJIL(I)Ljava/util/ListIterator;

    move-result-object v5

    const/16 v1, 0x20

    :cond_2
    move-object v0, v5

    check-cast v0, LX/0PgN;

    invoke-virtual {v0}, LX/0PgN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v0, v1, v14}, LX/0PgI;->LJJIIJ(Lkotlin/jvm/internal/AwS521S0100000_11;[Ljava/lang/Object;ILX/0PgQ;)I

    move-result v13

    if-eq v13, v1, :cond_2

    if-eq v13, v1, :cond_7

    move-object v1, v5

    check-cast v1, LX/0PgN;

    iget v0, v1, LX/0PgN;->LL:I

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v3, v0, 0x5

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v1}, LX/0PgN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/16 v12, 0x20

    invoke-virtual/range {v9 .. v16}, LX/0PgI;->LJJIII(Lkotlin/jvm/internal/AwS521S0100000_11;[Ljava/lang/Object;IILX/0PgQ;Ljava/util/List;Ljava/util/List;)I

    move-result v13

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    iget-object v0, v9, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    move-object v9, v9

    move-object v10, v10

    move-object v11, v0

    move v12, v2

    move v13, v13

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v16

    invoke-virtual/range {v9 .. v16}, LX/0PgI;->LJJIII(Lkotlin/jvm/internal/AwS521S0100000_11;[Ljava/lang/Object;IILX/0PgQ;Ljava/util/List;Ljava/util/List;)I

    move-result v7

    iget-object v8, v14, LX/0PgQ;->LIZ:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-eqz v8, :cond_b

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v8, v7, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x1f

    if-nez v1, :cond_a

    if-nez v3, :cond_4

    const/4 v0, 0x0

    iput v0, v9, LX/0PgI;->LLILLIZIL:I

    :goto_3
    iput-object v4, v9, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iput-object v8, v9, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    add-int/2addr v3, v7

    iput v3, v9, LX/0PgI;->LLILZIL:I

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    add-int/lit8 v4, v3, -0x1

    :goto_4
    iget v2, v9, LX/0PgI;->LLILLIZIL:I

    shr-int v1, v4, v2

    if-nez v1, :cond_5

    add-int/lit8 v1, v2, -0x5

    iput v1, v9, LX/0PgI;->LLILLIZIL:I

    aget-object v0, v0, v5

    if-eqz v0, :cond_9

    check-cast v0, [Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v4, v2, v0}, LX/0PgI;->LJIJJ(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    iget-object v2, v9, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget v1, v9, LX/0PgI;->LLILLIZIL:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v9, v2, v3, v1, v0}, LX/0PgI;->LJJ([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v10, v2, v14}, LX/0PgI;->LJJIIJZLJL(Lkotlin/jvm/internal/AwS521S0100000_11;ILX/0PgQ;)I

    move-result v4

    if-nez v4, :cond_8

    iget-object v3, v9, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    invoke-virtual {v9}, LX/0Pgj;->size()I

    move-result v1

    iget v0, v9, LX/0PgI;->LLILLIZIL:I

    invoke-virtual {v9, v1, v0, v3}, LX/0PgI;->LJIL(II[Ljava/lang/Object;)V

    :cond_8
    if-eq v4, v2, :cond_0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-static {p1, v0}, LX/0PgM;->LIZ(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, LX/0PgI;->LJJIJ()I

    move-result v4

    if-lt p1, v4, :cond_0

    iget-object v1, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget v0, p0, LX/0PgI;->LLILLIZIL:I

    sub-int/2addr p1, v4

    invoke-virtual {p0, v4, v0, p1, v1}, LX/0PgI;->LJJIIZI(III[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/0PgQ;

    iget-object v0, p0, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v3, v0}, LX/0PgQ;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget v0, p0, LX/0PgI;->LLILLIZIL:I

    invoke-virtual {p0, v1, v0, p1, v3}, LX/0PgI;->LJJIIZ([Ljava/lang/Object;IILX/0PgQ;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0PgI;->LLILLIZIL:I

    invoke-virtual {p0, v4, v0, v2, v1}, LX/0PgI;->LJJIIZI(III[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0PgQ;->LIZ:Ljava/lang/Object;

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

    invoke-static {v6, v0}, LX/0PgM;->LIZ(II)V

    invoke-virtual {v3}, LX/0PgI;->LJJIJ()I

    move-result v0

    move-object v7, p2

    if-gt v0, v6, :cond_1

    iget-object v0, v3, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PgI;->LJIILL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    iget v0, v3, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 v1, v6, 0x1f

    aget-object v0, v2, v1

    aput-object v7, v2, v1

    iput-object v2, v3, LX/0PgI;->LLILZ:[Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v8, LX/0PgQ;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/0PgQ;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget v5, v3, LX/0PgI;->LLILLIZIL:I

    invoke-virtual/range {v3 .. v8}, LX/0PgI;->LJJIJIIJI([Ljava/lang/Object;IILjava/lang/Object;LX/0PgQ;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/0PgI;->LLILLL:[Ljava/lang/Object;

    iget-object v0, v8, LX/0PgQ;->LIZ:Ljava/lang/Object;

    return-object v0
.end method
