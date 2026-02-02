.class public final LX/0Q7M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Q7L;

.field public final synthetic LLILIL:LX/0Q2M;

.field public final synthetic LLILL:LX/0aNh;


# direct methods
.method public constructor <init>(LX/0Q7L;LX/0Q2M;LX/0aNh;)V
    .locals 0

    iput-object p1, p0, LX/0Q7M;->LL:LX/0Q7L;

    iput-object p2, p0, LX/0Q7M;->LLILIL:LX/0Q2M;

    iput-object p3, p0, LX/0Q7M;->LLILL:LX/0aNh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, LX/0Q7M;->LL:LX/0Q7L;

    iget-object v1, v0, LX/0Q7L;->LLILIL:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v0, p0, LX/0Q7M;->LLILIL:LX/0Q2M;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0Q7M;->LLILL:LX/0aNh;

    invoke-virtual {v0}, LX/0aNh;->isDisposed()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
