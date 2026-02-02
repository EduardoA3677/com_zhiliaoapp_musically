.class public final LX/14io;
.super LX/14ir;
.source "SourceFile"

# interfaces
.implements LX/03KX;
.implements LX/02gW;
.implements LX/03JT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/14ir<",
        "LX/14iq;",
        ">;",
        "LX/03KX<",
        "TT;>;",
        "LX/02gW;",
        "LX/03JT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:LX/14iw;

.field public LLILZIL:[Ljava/lang/Object;

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public LLJ:I


# direct methods
.method public constructor <init>(IILX/14iw;)V
    .locals 0

    invoke-direct {p0}, LX/14ir;-><init>()V

    iput p1, p0, LX/14io;->LLILLJJLI:I

    iput p2, p0, LX/14io;->LLILLL:I

    iput-object p3, p0, LX/14io;->LLILZ:LX/14iw;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v2

    iget v0, p0, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/14io;->LLILZLL:J

    sub-long/2addr v2, v0

    long-to-int v7, v2

    if-nez v7, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, LX/14io;->LLILZIL:[Ljava/lang/Object;

    if-lez v7, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    iget-wide v2, p0, LX/14io;->LLILZLL:J

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    aget-object v0, v5, v1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v4, v7, :cond_1

    move v0, v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 11

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/14io;->LJIILIIL()J

    move-result-wide v3

    iget v0, v2, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-wide v5, v2, LX/14io;->LLIZ:J

    invoke-virtual {v2}, LX/14io;->LJIILIIL()J

    move-result-wide v7

    iget v0, v2, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v7, v0

    invoke-virtual {v2}, LX/14io;->LJIILIIL()J

    move-result-wide v9

    iget v0, v2, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v9, v0

    iget v0, v2, LX/14io;->LLJ:I

    int-to-long v0, v0

    add-long/2addr v9, v0

    invoke-virtual/range {v2 .. v10}, LX/14io;->LJIJ(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v5, LX/14j1;->LIZ:[LX/02wT;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/14io;->LJIILL(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, LX/14io;->LJIIL([LX/02wT;)[LX/02wT;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    array-length v2, v5

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()LX/14iz;
    .locals 1

    new-instance v0, LX/14iq;

    invoke-direct {v0}, LX/14iq;-><init>()V

    return-object v0
.end method

.method public final LJI()[LX/14iz;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/14iq;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/14iq;LX/14IY;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/14io;->LJIILLIIL(LX/14iq;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p1, LX/14iq;->LIZIZ:LX/15BK;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget v0, p0, LX/14io;->LLILLL:I

    if-nez v0, :cond_0

    iget v1, p0, LX/14io;->LLJ:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/14io;->LLILZIL:[Ljava/lang/Object;

    :goto_0
    iget v0, p0, LX/14io;->LLJ:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v2

    iget v0, p0, LX/14io;->LLIZLLLIL:I

    iget v5, p0, LX/14io;->LLJ:I

    add-int/2addr v0, v5

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    aget-object v1, v4, v1

    sget-object v0, LX/0Kg2;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, LX/14io;->LLJ:I

    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v2

    iget v1, p0, LX/14io;->LLIZLLLIL:I

    iget v0, p0, LX/14io;->LLJ:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    const/4 v0, 0x0

    aput-object v0, v4, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 11

    iget-object v4, p0, LX/14io;->LLILZIL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v2

    long-to-int v1, v2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    const/4 v0, 0x0

    aput-object v0, v4, v1

    iget v0, p0, LX/14io;->LLIZLLLIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/14io;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v5

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iget-wide v1, p0, LX/14io;->LLILZLL:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    iput-wide v5, p0, LX/14io;->LLILZLL:J

    :cond_0
    iget-wide v1, p0, LX/14io;->LLIZ:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    iget v0, p0, LX/14ir;->LLILIL:I

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/14ir;->LL:[LX/14iz;

    if-eqz v10, :cond_2

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v7, v10, v8

    if-eqz v7, :cond_1

    check-cast v7, LX/14iq;

    iget-wide v3, v7, LX/14iq;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iput-wide v5, v7, LX/14iq;->LIZ:J

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-wide v5, p0, LX/14io;->LLIZ:J

    :cond_3
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 6

    iget v5, p0, LX/14io;->LLIZLLLIL:I

    iget v0, p0, LX/14io;->LLJ:I

    add-int/2addr v5, v0

    iget-object v4, p0, LX/14io;->LLILZIL:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v4, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/14io;->LJIILJJIL(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v2

    int-to-long v0, v5

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    aput-object p1, v4, v1

    return-void

    :cond_1
    array-length v0, v4

    if-lt v5, v0, :cond_0

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v5, v0, v4}, LX/14io;->LJIILJJIL(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method public final LJIIL([LX/02wT;)[LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;)[",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    array-length v7, p1

    iget v0, p0, LX/14ir;->LLILIL:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/14ir;->LL:[LX/14iz;

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    if-eqz v3, :cond_1

    check-cast v3, LX/14iq;

    iget-object v2, v3, LX/14iq;->LIZIZ:LX/15BK;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, LX/14io;->LJIILLIIL(LX/14iq;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    array-length v0, p1

    if-lt v7, v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v7, 0x1

    aput-object v2, p1, v7

    const/4 v0, 0x0

    iput-object v0, v3, LX/14iq;->LIZIZ:LX/15BK;

    move v7, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, [LX/02wT;

    return-object p1
.end method

.method public final LJIILIIL()J
    .locals 4

    iget-wide v2, p0, LX/14io;->LLIZ:J

    iget-wide v0, p0, LX/14io;->LLILZLL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p2, :cond_2

    new-array v6, p2, [Ljava/lang/Object;

    iput-object v6, p0, LX/14io;->LLILZIL:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v4

    if-lez p1, :cond_1

    :goto_0
    add-int/lit8 v3, v0, 0x1

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v2, v0

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v1, p3, v0

    add-int/lit8 v0, p2, -0x1

    and-int/2addr v2, v0

    aput-object v1, v6, v2

    if-ge v3, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Buffer size overflow"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    iget v0, v8, LX/14ir;->LLILIL:I

    const/4 v2, 0x1

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    iget v0, v8, LX/14io;->LLILLJJLI:I

    if-eqz v0, :cond_1

    invoke-virtual {v8, v7}, LX/14io;->LJIIJJI(Ljava/lang/Object;)V

    iget v0, v8, LX/14io;->LLIZLLLIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/14io;->LLIZLLLIL:I

    iget v0, v8, LX/14io;->LLILLJJLI:I

    if-le v1, v0, :cond_0

    invoke-virtual {v8}, LX/14io;->LJIIJ()V

    :cond_0
    invoke-virtual {v8}, LX/14io;->LJIILIIL()J

    move-result-wide v3

    iget v0, v8, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v8, LX/14io;->LLIZ:J

    :cond_1
    return v2

    :cond_2
    iget v1, v8, LX/14io;->LLIZLLLIL:I

    iget v0, v8, LX/14io;->LLILLL:I

    if-lt v1, v0, :cond_4

    iget-wide v5, v8, LX/14io;->LLIZ:J

    iget-wide v3, v8, LX/14io;->LLILZLL:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    iget-object v0, v8, LX/14io;->LLILZ:LX/14iw;

    sget-object v1, LX/14iv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v8, v7}, LX/14io;->LJIIJJI(Ljava/lang/Object;)V

    iget v0, v8, LX/14io;->LLIZLLLIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/14io;->LLIZLLLIL:I

    iget v0, v8, LX/14io;->LLILLL:I

    if-le v1, v0, :cond_5

    invoke-virtual {v8}, LX/14io;->LJIIJ()V

    :cond_5
    invoke-virtual {v8}, LX/14io;->LJIILIIL()J

    move-result-wide v3

    iget v0, v8, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-wide v9, v8, LX/14io;->LLILZLL:J

    sub-long/2addr v3, v9

    long-to-int v1, v3

    iget v0, v8, LX/14io;->LLILLJJLI:I

    if-le v1, v0, :cond_6

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    iget-wide v11, v8, LX/14io;->LLIZ:J

    invoke-virtual {v8}, LX/14io;->LJIILIIL()J

    move-result-wide v13

    iget v0, v8, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v13, v0

    invoke-virtual {v8}, LX/14io;->LJIILIIL()J

    move-result-wide v15

    iget v0, v8, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v15, v0

    iget v0, v8, LX/14io;->LLJ:I

    int-to-long v0, v0

    add-long/2addr v15, v0

    invoke-virtual/range {v8 .. v16}, LX/14io;->LJIJ(JJJJ)V

    :cond_6
    return v2
.end method

.method public final LJIILLIIL(LX/14iq;)J
    .locals 7

    iget-wide v5, p1, LX/14iq;->LIZ:J

    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v2

    iget v0, p0, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_0

    return-wide v5

    :cond_0
    iget v0, p0, LX/14io;->LLILLL:I

    const-wide/16 v3, -0x1

    if-lez v0, :cond_1

    return-wide v3

    :cond_1
    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v3

    :cond_2
    iget v0, p0, LX/14io;->LLJ:I

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    return-wide v5
.end method

.method public final LJIIZILJ(LX/14iq;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/14j1;->LIZ:[LX/02wT;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/14io;->LJIILLIIL(LX/14iq;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    sget-object v7, LX/0Kg2;->LIZ:LX/0CEe;

    goto :goto_0

    :cond_0
    iget-wide v2, p1, LX/14iq;->LIZ:J

    iget-object v4, p0, LX/14io;->LLILZIL:[Ljava/lang/Object;

    long-to-int v1, v5

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    aget-object v7, v4, v1

    instance-of v0, v7, LX/14ip;

    if-eqz v0, :cond_1

    check-cast v7, LX/14ip;

    iget-object v7, v7, LX/14ip;->LLILL:Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, p1, LX/14iq;->LIZ:J

    invoke-virtual {p0, v2, v3}, LX/14io;->LJIJI(J)[LX/02wT;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    array-length v3, v4

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJ(JJJJ)V
    .locals 8

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {p0}, LX/14io;->LJIILIIL()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iget-object v3, p0, LX/14io;->LLILZIL:[Ljava/lang/Object;

    long-to-int v2, v0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    const/4 v0, 0x0

    aput-object v0, v3, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LX/14io;->LLILZLL:J

    iput-wide p3, p0, LX/14io;->LLIZ:J

    sub-long v1, p5, v6

    long-to-int v0, v1

    iput v0, p0, LX/14io;->LLIZLLLIL:I

    sub-long/2addr p7, p5

    long-to-int v0, p7

    iput v0, p0, LX/14io;->LLJ:I

    return-void
.end method

.method public final LJIJI(J)[LX/02wT;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    iget-wide v1, v12, LX/14io;->LLIZ:J

    cmp-long v0, p1, v1

    sget-object v13, LX/14j1;->LIZ:[LX/02wT;

    if-lez v0, :cond_0

    return-object v13

    :cond_0
    invoke-virtual {v12}, LX/14io;->LJIILIIL()J

    move-result-wide v20

    iget v0, v12, LX/14io;->LLIZLLLIL:I

    int-to-long v10, v0

    add-long v10, v10, v20

    iget v0, v12, LX/14io;->LLILLL:I

    const-wide/16 v18, 0x1

    if-nez v0, :cond_1

    iget v0, v12, LX/14io;->LLJ:I

    if-lez v0, :cond_1

    add-long v10, v10, v18

    :cond_1
    iget v0, v12, LX/14ir;->LLILIL:I

    if-eqz v0, :cond_3

    iget-object v7, v12, LX/14ir;->LL:[LX/14iz;

    if-eqz v7, :cond_3

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v0, v7, v5

    if-eqz v0, :cond_2

    check-cast v0, LX/14iq;

    iget-wide v1, v0, LX/14iq;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    cmp-long v0, v1, v10

    if-gez v0, :cond_2

    move-wide v10, v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-wide v1, v12, LX/14io;->LLIZ:J

    cmp-long v0, v10, v1

    if-gtz v0, :cond_4

    return-object v13

    :cond_4
    invoke-virtual {v12}, LX/14io;->LJIILIIL()J

    move-result-wide v8

    iget v0, v12, LX/14io;->LLIZLLLIL:I

    int-to-long v0, v0

    add-long/2addr v8, v0

    iget v0, v12, LX/14ir;->LLILIL:I

    if-lez v0, :cond_6

    sub-long v0, v8, v10

    long-to-int v2, v0

    iget v1, v12, LX/14io;->LLJ:I

    iget v0, v12, LX/14io;->LLILLL:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    iget v0, v12, LX/14io;->LLJ:I

    int-to-long v6, v0

    add-long/2addr v6, v8

    if-lez v5, :cond_9

    new-array v13, v5, [LX/02wT;

    iget-object v4, v12, LX/14io;->LLILZIL:[Ljava/lang/Object;

    cmp-long v0, v8, v6

    if-gez v0, :cond_9

    move-wide v0, v8

    const/16 v17, 0x0

    :goto_2
    add-long v15, v8, v18

    long-to-int v3, v8

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aget-object v14, v4, v2

    sget-object v9, LX/0Kg2;->LIZ:LX/0CEe;

    if-eq v14, v9, :cond_5

    if-eqz v14, :cond_7

    check-cast v14, LX/14ip;

    add-int/lit8 v8, v17, 0x1

    iget-object v2, v14, LX/14ip;->LLILLIZIL:LX/02wT;

    aput-object v2, v13, v17

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aput-object v9, v4, v2

    iget-object v9, v14, LX/14ip;->LLILL:Ljava/lang/Object;

    long-to-int v3, v0

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    aput-object v9, v4, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    if-ge v8, v5, :cond_8

    move/from16 v17, v8

    :cond_5
    cmp-long v2, v15, v6

    if-gez v2, :cond_8

    move-wide v8, v15

    const-wide/16 v18, 0x1

    goto :goto_2

    :cond_6
    iget v5, v12, LX/14io;->LLJ:I

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-wide v8, v0

    :cond_9
    sub-long v0, v8, v20

    long-to-int v2, v0

    iget v0, v12, LX/14ir;->LLILIL:I

    if-nez v0, :cond_a

    move-wide v10, v8

    :cond_a
    iget-wide v4, v12, LX/14io;->LLILZLL:J

    iget v0, v12, LX/14io;->LLILLJJLI:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    sub-long v0, v8, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v12, LX/14io;->LLILLL:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v6

    if-gez v2, :cond_b

    iget-object v4, v12, LX/14io;->LLILZIL:[Ljava/lang/Object;

    long-to-int v3, v0

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    aget-object v3, v4, v3

    sget-object v2, LX/0Kg2;->LIZ:LX/0CEe;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x1

    add-long/2addr v8, v2

    add-long/2addr v0, v2

    :cond_b
    move-object v14, v12

    move-wide v15, v0

    move-wide/from16 v17, v10

    move-wide/from16 v19, v8

    move-wide/from16 v21, v6

    invoke-virtual/range {v14 .. v22}, LX/14io;->LJIJ(JJJJ)V

    invoke-virtual {v12}, LX/14io;->LJIIIZ()V

    array-length v0, v13

    if-eqz v0, :cond_c

    invoke-virtual {v12, v13}, LX/14io;->LJIIL([LX/02wT;)[LX/02wT;

    move-result-object v13

    :cond_c
    return-object v13
.end method

.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14IY;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/14IY;

    iget v2, v7, LX/14IY;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/14IY;->LLILZ:I

    :goto_0
    iget-object v9, v7, LX/14IY;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/14IY;->LLILZ:I

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v2, v7, LX/14IY;->LLILLIZIL:LX/0PRY;

    iget-object v3, v7, LX/14IY;->LLILL:LX/14iq;

    iget-object p1, v7, LX/14IY;->LLILIL:LX/02v3;

    iget-object v4, v7, LX/14IY;->LL:LX/14io;

    goto :goto_1

    :cond_0
    new-instance v7, LX/14IY;

    invoke-direct {v7, p0, p2}, LX/14IY;-><init>(LX/14io;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, LX/14IY;->LLILLIZIL:LX/0PRY;

    iget-object v3, v7, LX/14IY;->LLILL:LX/14iq;

    iget-object p1, v7, LX/14IY;->LLILIL:LX/02v3;

    iget-object v4, v7, LX/14IY;->LL:LX/14io;

    goto :goto_4

    :cond_3
    iget-object v3, v7, LX/14IY;->LLILL:LX/14iq;

    iget-object p1, v7, LX/14IY;->LLILIL:LX/02v3;

    iget-object v4, v7, LX/14IY;->LL:LX/14io;

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/14ir;->LJ()LX/14iz;

    move-result-object v3

    check-cast v3, LX/14iq;

    :try_start_1
    instance-of v0, p1, LX/14IW;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/14IW;

    iput-object p0, v7, LX/14IY;->LL:LX/14io;

    iput-object p1, v7, LX/14IY;->LLILIL:LX/02v3;

    iput-object v3, v7, LX/14IY;->LLILL:LX/14iq;

    iput v1, v7, LX/14IY;->LLILZ:I

    invoke-virtual {v0, v7}, LX/14IW;->LIZ(LX/02wT;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v4, p0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LX/0PRY;

    goto :goto_5

    :goto_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    invoke-virtual {v4, v3}, LX/14io;->LJIIZILJ(LX/14iq;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Kg2;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_8

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0PRY;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/0PRY;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v4, v7, LX/14IY;->LL:LX/14io;

    iput-object p1, v7, LX/14IY;->LLILIL:LX/02v3;

    iput-object v3, v7, LX/14IY;->LLILL:LX/14iq;

    iput-object v2, v7, LX/14IY;->LLILLIZIL:LX/0PRY;

    iput v5, v7, LX/14IY;->LLILZ:I

    invoke-interface {p1, v1, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_6

    :cond_8
    iput-object v4, v7, LX/14IY;->LL:LX/14io;

    iput-object p1, v7, LX/14IY;->LLILIL:LX/02v3;

    iput-object v3, v7, LX/14IY;->LLILL:LX/14iq;

    iput-object v2, v7, LX/14IY;->LLILLIZIL:LX/0PRY;

    iput v6, v7, LX/14IY;->LLILZ:I

    invoke-virtual {v4, v3, v7}, LX/14io;->LJIIIIZZ(LX/14iq;LX/14IY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_7

    :goto_6
    return-object v8

    :goto_7
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v4, v3}, LX/14ir;->LJII(LX/14iz;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p1

    move-object v6, p0

    invoke-virtual {v6, v9}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v10, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v10, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v10}, LX/15BK;->LJIILIIL()V

    sget-object v4, LX/14j1;->LIZ:[LX/02wT;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v9}, LX/14io;->LJIILL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/14io;->LJIIL([LX/02wT;)[LX/02wT;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, LX/14ip;

    invoke-virtual {v6}, LX/14io;->LJIILIIL()J

    move-result-wide v2

    iget v1, v6, LX/14io;->LLIZLLLIL:I

    iget v0, v6, LX/14io;->LLJ:I

    add-int/2addr v1, v0

    int-to-long v7, v1

    add-long/2addr v7, v2

    invoke-direct/range {v5 .. v10}, LX/14ip;-><init>(LX/14io;JLjava/lang/Object;LX/15BK;)V

    invoke-virtual {v6, v5}, LX/14io;->LJIIJJI(Ljava/lang/Object;)V

    iget v0, v6, LX/14io;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/14io;->LLJ:I

    iget v0, v6, LX/14io;->LLILLL:I

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, LX/14io;->LJIIL([LX/02wT;)[LX/02wT;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v6

    if-eqz v5, :cond_3

    new-instance v0, LX/0ZDm;

    invoke-direct {v0, v5}, LX/0ZDm;-><init>(LX/0O5x;)V

    invoke-virtual {v10, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    array-length v3, v4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/03JH;

    invoke-direct {v0, p2, p1, p3, p0}, LX/03JH;-><init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V

    return-object v0
.end method
