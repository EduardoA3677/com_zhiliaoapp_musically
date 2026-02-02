.class public final LX/0ZJ9;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements LX/0ZJN;


# instance fields
.field public final LL:LX/0ZJ2;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "LX/0ZJA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:J

.field public final LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:LX/0ZJA;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0ZJ2;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "LX/0ZJ2;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "LX/0ZJA;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, LX/0ZJ9;->LL:LX/0ZJ2;

    iput-object p3, p0, LX/0ZJ9;->LLILIL:Ljava/util/Map;

    iput-wide p4, p0, LX/0ZJ9;->LLILL:J

    invoke-static {}, LX/0YNZ;->LJFF()V

    sget-object v0, Lcom/facebook/FacebookSdk;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZJ9;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ZJ9;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJA;

    :goto_0
    iput-object v0, p0, LX/0ZJ9;->LLILZ:LX/0ZJA;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(J)V
    .locals 8

    iget-object v7, p0, LX/0ZJ9;->LLILZ:LX/0ZJA;

    if-eqz v7, :cond_1

    iget-wide v3, v7, LX/0ZJA;->LIZLLL:J

    add-long/2addr v3, p1

    iput-wide v3, v7, LX/0ZJA;->LIZLLL:J

    iget-wide v5, v7, LX/0ZJA;->LJ:J

    iget-wide v0, v7, LX/0ZJA;->LIZJ:J

    add-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    iget-wide v1, v7, LX/0ZJA;->LJFF:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/0ZJA;->LIZ()V

    :cond_1
    iget-wide v3, p0, LX/0ZJ9;->LLILLJJLI:J

    add-long/2addr v3, p1

    iput-wide v3, p0, LX/0ZJ9;->LLILLJJLI:J

    iget-wide v5, p0, LX/0ZJ9;->LLILLL:J

    iget-wide v0, p0, LX/0ZJ9;->LLILLIZIL:J

    add-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iget-wide v1, p0, LX/0ZJ9;->LLILL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0ZJ9;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-wide v3, p0, LX/0ZJ9;->LLILLJJLI:J

    iget-wide v1, p0, LX/0ZJ9;->LLILLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0ZJ9;->LL:LX/0ZJ2;

    iget-object v0, v0, LX/0ZJ2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZJM;

    instance-of v0, v3, LX/0ZJJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZJ9;->LL:LX/0ZJ2;

    iget-object v2, v0, LX/0ZJ2;->LL:Lm83/a;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x67

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    check-cast v3, LX/0ZJJ;

    invoke-interface {v3}, LX/0ZJJ;->LIZ()V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/0ZJ9;->LLILLJJLI:J

    iput-wide v0, p0, LX/0ZJ9;->LLILLL:J

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, LX/0ZJ9;->LLILIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJA;

    invoke-virtual {v0}, LX/0ZJA;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0ZJ9;->LIZLLL()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0ZJ9;->LIZIZ(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0ZJ9;->LIZIZ(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, LX/0ZJ9;->LIZIZ(J)V

    return-void
.end method
