.class public final LX/0Ozy;
.super LX/0P01;
.source "SourceFile"

# interfaces
.implements LX/0P3g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P01<",
        "TE;>;",
        "LX/0P3g;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0Ozx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozx<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ozx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozx<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0P01;-><init>(LX/0P02;)V

    iput-object p1, p0, LX/0Ozy;->LLILIL:LX/0Ozx;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0Ozy;->LLILIL:LX/0Ozx;

    invoke-virtual {v0, p1}, LX/0Ozx;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget-object v9, p0, LX/0Ozy;->LLILIL:LX/0Ozx;

    iget v8, v9, LX/0P02;->LJI:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0Ozx;->LIZLLL(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v9, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    aput-object v1, v0, v7

    iget-object v10, v9, LX/0P02;->LIZJ:[J

    iget v6, v9, LX/0P02;->LIZLLL:I

    int-to-long v0, v6

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v0, v11

    const-wide v2, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v0, v2

    aput-wide v0, v10, v7

    const v5, 0x7fffffff

    if-eq v6, v5, :cond_1

    aget-wide v3, v10, v6

    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v3, v0

    int-to-long v1, v7

    and-long/2addr v1, v11

    const/16 v0, 0x1f

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    aput-wide v1, v10, v6

    :cond_1
    iput v7, v9, LX/0P02;->LIZLLL:I

    iget v0, v9, LX/0P02;->LJ:I

    if-ne v0, v5, :cond_0

    iput v7, v9, LX/0P02;->LJ:I

    goto :goto_0

    :cond_2
    iget v0, v9, LX/0P02;->LJI:I

    if-eq v8, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0Ozy;->LLILIL:LX/0Ozx;

    invoke-virtual {v0}, LX/0Ozx;->LIZJ()V

    return-void
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

    new-instance v0, LX/0P03;

    invoke-direct {v0, p0}, LX/0P03;-><init>(LX/0Ozy;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Ozy;->LLILIL:LX/0Ozx;

    invoke-virtual {v0, p1}, LX/0Ozx;->LJI(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0Ozy;->LLILIL:LX/0Ozx;

    iget v9, v10, LX/0P02;->LJI:I

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    iget v6, v10, LX/0P02;->LJFF:I

    ushr-int/lit8 v14, v1, 0x7

    and-int/2addr v14, v6

    const/4 v13, 0x0

    :goto_2
    iget-object v3, v10, LX/0P02;->LIZ:[J

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v11, v3, v2

    ushr-long/2addr v11, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v2, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v2, v0

    int-to-long v0, v1

    neg-long v4, v0

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    and-long/2addr v4, v2

    or-long/2addr v4, v11

    int-to-long v2, v7

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v4

    sub-long v11, v2, v0

    not-long v0, v2

    and-long/2addr v0, v11

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v2

    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v14

    and-int/2addr v3, v6

    iget-object v2, v10, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v3, :cond_0

    invoke-virtual {v10, v3}, LX/0Ozx;->LJII(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x1

    sub-long v2, v0, v11

    and-long/2addr v0, v2

    goto :goto_3

    :cond_2
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v0

    cmp-long v0, v4, v11

    if-nez v0, :cond_0

    add-int/lit8 v13, v13, 0x8

    add-int/2addr v14, v13

    and-int/2addr v14, v6

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget v0, v10, LX/0P02;->LJI:I

    if-eq v9, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0Ozy;->LLILIL:LX/0Ozx;

    invoke-virtual {v0, p1}, LX/0Ozx;->LJIIIIZZ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
