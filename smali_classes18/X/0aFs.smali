.class public final LX/0aFs;
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

.field public final LLILLJJLI:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aLQ;JLjava/util/concurrent/TimeUnit;LX/0aNa;LX/03OV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LX/0aNa;",
            "LX/03OV<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-wide p2, p0, LX/0aFs;->LLILIL:J

    iput-object p4, p0, LX/0aFs;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aFs;->LLILLIZIL:LX/0aNa;

    iput-object p6, p0, LX/0aFs;->LLILLJJLI:LX/03OV;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aFs;->LLILLJJLI:LX/03OV;

    const-wide/16 v0, 0x0

    move-object v7, p1

    if-nez v2, :cond_0

    new-instance v6, LX/0aFt;

    iget-wide v8, p0, LX/0aFs;->LLILIL:J

    iget-object v10, p0, LX/0aFs;->LLILL:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/0aFs;->LLILLIZIL:LX/0aNa;

    invoke-virtual {v2}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/0aFt;-><init>(LX/0QKQ;JLjava/util/concurrent/TimeUnit;LX/0aNZ;)V

    invoke-interface {v7, v6}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v5, v6, LX/0aFt;->LLILLJJLI:LX/0aFo;

    iget-object v4, v6, LX/0aFt;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aFu;

    invoke-direct {v3, v0, v1, v6}, LX/0aFu;-><init>(JLX/0aFv;)V

    iget-wide v1, v6, LX/0aFt;->LLILIL:J

    iget-object v0, v6, LX/0aFt;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aFo;->replace(LX/02SD;)Z

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-interface {v0, v6}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    new-instance v6, LX/0aFr;

    iget-wide v8, p0, LX/0aFs;->LLILIL:J

    iget-object v10, p0, LX/0aFs;->LLILL:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/0aFs;->LLILLIZIL:LX/0aNa;

    invoke-virtual {v2}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v11

    iget-object v12, p0, LX/0aFs;->LLILLJJLI:LX/03OV;

    invoke-direct/range {v6 .. v12}, LX/0aFr;-><init>(LX/0QKQ;JLjava/util/concurrent/TimeUnit;LX/0aNZ;LX/03OV;)V

    invoke-interface {v7, v6}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v5, v6, LX/0aFr;->LLILLJJLI:LX/0aFo;

    iget-object v4, v6, LX/0aFr;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aFu;

    invoke-direct {v3, v0, v1, v6}, LX/0aFu;-><init>(JLX/0aFv;)V

    iget-wide v1, v6, LX/0aFr;->LLILIL:J

    iget-object v0, v6, LX/0aFr;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aFo;->replace(LX/02SD;)Z

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-interface {v0, v6}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
