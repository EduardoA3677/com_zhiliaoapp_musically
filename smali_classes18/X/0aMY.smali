.class public final LX/0aMY;
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
.method public constructor <init>([LX/03OV;LX/0SDB;I)V
    .locals 1

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aMY;->LL:[LX/03OV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aMY;->LLILIL:Ljava/lang/Iterable;

    iput-object p2, p0, LX/0aMY;->LLILL:LX/0SDB;

    iput p3, p0, LX/0aMY;->LLILLIZIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aMY;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0aMY;->LL:[LX/03OV;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    const/16 v0, 0x8

    new-array v5, v0, [LX/0aLQ;

    iget-object v0, p0, LX/0aMY;->LLILIL:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    array-length v0, v5

    if-ne v7, v0, :cond_0

    shr-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v7

    new-array v0, v0, [LX/03OV;

    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_0
    add-int/lit8 v0, v7, 0x1

    aput-object v1, v5, v7

    move v7, v0

    goto :goto_0

    :cond_1
    array-length v7, v5

    :cond_2
    move-object v9, p1

    if-nez v7, :cond_3

    invoke-static {v9}, LX/0aGa;->complete(LX/0QKQ;)V

    return-void

    :cond_3
    new-instance v6, LX/0aMX;

    iget-object v10, p0, LX/0aMY;->LLILL:LX/0SDB;

    iget v8, p0, LX/0aMY;->LLILLIZIL:I

    iget-boolean v11, p0, LX/0aMY;->LLILLJJLI:Z

    invoke-direct/range {v6 .. v11}, LX/0aMX;-><init>(IILX/0QKQ;LX/0SDB;Z)V

    iget-object v3, v6, LX/0aMX;->LLILL:[LX/0aMZ;

    array-length v2, v3

    iget-object v0, v6, LX/0aMX;->LL:LX/0QKQ;

    invoke-interface {v0, v6}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :goto_1
    if-ge v4, v2, :cond_4

    iget-boolean v0, v6, LX/0aMX;->LLILZIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/0aMX;->LLILZ:Z

    if-nez v0, :cond_4

    aget-object v1, v5, v4

    aget-object v0, v3, v4

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
