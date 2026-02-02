.class public final LX/0aM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aLi;
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
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLIZIL:LX/0aNZ;

.field public final LLILLJJLI:Z

.field public LLILLL:LX/02SD;


# direct methods
.method public constructor <init>(LX/0QKQ;JLjava/util/concurrent/TimeUnit;LX/0aNZ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LX/0aNZ;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aM0;->LL:LX/0QKQ;

    iput-wide p2, p0, LX/0aM0;->LLILIL:J

    iput-object p4, p0, LX/0aM0;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aM0;->LLILLIZIL:LX/0aNZ;

    iput-boolean p6, p0, LX/0aM0;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aM0;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aM0;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aM0;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/0aM0;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aM1;

    invoke-direct {v3, p0}, LX/0aM1;-><init>(LX/0aM0;)V

    iget-wide v1, p0, LX/0aM0;->LLILIL:J

    iget-object v0, p0, LX/0aM0;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0aM0;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aM2;

    invoke-direct {v3, p0, p1}, LX/0aM2;-><init>(LX/0aM0;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0aM0;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0aM0;->LLILIL:J

    :goto_0
    iget-object v0, p0, LX/0aM0;->LLILL:Ljava/util/concurrent/TimeUnit;

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

    iget-object v4, p0, LX/0aM0;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aM3;

    invoke-direct {v3, p0, p1}, LX/0aM3;-><init>(LX/0aM0;Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0aM0;->LLILIL:J

    iget-object v0, p0, LX/0aM0;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aM0;->LLILLL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aM0;->LLILLL:LX/02SD;

    iget-object v0, p0, LX/0aM0;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
