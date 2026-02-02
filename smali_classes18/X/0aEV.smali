.class public final LX/0aEV;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aEU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SDB;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p2, p0, LX/0aEV;->LL:Ljava/lang/Object;

    iput-object p1, p0, LX/0aEV;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/0aEV;->LLILIL:LX/0SDB;

    iget-object v0, p0, LX/0aEV;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03OV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LX/0aGa;->complete(LX/0QKQ;)V

    return-void

    :cond_0
    new-instance v0, LX/0aDE;

    invoke-direct {v0, p1, v1}, LX/0aDE;-><init>(LX/0QKQ;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-virtual {v0}, LX/0aDE;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return-void
.end method
