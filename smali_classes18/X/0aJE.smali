.class public final LX/0aJE;
.super LX/0aIy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aIy<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:J

.field public final LLILLIZIL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLJJLI:LX/0aNa;

.field public final LLILLL:Z


# direct methods
.method public constructor <init>(LX/0aI3;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-wide p2, p0, LX/0aJE;->LLILL:J

    iput-object p4, p0, LX/0aJE;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aJE;->LLILLJJLI:LX/0aNa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aJE;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    move-object v2, p1

    iget-boolean v0, p0, LX/0aJE;->LLILLL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0aJo;

    invoke-direct {v0, v2}, LX/0aJo;-><init>(LX/0aHv;)V

    move-object v2, v0

    :cond_0
    iget-object v0, p0, LX/0aJE;->LLILLJJLI:LX/0aNa;

    invoke-virtual {v0}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v6

    iget-object v0, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v1, LX/0aJF;

    iget-wide v3, p0, LX/0aJE;->LLILL:J

    iget-object v5, p0, LX/0aJE;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, LX/0aJE;->LLILLL:Z

    invoke-direct/range {v1 .. v7}, LX/0aJF;-><init>(LX/0aHv;JLjava/util/concurrent/TimeUnit;LX/0aNZ;Z)V

    invoke-virtual {v0, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
