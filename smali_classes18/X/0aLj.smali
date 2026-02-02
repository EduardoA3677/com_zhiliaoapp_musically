.class public final LX/0aLj;
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


# direct methods
.method public constructor <init>(JLX/03OV;LX/0aNa;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p3}, LX/0aE5;-><init>(LX/03OV;)V

    iput-wide p1, p0, LX/0aLj;->LLILIL:J

    iput-object p5, p0, LX/0aLj;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LX/0aLj;->LLILLIZIL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v2, LX/0aLy;

    new-instance v3, LX/0aJp;

    invoke-direct {v3, p1}, LX/0aJp;-><init>(LX/0QKQ;)V

    iget-wide v4, p0, LX/0aLj;->LLILIL:J

    iget-object v6, p0, LX/0aLj;->LLILL:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0aLj;->LLILLIZIL:LX/0aNa;

    invoke-virtual {v0}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0aLy;-><init>(LX/0aJp;JLjava/util/concurrent/TimeUnit;LX/0aNZ;)V

    invoke-interface {v1, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
