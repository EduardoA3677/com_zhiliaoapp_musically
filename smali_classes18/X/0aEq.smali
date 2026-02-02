.class public final LX/0aEq;
.super LX/0aKv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aKv<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/util/concurrent/TimeUnit;

.field public final LLILL:LX/0aNa;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 0

    invoke-direct {p0}, LX/0aKv;-><init>()V

    iput-wide p1, p0, LX/0aEq;->LL:J

    iput-object p3, p0, LX/0aEq;->LLILIL:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LX/0aEq;->LLILL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0aEp;

    invoke-direct {v4, p1}, LX/0aEp;-><init>(LX/0aEt;)V

    invoke-interface {p1, v4}, LX/0aEt;->onSubscribe(LX/02SD;)V

    iget-object v3, p0, LX/0aEq;->LLILL:LX/0aNa;

    iget-wide v1, p0, LX/0aEq;->LL:J

    iget-object v0, p0, LX/0aEq;->LLILIL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-static {v4, v0}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
