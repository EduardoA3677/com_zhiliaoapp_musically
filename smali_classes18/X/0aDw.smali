.class public final LX/0aDw;
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

.field public final LLILL:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-wide p1, p0, LX/0aDw;->LLILIL:J

    iput-object p3, p0, LX/0aDw;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LX/0aDw;->LL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0aDv;

    invoke-direct {v4, p1}, LX/0aDv;-><init>(LX/0QKQ;)V

    invoke-interface {p1, v4}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v3, p0, LX/0aDw;->LL:LX/0aNa;

    iget-wide v1, p0, LX/0aDw;->LLILIL:J

    iget-object v0, p0, LX/0aDw;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-static {v4, v0}, LX/0aHc;->trySet(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
