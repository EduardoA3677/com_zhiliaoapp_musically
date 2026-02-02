.class public final LX/0aLy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aLj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public LLILLJJLI:LX/02SD;

.field public LLILLL:LX/0aLz;

.field public volatile LLILZ:J

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0aJp;JLjava/util/concurrent/TimeUnit;LX/0aNZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aLy;->LL:LX/0QKQ;

    iput-wide p2, p0, LX/0aLy;->LLILIL:J

    iput-object p4, p0, LX/0aLy;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aLy;->LLILLIZIL:LX/0aNZ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aLy;->LLILLJJLI:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aLy;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aLy;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aLy;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aLy;->LLILZIL:Z

    iget-object v0, p0, LX/0aLy;->LLILLL:LX/0aLz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aLz;->dispose()V

    invoke-virtual {v0}, LX/0aLz;->run()V

    :cond_1
    iget-object v0, p0, LX/0aLy;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    iget-object v0, p0, LX/0aLy;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aLy;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aLy;->LLILLL:LX/0aLz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aLz;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aLy;->LLILZIL:Z

    iget-object v0, p0, LX/0aLy;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aLy;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aLy;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, LX/0aLy;->LLILZ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LX/0aLy;->LLILZ:J

    iget-object v0, p0, LX/0aLy;->LLILLL:LX/0aLz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aLz;->dispose()V

    :cond_1
    new-instance v4, LX/0aLz;

    invoke-direct {v4, p1, v1, v2, p0}, LX/0aLz;-><init>(Ljava/lang/Object;JLX/0aLy;)V

    iput-object v4, p0, LX/0aLy;->LLILLL:LX/0aLz;

    iget-object v3, p0, LX/0aLy;->LLILLIZIL:LX/0aNZ;

    iget-wide v1, p0, LX/0aLy;->LLILIL:J

    iget-object v0, p0, LX/0aLy;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLz;->setResource(LX/02SD;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aLy;->LLILLJJLI:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aLy;->LLILLJJLI:LX/02SD;

    iget-object v0, p0, LX/0aLy;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
