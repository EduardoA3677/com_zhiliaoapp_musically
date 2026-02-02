.class public final LX/0aHb;
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
.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-",
            "LX/0aLQ<",
            "Ljava/lang/Throwable;",
            ">;+",
            "LX/03OV<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;",
            "LX/0SDB<",
            "-",
            "LX/0aLQ<",
            "Ljava/lang/Throwable;",
            ">;+",
            "LX/03OV<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aHb;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0aHb;->LLILIL:LX/0SDB;

    invoke-interface {v0, v3}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The handler returned a null ObservableSource"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/03OV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0aHa;

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-direct {v1, p1, v3, v0}, LX/0aHa;-><init>(LX/0QKQ;LX/0aJs;LX/03OV;)V

    invoke-interface {p1, v1}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v0, v1, LX/0aHa;->LLILLJJLI:LX/0aHa$a;

    invoke-interface {v2, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v1}, LX/0aHa;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return-void
.end method
