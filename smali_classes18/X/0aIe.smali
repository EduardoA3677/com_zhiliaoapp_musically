.class public final LX/0aIe;
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
.method public constructor <init>(LX/0aLA;Ljava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/0aIe;->LLILL:J

    iput-object p2, p0, LX/0aIe;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, LX/0aIe;->LLILLJJLI:LX/0aNa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aIe;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v2, LX/0aJo;

    invoke-direct {v2, p1}, LX/0aJo;-><init>(LX/0aHv;)V

    iget-boolean v0, p0, LX/0aIe;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v1, LX/0aIc;

    iget-wide v3, p0, LX/0aIe;->LLILL:J

    iget-object v5, p0, LX/0aIe;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LX/0aIe;->LLILLJJLI:LX/0aNa;

    invoke-direct/range {v1 .. v6}, LX/0aIc;-><init>(LX/0aJo;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    invoke-virtual {v0, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v1, LX/0aId;

    iget-wide v3, p0, LX/0aIe;->LLILL:J

    iget-object v5, p0, LX/0aIe;->LLILLIZIL:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LX/0aIe;->LLILLJJLI:LX/0aNa;

    invoke-direct/range {v1 .. v6}, LX/0aId;-><init>(LX/0aJo;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    invoke-virtual {v0, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
