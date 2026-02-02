.class public final Lc0/s0;
.super LX/0P0K;
.source "SourceFile"

# interfaces
.implements LX/0P3g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P0K<",
        "TE;>;",
        "LX/0P3g;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ozw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozw<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0P0K;-><init>(LX/0P0J;)V

    iput-object p1, p0, Lc0/s0;->LLILIL:LX/0Ozw;

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

    iget-object v0, p0, Lc0/s0;->LLILIL:LX/0Ozw;

    invoke-virtual {v0, p1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget-object v3, p0, Lc0/s0;->LLILIL:LX/0Ozw;

    iget v2, v3, LX/0P0J;->LIZLLL:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ozw;->LJIIJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, v3, LX/0P0J;->LIZLLL:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lc0/s0;->LLILIL:LX/0Ozw;

    invoke-virtual {v0}, LX/0Ozw;->LJ()V

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

    new-instance v0, LX/0P0N;

    invoke-direct {v0, p0}, LX/0P0N;-><init>(Lc0/s0;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc0/s0;->LLILIL:LX/0Ozw;

    invoke-virtual {v0, p1}, LX/0Ozw;->LJIIJJI(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v3, p0, Lc0/s0;->LLILIL:LX/0Ozw;

    iget v2, v3, LX/0P0J;->LIZLLL:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ozw;->LJIIIIZZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, v3, LX/0P0J;->LIZLLL:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
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

    move-object/from16 v0, p0

    iget-object v11, v0, Lc0/s0;->LLILIL:LX/0Ozw;

    iget-object v10, v11, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget v9, v11, LX/0P0J;->LIZLLL:I

    iget-object v8, v11, LX/0P0J;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v3

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v2

    aget-object v0, v10, v1

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, LX/0Ozw;->LJIIL(I)V

    :cond_0
    shr-long/2addr v3, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, v11, LX/0P0J;->LIZLLL:I

    if-eq v9, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
