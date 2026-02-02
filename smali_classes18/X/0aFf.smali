.class public final LX/0aFf;
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
.method public constructor <init>(LX/0aNE;Ljava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LX/0aFf;->LLILIL:J

    iput-object p2, p0, LX/0aFf;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, LX/0aFf;->LLILLIZIL:LX/0aNa;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFf;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v2, LX/0aFe;

    iget-wide v4, p0, LX/0aFf;->LLILIL:J

    iget-object v6, p0, LX/0aFf;->LLILL:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0aFf;->LLILLIZIL:LX/0aNa;

    invoke-virtual {v0}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v7

    iget-boolean v8, p0, LX/0aFf;->LLILLJJLI:Z

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0aFe;-><init>(LX/0QKQ;JLjava/util/concurrent/TimeUnit;LX/0aNZ;Z)V

    invoke-interface {v1, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
