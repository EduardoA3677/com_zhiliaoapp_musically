.class public final LX/0aJ8;
.super LX/0aJ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJA;
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
        "LX/0aJ7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field public final LLILLIZIL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aHv;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0aJ7;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LX/0aJ8;->LLILLIZIL:LX/0aHv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0aJ7;->LL:[Ljava/lang/Object;

    array-length v3, v4

    iget-object v2, p0, LX/0aJ8;->LLILLIZIL:LX/0aHv;

    iget v1, p0, LX/0aJ7;->LLILIL:I

    :goto_0
    if-eq v1, v3, :cond_2

    iget-boolean v0, p0, LX/0aJ7;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    aget-object v0, v4, v1

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "array element is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v2, v0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0aJ7;->LLILL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 10

    iget-object v7, p0, LX/0aJ7;->LL:[Ljava/lang/Object;

    array-length v6, v7

    iget v5, p0, LX/0aJ7;->LLILIL:I

    iget-object v4, p0, LX/0aJ8;->LLILLIZIL:LX/0aHv;

    const-wide/16 v8, 0x0

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    cmp-long v0, v2, p1

    if-eqz v0, :cond_4

    if-eq v5, v6, :cond_4

    iget-boolean v0, p0, LX/0aJ7;->LLILL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    aget-object v0, v7, v5

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "array element is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v4, v0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_6

    iget-boolean v0, p0, LX/0aJ7;->LLILL:Z

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/0aHv;->onComplete()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    iput v5, p0, LX/0aJ7;->LLILIL:I

    neg-long v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v0, p1, v8

    if-nez v0, :cond_0

    return-void
.end method
