.class public final LX/0aI0;
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

.field public final LLILLIZIL:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 0

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-wide p1, p0, LX/0aI0;->LLILL:J

    iput-object p3, p0, LX/0aI0;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LX/0aI0;->LLILIL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0aI1;

    invoke-direct {v4, p1}, LX/0aI1;-><init>(LX/0aHv;)V

    invoke-interface {p1, v4}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    iget-object v3, p0, LX/0aI0;->LLILIL:LX/0aNa;

    iget-wide v1, p0, LX/0aI0;->LLILL:J

    iget-object v0, p0, LX/0aI0;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-static {v4, v0}, LX/0aHc;->trySet(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
