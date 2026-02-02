.class public abstract LX/15Bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/0O5x;
.implements LX/15Bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LX/15Bk;",
        ">;",
        "LX/0O5x;",
        "LX/15Bq;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/15Bk;->LL:J

    const/4 v0, -0x1

    iput v0, p0, LX/15Bk;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/15Bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15Bl<",
            "*>;"
        }
    .end annotation

    iget-object v1, p0, LX/15Bk;->LLILIL:Ljava/lang/Object;

    instance-of v0, v1, LX/15Bl;

    if-eqz v0, :cond_0

    check-cast v1, LX/15Bl;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJIIIIZZ(LX/15Br;)V
    .locals 2

    iget-object v1, p0, LX/15Bk;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/15Bv;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/15Bk;->LLILIL:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/15Bk;

    iget-wide v3, p0, LX/15Bk;->LL:J

    iget-wide v0, p1, LX/15Bk;->LL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/15Bk;->LLILIL:Ljava/lang/Object;

    sget-object v1, LX/15Bv;->LIZ:LX/0CEe;

    if-ne v2, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v0, v2, LX/15Br;

    if-eqz v0, :cond_1

    check-cast v2, LX/15Br;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, LX/15Bl;->LIZIZ(LX/15Bq;)V

    :cond_1
    iput-object v1, p0, LX/15Bk;->LLILIL:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/15Bk;->LLILL:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, LX/15Bk;->LLILL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Delayed[nanos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15Bk;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
