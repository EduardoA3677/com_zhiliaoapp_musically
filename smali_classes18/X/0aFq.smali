.class public final LX/0aFq;
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
.field public final LLILIL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;LX/03OV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;",
            "LX/03OV<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aFq;->LLILIL:LX/03OV;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, LX/0aFp;

    iget-object v0, p0, LX/0aFq;->LLILIL:LX/03OV;

    invoke-direct {v1, p1, v0}, LX/0aFp;-><init>(LX/0QKQ;LX/03OV;)V

    iget-object v0, v1, LX/0aFp;->LLILL:LX/0aFo;

    invoke-interface {p1, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
