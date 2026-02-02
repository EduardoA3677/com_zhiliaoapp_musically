.class public final LX/0aFm;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:J

.field public final LLILL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLIZIL:LX/0aNa;

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/03OV;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-wide p2, p0, LX/0aFm;->LLILIL:J

    iput-object p4, p0, LX/0aFm;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aFm;->LLILLIZIL:LX/0aNa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aFm;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v2, LX/0aJp;

    invoke-direct {v2, p1}, LX/0aJp;-><init>(LX/0QKQ;)V

    iget-boolean v0, p0, LX/0aFm;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aFl;

    iget-wide v3, p0, LX/0aFm;->LLILIL:J

    iget-object v5, p0, LX/0aFm;->LLILL:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LX/0aFm;->LLILLIZIL:LX/0aNa;

    invoke-direct/range {v1 .. v6}, LX/0aFl;-><init>(LX/0aJp;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aFn;

    iget-wide v3, p0, LX/0aFm;->LLILIL:J

    iget-object v5, p0, LX/0aFm;->LLILL:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LX/0aFm;->LLILLIZIL:LX/0aNa;

    invoke-direct/range {v1 .. v6}, LX/0aFn;-><init>(LX/0aJp;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
