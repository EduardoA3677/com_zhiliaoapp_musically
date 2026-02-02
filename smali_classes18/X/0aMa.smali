.class public final LX/0aMa;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TR;>;"
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

.field public final LLILL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>([LX/03OV;Ljava/lang/Iterable;LX/0SDB;I)V
    .locals 1

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aMa;->LL:[LX/03OV;

    iput-object p2, p0, LX/0aMa;->LLILIL:Ljava/lang/Iterable;

    iput-object p3, p0, LX/0aMa;->LLILL:LX/0SDB;

    iput p4, p0, LX/0aMa;->LLILLIZIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aMa;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0aMa;->LL:[LX/03OV;

    const/4 v6, 0x0

    if-nez v7, :cond_1

    const/16 v0, 0x8

    new-array v7, v0, [LX/0aLQ;

    iget-object v0, p0, LX/0aMa;->LLILIL:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    array-length v0, v7

    if-ne v2, v0, :cond_0

    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [LX/03OV;

    invoke-static {v7, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aput-object v1, v7, v2

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v2, v7

    :cond_2
    if-nez v2, :cond_3

    invoke-static {p1}, LX/0aGa;->complete(LX/0QKQ;)V

    return-void

    :cond_3
    new-instance v5, LX/0aMb;

    iget-object v1, p0, LX/0aMa;->LLILL:LX/0SDB;

    iget-boolean v0, p0, LX/0aMa;->LLILLJJLI:Z

    invoke-direct {v5, p1, v1, v2, v0}, LX/0aMb;-><init>(LX/0QKQ;LX/0SDB;IZ)V

    iget v4, p0, LX/0aMa;->LLILLIZIL:I

    iget-object v3, v5, LX/0aMb;->LLILL:[LX/0aMc;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    new-instance v0, LX/0aMc;

    invoke-direct {v0, v5, v4}, LX/0aMc;-><init>(LX/0aMb;I)V

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, v5, LX/0aMb;->LL:LX/0QKQ;

    invoke-interface {v0, v5}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :goto_2
    if-ge v6, v2, :cond_5

    iget-boolean v0, v5, LX/0aMb;->LLILLL:Z

    if-nez v0, :cond_5

    aget-object v1, v7, v6

    aget-object v0, v3, v6

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
