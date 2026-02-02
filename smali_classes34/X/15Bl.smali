.class public LX/15Bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15Bq;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:[LX/15Bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public volatile synthetic _size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15Bq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/15Br;

    invoke-interface {p1, v0}, LX/15Bq;->LJIIIIZZ(LX/15Br;)V

    iget-object v0, p0, LX/15Bl;->LIZ:[LX/15Bq;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [LX/15Bq;

    iput-object v0, p0, LX/15Bl;->LIZ:[LX/15Bq;

    :cond_0
    :goto_0
    iget v4, p0, LX/15Bl;->_size:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/15Bl;->_size:I

    aput-object p1, v0, v4

    invoke-interface {p1, v4}, LX/15Bq;->setIndex(I)V

    :goto_1
    if-lez v4, :cond_2

    iget-object v3, p0, LX/15Bl;->LIZ:[LX/15Bq;

    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v2, v0, 0x2

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v4

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v4, v2}, LX/15Bl;->LIZLLL(II)V

    move v4, v2

    goto :goto_1

    :cond_1
    iget v2, p0, LX/15Bl;->_size:I

    array-length v1, v0

    if-lt v2, v1, :cond_0

    iget v1, p0, LX/15Bl;->_size:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15Bq;

    iput-object v0, p0, LX/15Bl;->LIZ:[LX/15Bq;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/15Bq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/15Bq;->LIZJ()LX/15Bl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/15Bq;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, LX/15Bl;->LIZJ(I)LX/15Bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(I)LX/15Bq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v6, p0, LX/15Bl;->LIZ:[LX/15Bq;

    iget v0, p0, LX/15Bl;->_size:I

    const/4 v5, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/15Bl;->_size:I

    iget v0, p0, LX/15Bl;->_size:I

    if-ge p1, v0, :cond_2

    iget v0, p0, LX/15Bl;->_size:I

    invoke-virtual {p0, p1, v0}, LX/15Bl;->LIZLLL(II)V

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v4, v0, 0x2

    if-lez p1, :cond_0

    aget-object v1, v6, p1

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v6, v4

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v4}, LX/15Bl;->LIZLLL(II)V

    :goto_0
    if-lez v4, :cond_2

    iget-object v3, p0, LX/15Bl;->LIZ:[LX/15Bq;

    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v2, v0, 0x2

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v4

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v4, v2}, LX/15Bl;->LIZLLL(II)V

    move v4, v2

    goto :goto_0

    :cond_0
    :goto_1
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, LX/15Bl;->_size:I

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/15Bl;->LIZ:[LX/15Bq;

    add-int/lit8 v2, v4, 0x1

    iget v0, p0, LX/15Bl;->_size:I

    if-ge v2, v0, :cond_1

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v4

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move v4, v2

    :cond_1
    aget-object v1, v3, p1

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v4

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, v4}, LX/15Bl;->LIZLLL(II)V

    move p1, v4

    goto :goto_1

    :cond_2
    iget v0, p0, LX/15Bl;->_size:I

    aget-object v2, v6, v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/15Bq;->LJIIIIZZ(LX/15Br;)V

    invoke-interface {v2, v5}, LX/15Bq;->setIndex(I)V

    iget v0, p0, LX/15Bl;->_size:I

    aput-object v1, v6, v0

    return-object v2
.end method

.method public final LIZLLL(II)V
    .locals 3

    iget-object v2, p0, LX/15Bl;->LIZ:[LX/15Bq;

    aget-object v1, v2, p2

    aget-object v0, v2, p1

    aput-object v1, v2, p1

    aput-object v0, v2, p2

    invoke-interface {v1, p1}, LX/15Bq;->setIndex(I)V

    invoke-interface {v0, p2}, LX/15Bq;->setIndex(I)V

    return-void
.end method
