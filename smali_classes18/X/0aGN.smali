.class public final LX/0aGN;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aLQ<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0aGN;->LL:I

    int-to-long v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0aGN;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v7, LX/0aGM;

    iget v0, p0, LX/0aGN;->LL:I

    int-to-long v9, v0

    iget-wide v11, p0, LX/0aGN;->LLILIL:J

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LX/0aGM;-><init>(LX/0QKQ;JJ)V

    invoke-interface {v8, v7}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-boolean v0, v7, LX/0aGM;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v6, v7, LX/0aGM;->LL:LX/0QKQ;

    iget-wide v4, v7, LX/0aGM;->LLILIL:J

    iget-wide v2, v7, LX/0aGM;->LLILL:J

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v6}, LX/0QKQ;->onComplete()V

    :cond_1
    return-void
.end method
