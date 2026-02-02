.class public final LX/11kW;
.super LX/11kX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11kZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11kX<",
        "LX/11kW;",
        "LX/11kZ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/11kX;-><init>(Ljava/lang/Class;)V

    iget-object v6, p0, LX/11kX;->LIZJ:LX/11o1;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xdbba0

    :cond_0
    invoke-virtual {v6, v1, v2, v1, v2}, LX/11o1;->LIZLLL(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 5

    invoke-direct {p0, p1}, LX/11kX;-><init>(Ljava/lang/Class;)V

    iget-object v4, p0, LX/11kX;->LIZJ:LX/11o1;

    const-wide/16 v0, 0xf

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/11o1;->LIZLLL(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/11ka;
    .locals 2

    iget-boolean v0, p0, LX/11kX;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11kX;->LIZJ:LX/11o1;

    iget-object v0, v0, LX/11o1;->LJIIIZ:LX/11nz;

    iget-boolean v0, v0, LX/11nz;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/11kZ;

    invoke-direct {v0, p0}, LX/11kZ;-><init>(LX/11kW;)V

    return-object v0
.end method

.method public final LIZJ()LX/11kX;
    .locals 0

    return-object p0
.end method
