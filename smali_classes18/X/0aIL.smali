.class public final LX/0aIL;
.super LX/0aJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aJe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aNa;

.field public final LLILL:J

.field public final LLILLIZIL:J

.field public final LLILLJJLI:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 0

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-wide p1, p0, LX/0aIL;->LLILL:J

    iput-wide p3, p0, LX/0aIL;->LLILLIZIL:J

    iput-object p5, p0, LX/0aIL;->LLILLJJLI:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LX/0aIL;->LLILIL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0aIK;

    invoke-direct {v2, p1}, LX/0aIK;-><init>(LX/0aHv;)V

    invoke-interface {p1, v2}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    iget-object v1, p0, LX/0aIL;->LLILIL:LX/0aNa;

    instance-of v0, v1, LX/0aOA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v1

    iget-object v0, v2, LX/0aIK;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    iget-wide v3, p0, LX/0aIL;->LLILL:J

    iget-wide v5, p0, LX/0aIL;->LLILLIZIL:J

    iget-object v7, p0, LX/0aIL;->LLILLJJLI:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, LX/0aNZ;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-void

    :cond_0
    iget-wide v3, p0, LX/0aIL;->LLILL:J

    iget-wide v5, p0, LX/0aIL;->LLILLIZIL:J

    iget-object v7, p0, LX/0aIL;->LLILLJJLI:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, LX/0aNa;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, LX/0aIK;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
