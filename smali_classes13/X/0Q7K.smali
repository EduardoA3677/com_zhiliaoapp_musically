.class public final LX/0Q7K;
.super LX/0aNZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q2J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LL:LX/0Pt6;

.field public final LLILIL:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0Puw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0Pt6;Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pt6;",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0Puw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aNZ;-><init>()V

    iput-object p1, p0, LX/0Q7K;->LL:LX/0Pt6;

    iput-object p2, p0, LX/0Q7K;->LLILIL:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Q7K;->LLILL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Runnable;)LX/02SD;
    .locals 3

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 3

    new-instance v2, LX/0Puw;

    iget-object v0, p0, LX/0Q7K;->LL:LX/0Pt6;

    invoke-direct {v2, v0, p1}, LX/0Puw;-><init>(LX/0Pt6;Ljava/lang/Runnable;)V

    new-instance v1, LX/0aNh;

    iget-object v0, p0, LX/0Q7K;->LLILL:LX/0aNS;

    invoke-direct {v1, v2, v0}, LX/0aNh;-><init>(Ljava/lang/Runnable;LX/0aNl;)V

    new-instance v0, LX/0Q7N;

    invoke-direct {v0, p0, v2}, LX/0Q7N;-><init>(LX/0Q7K;LX/0Puw;)V

    invoke-virtual {v1, v0}, LX/0aNh;->setFuture(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, LX/0Q7K;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_0
    iget-object v0, p0, LX/0Q7K;->LLILIL:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q7K;->LLILIL:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Q7K;->LLILIL:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2, p2, p3, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    return-object v1
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0Q7K;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0Q7K;->LLILL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    return v0
.end method
