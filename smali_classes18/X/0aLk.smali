.class public final LX/0aLk;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LX/0aE5<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLJJLI:LX/0aNa;

.field public final LLILLL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public final LLILZIL:Z


# direct methods
.method public constructor <init>(LX/03OV;JJLjava/util/concurrent/TimeUnit;LX/0aNa;Ljava/util/concurrent/Callable;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-wide p2, p0, LX/0aLk;->LLILIL:J

    iput-wide p4, p0, LX/0aLk;->LLILL:J

    iput-object p6, p0, LX/0aLk;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, LX/0aLk;->LLILLJJLI:LX/0aNa;

    iput-object p8, p0, LX/0aLk;->LLILLL:Ljava/util/concurrent/Callable;

    iput p9, p0, LX/0aLk;->LLILZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aLk;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v4, p0, LX/0aLk;->LLILIL:J

    iget-wide v1, p0, LX/0aLk;->LLILL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/0aLk;->LLILZ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aOC;

    new-instance v2, LX/0aJp;

    invoke-direct {v2, p1}, LX/0aJp;-><init>(LX/0QKQ;)V

    iget-object v3, p0, LX/0aLk;->LLILLL:Ljava/util/concurrent/Callable;

    iget-object v6, p0, LX/0aLk;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, LX/0aLk;->LLILLJJLI:LX/0aNa;

    invoke-direct/range {v1 .. v7}, LX/0aOC;-><init>(LX/0aJp;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aLk;->LLILLJJLI:LX/0aNa;

    invoke-virtual {v0}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v9

    iget-wide v4, p0, LX/0aLk;->LLILIL:J

    iget-wide v6, p0, LX/0aLk;->LLILL:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aOE;

    new-instance v2, LX/0aJp;

    invoke-direct {v2, p1}, LX/0aJp;-><init>(LX/0QKQ;)V

    iget-object v3, p0, LX/0aLk;->LLILLL:Ljava/util/concurrent/Callable;

    iget-object v6, p0, LX/0aLk;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, LX/0aLk;->LLILZ:I

    iget-boolean v8, p0, LX/0aLk;->LLILZIL:Z

    invoke-direct/range {v1 .. v9}, LX/0aOE;-><init>(LX/0aJp;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLX/0aNZ;)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aOD;

    new-instance v2, LX/0aJp;

    invoke-direct {v2, p1}, LX/0aJp;-><init>(LX/0QKQ;)V

    iget-object v3, p0, LX/0aLk;->LLILLL:Ljava/util/concurrent/Callable;

    iget-object v8, p0, LX/0aLk;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, LX/0aOD;-><init>(LX/0aJp;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;LX/0aNZ;)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
