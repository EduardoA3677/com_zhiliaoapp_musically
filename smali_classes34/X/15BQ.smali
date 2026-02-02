.class public abstract LX/15BQ;
.super LX/0PBG;
.source "SourceFile"


# instance fields
.field public shared:Z

.field public unconfinedQueue:LX/15BU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15BU<",
            "LX/15BN<",
            "*>;>;"
        }
    .end annotation
.end field

.field public useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PBG;-><init>()V

    return-void
.end method

.method public static synthetic decrementUseCount$default(LX/15BQ;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/15BQ;->decrementUseCount(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final delta(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static synthetic incrementUseCount$default(LX/15BQ;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/15BQ;->incrementUseCount(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 5

    iget-wide v3, p0, LX/15BQ;->useCount:J

    invoke-direct {p0, p1}, LX/15BQ;->delta(Z)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/15BQ;->useCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/15BQ;->shared:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/15BQ;->shutdown()V

    :cond_1
    return-void
.end method

.method public final dispatchUnconfined(LX/15BN;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15BN<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/15BQ;->unconfinedQueue:LX/15BU;

    if-nez v2, :cond_0

    new-instance v2, LX/15BU;

    invoke-direct {v2}, LX/15BU;-><init>()V

    iput-object v2, p0, LX/15BQ;->unconfinedQueue:LX/15BU;

    :cond_0
    iget-object v3, v2, LX/15BU;->LIZ:[Ljava/lang/Object;

    iget v0, v2, LX/15BU;->LIZJ:I

    aput-object p1, v3, v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, v2, LX/15BU;->LIZJ:I

    iget v6, v2, LX/15BU;->LIZIZ:I

    if-ne v0, v6, :cond_1

    array-length v1, v3

    shl-int/lit8 v0, v1, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v8, 0xa

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v6, v2, LX/15BU;->LIZ:[Ljava/lang/Object;

    array-length v8, v6

    iget v10, v2, LX/15BU;->LIZIZ:I

    sub-int/2addr v8, v10

    const/4 v11, 0x4

    move-object v7, v4

    move v9, v5

    invoke-static/range {v6 .. v11}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v4, v2, LX/15BU;->LIZ:[Ljava/lang/Object;

    iput v5, v2, LX/15BU;->LIZIZ:I

    iput v1, v2, LX/15BU;->LIZJ:I

    :cond_1
    return-void
.end method

.method public getNextTime()J
    .locals 4

    iget-object v0, p0, LX/15BQ;->unconfinedQueue:LX/15BU;

    const-wide v2, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget v1, v0, LX/15BU;->LIZIZ:I

    iget v0, v0, LX/15BU;->LIZJ:I

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    return-wide v2
.end method

.method public final incrementUseCount(Z)V
    .locals 4

    iget-wide v2, p0, LX/15BQ;->useCount:J

    invoke-direct {p0, p1}, LX/15BQ;->delta(Z)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/15BQ;->useCount:J

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15BQ;->shared:Z

    :cond_0
    return-void
.end method

.method public final isActive()Z
    .locals 5

    iget-wide v3, p0, LX/15BQ;->useCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/15BQ;->isUnconfinedQueueEmpty()Z

    move-result v0

    return v0
.end method

.method public final isUnconfinedLoopActive()Z
    .locals 6

    iget-wide v4, p0, LX/15BQ;->useCount:J

    const/4 v3, 0x1

    invoke-direct {p0, v3}, LX/15BQ;->delta(Z)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 3

    iget-object v0, p0, LX/15BQ;->unconfinedQueue:LX/15BU;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, LX/15BU;->LIZIZ:I

    iget v0, v0, LX/15BU;->LIZJ:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public processNextEvent()J
    .locals 2

    invoke-virtual {p0}, LX/15BQ;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final processUnconfinedEvent()Z
    .locals 7

    iget-object v6, p0, LX/15BQ;->unconfinedQueue:LX/15BU;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    iget v4, v6, LX/15BU;->LIZIZ:I

    iget v0, v6, LX/15BU;->LIZJ:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_1

    iget-object v0, v6, LX/15BU;->LIZ:[Ljava/lang/Object;

    aget-object v2, v0, v4

    aput-object v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iput v1, v6, LX/15BU;->LIZIZ:I

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_1
    check-cast v1, LX/15BN;

    if-nez v1, :cond_2

    return v5

    :cond_2
    invoke-virtual {v1}, LX/15BN;->run()V

    return v3

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
