.class public final LX/0aHZ;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;LX/0aLQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aHZ;->LLILIL:LX/03OV;

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

    new-instance v2, LX/0aHY;

    invoke-direct {v2, p1}, LX/0aHY;-><init>(LX/0QKQ;)V

    invoke-interface {p1, v2}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v1, p0, LX/0aHZ;->LLILIL:LX/03OV;

    iget-object v0, v2, LX/0aHY;->LLILL:LX/0aHY$a;

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-interface {v0, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
