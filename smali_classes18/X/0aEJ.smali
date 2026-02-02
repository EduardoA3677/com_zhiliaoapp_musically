.class public final LX/0aEJ;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLIZIL:LX/0aNa;

.field public final LLILLJJLI:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDN;JLjava/util/concurrent/TimeUnit;LX/0aNa;LX/0aDN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDN<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LX/0aNa;",
            "LX/0aDN<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aEJ;->LL:LX/0aDN;

    iput-wide p2, p0, LX/0aEJ;->LLILIL:J

    iput-object p4, p0, LX/0aEJ;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aEJ;->LLILLIZIL:LX/0aNa;

    iput-object p6, p0, LX/0aEJ;->LLILLJJLI:LX/0aDN;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, LX/0aEI;

    iget-object v7, p0, LX/0aEJ;->LLILLJJLI:LX/0aDN;

    iget-wide v8, p0, LX/0aEJ;->LLILIL:J

    iget-object v10, p0, LX/0aEJ;->LLILL:Ljava/util/concurrent/TimeUnit;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/0aEI;-><init>(LX/0aDf;LX/0aDN;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v6, v5}, LX/0aDf;->onSubscribe(LX/02SD;)V

    iget-object v4, v5, LX/0aEI;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/0aEJ;->LLILLIZIL:LX/0aNa;

    iget-wide v1, p0, LX/0aEJ;->LLILIL:J

    iget-object v0, p0, LX/0aEJ;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-static {v4, v0}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    iget-object v0, p0, LX/0aEJ;->LL:LX/0aDN;

    invoke-interface {v0, v5}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
