.class public final LX/0aMd;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:[LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/03OV<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LX/03OV<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LX/03OV;)V
    .locals 1

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aMd;->LL:[LX/03OV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aMd;->LLILIL:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0aMd;->LL:[LX/03OV;

    const/4 v6, 0x0

    if-nez v7, :cond_2

    const/16 v0, 0x8

    new-array v7, v0, [LX/0aLQ;

    :try_start_0
    iget-object v0, p0, LX/0aMd;->LLILIL:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03OV;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    goto :goto_1

    :cond_0
    array-length v0, v7

    if-ne v2, v0, :cond_1

    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [LX/03OV;

    invoke-static {v7, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aput-object v1, v7, v2

    move v2, v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return-void

    :cond_2
    array-length v2, v7

    :cond_3
    if-nez v2, :cond_4

    invoke-static {p1}, LX/0aGa;->complete(LX/0QKQ;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    aget-object v0, v7, v6

    invoke-interface {v0, p1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_5
    new-instance v5, LX/0aMf;

    invoke-direct {v5, p1, v2}, LX/0aMf;-><init>(LX/0QKQ;I)V

    iget-object v8, v5, LX/0aMf;->LLILIL:[LX/0aMe;

    array-length v4, v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    new-instance v2, LX/0aMe;

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v5, LX/0aMf;->LL:LX/0QKQ;

    invoke-direct {v2, v5, v1, v0}, LX/0aMe;-><init>(LX/0aMf;ILX/0QKQ;)V

    aput-object v2, v8, v3

    move v3, v1

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/0aMf;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, v5, LX/0aMf;->LL:LX/0QKQ;

    invoke-interface {v0, v5}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :goto_3
    if-ge v6, v4, :cond_7

    iget-object v0, v5, LX/0aMf;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_7

    aget-object v1, v7, v6

    aget-object v0, v8, v6

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method
