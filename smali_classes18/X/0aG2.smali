.class public final LX/0aG2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0QKQ<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aG1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aG1<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aG1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;",
            "LX/0aG1<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aG2;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aG2;->LLILIL:LX/0aG1;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0aG2;->LLILIL:LX/0aG1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0aG1;->LLILZLL:Z

    invoke-virtual {v1}, LX/0aG1;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0aG2;->LLILIL:LX/0aG1;

    iget-object v0, v1, LX/0aG1;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0aG1;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0aG1;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0aG1;->LLILZLL:Z

    invoke-virtual {v1}, LX/0aG1;->LIZ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aG2;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
