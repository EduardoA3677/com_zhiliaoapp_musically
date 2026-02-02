.class public final LX/0YcW;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0YcX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YcX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0YcX;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0YcX<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    iput p1, p0, LX/0YcW;->LL:I

    iput-object p2, p0, LX/0YcW;->LLILIL:LX/0YcX;

    return-void
.end method

.method public constructor <init>(ILX/0YcX;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/0YcW;-><init>(ILX/0YcX;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0YcW;->size()I

    move-result v1

    iget v0, p0, LX/0YcW;->LL:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0YcW;->LLILIL:LX/0YcX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YcX;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0YcW;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0YcW;->LL:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0YcW;->LLILIL:LX/0YcX;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v1}, LX/0YcX;->LIZIZ(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0YcW;->getSize()I

    move-result v0

    return v0
.end method
