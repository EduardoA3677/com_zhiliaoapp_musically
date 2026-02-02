.class public final LX/0aES;
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
.field public final LLILIL:LX/0aNa;


# direct methods
.method public constructor <init>(LX/03OV;LX/0aNa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;",
            "LX/0aNa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aES;->LLILIL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v2, LX/0aER;

    invoke-direct {v2, p1}, LX/0aER;-><init>(LX/0QKQ;)V

    invoke-interface {p1, v2}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v1, p0, LX/0aES;->LLILIL:LX/0aNa;

    new-instance v0, LX/0aET;

    invoke-direct {v0, p0, v2}, LX/0aET;-><init>(LX/0aES;LX/0aER;)V

    invoke-virtual {v1, v0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v0

    invoke-static {v2, v0}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
