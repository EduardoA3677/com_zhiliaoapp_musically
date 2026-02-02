.class public final LX/0aFg;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aLQ<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aNa;

.field public final LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-wide p5, p0, LX/0aFg;->LLILLIZIL:J

    iput-wide p7, p0, LX/0aFg;->LLILLJJLI:J

    iput-object p9, p0, LX/0aFg;->LLILLL:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, LX/0aFg;->LL:LX/0aNa;

    iput-wide p1, p0, LX/0aFg;->LLILIL:J

    iput-wide p3, p0, LX/0aFg;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0aDZ;

    iget-wide v3, p0, LX/0aFg;->LLILIL:J

    iget-wide v5, p0, LX/0aFg;->LLILL:J

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0aDZ;-><init>(LX/0QKQ;JJ)V

    invoke-interface {v2, v1}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v2, p0, LX/0aFg;->LL:LX/0aNa;

    instance-of v0, v2, LX/0aOA;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    iget-wide v2, p0, LX/0aFg;->LLILLIZIL:J

    iget-wide v4, p0, LX/0aFg;->LLILLJJLI:J

    iget-object v6, p0, LX/0aFg;->LLILLL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, LX/0aNZ;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-void

    :cond_0
    iget-wide v4, p0, LX/0aFg;->LLILLIZIL:J

    iget-wide v6, p0, LX/0aFg;->LLILLJJLI:J

    iget-object v8, p0, LX/0aFg;->LLILLL:Ljava/util/concurrent/TimeUnit;

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, LX/0aNa;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
