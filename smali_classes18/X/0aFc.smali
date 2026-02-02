.class public final LX/0aFc;
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


# direct methods
.method public constructor <init>(LX/0aLQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0aFc;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v8, LX/0aFo;

    invoke-direct {v8}, LX/0aFo;-><init>()V

    move-object v5, p1

    invoke-interface {v5, v8}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    new-instance v4, LX/0aFd;

    iget-wide v0, p0, LX/0aFc;->LLILIL:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v6, v0

    :cond_0
    iget-object v9, p0, LX/0aE5;->LL:LX/03OV;

    invoke-direct/range {v4 .. v9}, LX/0aFd;-><init>(LX/0QKQ;JLX/0aFo;LX/03OV;)V

    invoke-virtual {v4}, LX/0aFd;->LIZ()V

    return-void
.end method
