.class public final LX/0aJF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aJb<",
        "TT;>;",
        "LX/0aHw;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLIZIL:LX/0aNZ;

.field public final LLILLJJLI:Z

.field public LLILLL:LX/0aHw;


# direct methods
.method public constructor <init>(LX/0aHv;JLjava/util/concurrent/TimeUnit;LX/0aNZ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LX/0aNZ;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aJF;->LL:LX/0aHv;

    iput-wide p2, p0, LX/0aJF;->LLILIL:J

    iput-object p4, p0, LX/0aJF;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aJF;->LLILLIZIL:LX/0aNZ;

    iput-boolean p6, p0, LX/0aJF;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0aJF;->LLILLL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    iget-object v0, p0, LX/0aJF;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/0aJF;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aJG;

    invoke-direct {v3, p0}, LX/0aJG;-><init>(LX/0aJF;)V

    iget-wide v1, p0, LX/0aJF;->LLILIL:J

    iget-object v0, p0, LX/0aJF;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0aJF;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aJH;

    invoke-direct {v3, p0, p1}, LX/0aJH;-><init>(LX/0aJF;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0aJF;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0aJF;->LLILIL:J

    :goto_0
    iget-object v0, p0, LX/0aJF;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0aJF;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aJI;

    invoke-direct {v3, p0, p1}, LX/0aJI;-><init>(LX/0aJF;Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0aJF;->LLILIL:J

    iget-object v0, p0, LX/0aJF;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 1

    iget-object v0, p0, LX/0aJF;->LLILLL:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aJF;->LLILLL:LX/0aHw;

    iget-object v0, p0, LX/0aJF;->LL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, LX/0aJF;->LLILLL:LX/0aHw;

    invoke-interface {v0, p1, p2}, LX/0aHw;->request(J)V

    return-void
.end method
