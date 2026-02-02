.class public final LX/0aMb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMa;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final LLILL:[LX/0aMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0aMc<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Z

.field public volatile LLILLL:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0SDB;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;",
            "LX/0SDB<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aMb;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aMb;->LLILIL:LX/0SDB;

    new-array v0, p3, [LX/0aMc;

    iput-object v0, p0, LX/0aMb;->LLILL:[LX/0aMc;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LX/0aMb;->LLILLIZIL:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/0aMb;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0aMb;->LLILL:[LX/0aMc;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    iget-object v0, v0, LX/0aMc;->LLILIL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0aMb;->LLILL:[LX/0aMc;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    iget-object v0, v0, LX/0aMc;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0aMb;->LLILL:[LX/0aMc;

    iget-object v3, p0, LX/0aMb;->LL:LX/0QKQ;

    iget-object v4, p0, LX/0aMb;->LLILLIZIL:[Ljava/lang/Object;

    iget-boolean v2, p0, LX/0aMb;->LLILLJJLI:Z

    const/4 v6, 0x1

    :cond_1
    :goto_0
    array-length v10, v5

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v9, v10, :cond_a

    aget-object v11, v5, v9

    aget-object v0, v4, v12

    if-nez v0, :cond_6

    iget-boolean v8, v11, LX/0aMc;->LLILL:Z

    iget-object v0, v11, LX/0aMc;->LLILIL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, p0, LX/0aMb;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0aMb;->LIZ()V

    return-void

    :cond_2
    if-eqz v8, :cond_7

    if-eqz v2, :cond_3

    if-eqz v1, :cond_9

    iget-object v0, v11, LX/0aMc;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-virtual {p0}, LX/0aMb;->LIZ()V

    if-eqz v0, :cond_c

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v11, LX/0aMc;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0aMb;->LIZ()V

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0aMb;->LIZ()V

    invoke-interface {v3}, LX/0QKQ;->onComplete()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-boolean v0, v11, LX/0aMc;->LLILL:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    iget-object v0, v11, LX/0aMc;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0aMb;->LIZ()V

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v1, :cond_9

    add-int/lit8 v13, v13, 0x1

    :cond_8
    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    aput-object v7, v4, v12

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    neg-int v0, v6

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_b
    :try_start_0
    iget-object v1, p0, LX/0aMb;->LLILIL:LX/0SDB;

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The zipper returned a null value"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3}, LX/0QKQ;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0aMb;->LIZ()V

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-boolean v0, p0, LX/0aMb;->LLILLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aMb;->LLILLL:Z

    iget-object v4, p0, LX/0aMb;->LLILL:[LX/0aMc;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    iget-object v0, v0, LX/0aMc;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0aMb;->LLILL:[LX/0aMc;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    iget-object v0, v0, LX/0aMc;->LLILIL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aMb;->LLILLL:Z

    return v0
.end method
