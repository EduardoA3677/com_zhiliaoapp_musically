.class public final LX/0aMZ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0QKQ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field public final LL:LX/0aMX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aMX<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I


# direct methods
.method public constructor <init>(LX/0aMX;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aMX<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aMZ;->LL:LX/0aMX;

    iput p2, p0, LX/0aMZ;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    iget-object v5, p0, LX/0aMZ;->LL:LX/0aMX;

    iget v0, p0, LX/0aMZ;->LLILIL:I

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/0aMX;->LLILLIZIL:[Ljava/lang/Object;

    if-nez v4, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    aget-object v0, v4, v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget v0, v5, LX/0aMX;->LLIZLLLIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/0aMX;->LLIZLLLIL:I

    array-length v0, v4

    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v3, v5, LX/0aMX;->LLILZIL:Z

    :cond_2
    monitor-exit v5

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0aMX;->LIZ()V

    :cond_3
    invoke-virtual {v5}, LX/0aMX;->LIZJ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/0aMZ;->LL:LX/0aMX;

    iget v1, p0, LX/0aMZ;->LLILIL:I

    iget-object v0, v5, LX/0aMX;->LLILZLL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/0aMX;->LLILLL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/0aMX;->LLILLIZIL:[Ljava/lang/Object;

    if-nez v3, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    aget-object v0, v3, v1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget v0, v5, LX/0aMX;->LLIZLLLIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/0aMX;->LLIZLLLIL:I

    array-length v0, v3

    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v4, v5, LX/0aMX;->LLILZIL:Z

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v5}, LX/0aMX;->LIZ()V

    :cond_4
    invoke-virtual {v5}, LX/0aMX;->LIZJ()V

    return-void

    :cond_5
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0aMZ;->LL:LX/0aMX;

    iget v3, p0, LX/0aMZ;->LLILIL:I

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/0aMX;->LLILLIZIL:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    aget-object v0, v2, v3

    iget v1, v4, LX/0aMX;->LLIZ:I

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/0aMX;->LLIZ:I

    :cond_1
    aput-object p1, v2, v3

    array-length v0, v2

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/0aMX;->LLILLJJLI:LX/0aN8;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aN8;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit v4

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0aMX;->LIZJ()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
