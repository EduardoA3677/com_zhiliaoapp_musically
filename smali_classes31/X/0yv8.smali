.class public final LX/0yv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu6;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final LLILL:LX/0yti;

.field public final LLILLIZIL:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(LX/0yvB;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yv8;->LLILL:LX/0yti;

    iput-object p2, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/0yv8;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yv8;->LLILIL:Z

    iget-object v0, p0, LX/0yv8;->LLILL:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->close()V

    return-void
.end method

.method public final read(LX/0yvC;J)J
    .locals 7

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    const/4 v4, 0x1

    if-ltz v1, :cond_b

    iget-boolean v0, p0, LX/0yv8;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0yv8;->LL:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0yv8;->LL:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0yv8;->LL:I

    iget-object v2, p0, LX/0yv8;->LLILL:LX/0yti;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/0yti;->skip(J)V

    :cond_1
    iget-object v0, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0yv8;->LLILL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0yv8;->LLILL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJIIIZ()LX/0yvC;

    move-result-object v0

    iget-object v0, v0, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_3
    iget v3, v0, LX/0yvE;->LIZJ:I

    iget v2, v0, LX/0yvE;->LIZIZ:I

    sub-int/2addr v3, v2

    iput v3, p0, LX/0yv8;->LL:I

    iget-object v1, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    iget-object v0, v0, LX/0yvE;->LIZ:[B

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :cond_4
    const/4 v6, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1, v4}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v3

    iget v0, v3, LX/0yvE;->LIZJ:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v2, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    iget-object v1, v3, LX/0yvE;->LIZ:[B

    iget v0, v3, LX/0yvE;->LIZJ:I

    invoke-virtual {v2, v1, v0, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-lez v1, :cond_5

    iget v0, v3, LX/0yvE;->LIZJ:I

    add-int/2addr v0, v1

    iput v0, v3, LX/0yvE;->LIZJ:I

    iget-wide v2, p1, LX/0yvC;->LLILIL:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/0yvC;->LLILIL:J

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "?"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    return-wide v0

    :goto_2
    :try_start_1
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "source exhausted prematurely"

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, LX/0yv8;->LL:I

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0yv8;->LLILLIZIL:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0yv8;->LL:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0yv8;->LL:I

    iget-object v2, p0, LX/0yv8;->LLILL:LX/0yti;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/0yti;->skip(J)V

    :cond_8
    iget v1, v3, LX/0yvE;->LIZIZ:I

    iget v0, v3, LX/0yvE;->LIZJ:I

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p1, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v3}, LX/0yvP;->LIZ(LX/0yvE;)V

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yv8;->LLILL:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method
