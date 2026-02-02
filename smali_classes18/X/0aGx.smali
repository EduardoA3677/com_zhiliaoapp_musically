.class public final LX/0aGx;
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
.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput p2, p0, LX/0aGx;->LLILIL:I

    iput p3, p0, LX/0aGx;->LLILL:I

    iput-object p4, p0, LX/0aGx;->LLILLIZIL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, LX/0aGx;->LLILL:I

    iget v2, p0, LX/0aGx;->LLILIL:I

    if-ne v0, v2, :cond_1

    new-instance v1, LX/0aGy;

    iget-object v0, p0, LX/0aGx;->LLILLIZIL:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v0}, LX/0aGy;-><init>(LX/0QKQ;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1}, LX/0aGy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v3, LX/0aGw;

    iget v2, p0, LX/0aGx;->LLILIL:I

    iget v1, p0, LX/0aGx;->LLILL:I

    iget-object v0, p0, LX/0aGx;->LLILLIZIL:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0aGw;-><init>(LX/0QKQ;IILjava/util/concurrent/Callable;)V

    invoke-interface {v4, v3}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
