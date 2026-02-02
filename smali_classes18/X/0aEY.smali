.class public final LX/0aEY;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aDN<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aGk;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0aLQ;LX/0SDB;LX/0aGk;)V
    .locals 1

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aEY;->LL:LX/0aLQ;

    iput-object p2, p0, LX/0aEY;->LLILIL:LX/0SDB;

    iput-object p3, p0, LX/0aEY;->LLILL:LX/0aGk;

    const/4 v0, 0x2

    iput v0, p0, LX/0aEY;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aEY;->LL:LX/0aLQ;

    iget-object v1, p0, LX/0aEY;->LLILIL:LX/0SDB;

    instance-of v0, v2, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0aDN;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0aDL;

    invoke-direct {v0, p1}, LX/0aDL;-><init>(LX/0QKQ;)V

    invoke-interface {v1, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0aGa;->complete(LX/0QKQ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0aEY;->LL:LX/0aLQ;

    new-instance v3, LX/0aG6;

    iget-object v2, p0, LX/0aEY;->LLILIL:LX/0SDB;

    iget v1, p0, LX/0aEY;->LLILLIZIL:I

    iget-object v0, p0, LX/0aEY;->LLILL:LX/0aGk;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0aG6;-><init>(LX/0QKQ;LX/0SDB;ILX/0aGk;)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
