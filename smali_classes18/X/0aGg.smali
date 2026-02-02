.class public final LX/0aGg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aGQ;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e3f736d9160236fL


# instance fields
.field public final LL:LX/0aGf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aGf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aGf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aGf<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aGg;->LL:LX/0aGf;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0aGg;->LL:LX/0aGf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0aGf;->LLILZLL:Z

    invoke-virtual {v1}, LX/0aGf;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0aGg;->LL:LX/0aGf;

    iget-object v0, v2, LX/0aGf;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0aGf;->LLILL:LX/0aGk;

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0aGf;->LLIZLLLIL:Z

    iget-object v0, v2, LX/0aGf;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, v2, LX/0aGf;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0aGf;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0aGf;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0aGf;->LLILZLL:Z

    invoke-virtual {v2}, LX/0aGf;->LIZ()V

    return-void

    :cond_3
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
