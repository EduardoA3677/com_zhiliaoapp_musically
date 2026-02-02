.class public final LX/0yvG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yuO;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0ytf;

.field public final LLILL:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(LX/0yvI;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yvG;->LLILIL:LX/0ytf;

    iput-object p2, p0, LX/0yvG;->LLILL:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 7

    iget-object v0, p0, LX/0yvG;->LLILIL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->LJIIIZ()LX/0yvC;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v6, p0, LX/0yvG;->LLILL:Ljava/util/zip/Deflater;

    iget-object v3, v5, LX/0yvE;->LIZ:[B

    iget v2, v5, LX/0yvE;->LIZJ:I

    rsub-int v1, v2, 0x2000

    const/4 v0, 0x2

    invoke-virtual {v6, v3, v2, v1, v0}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    iget v0, v5, LX/0yvE;->LIZJ:I

    add-int/2addr v0, v1

    iput v0, v5, LX/0yvE;->LIZJ:I

    iget-wide v2, v4, LX/0yvC;->LLILIL:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0yvC;->LLILIL:J

    iget-object v0, p0, LX/0yvG;->LLILIL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->LJL()LX/0ytf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yvG;->LLILL:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/0yvE;->LIZIZ:I

    iget v0, v5, LX/0yvE;->LIZJ:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, v4, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v5}, LX/0yvP;->LIZ(LX/0yvE;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0yvG;->LLILL:Ljava/util/zip/Deflater;

    iget-object v2, v5, LX/0yvE;->LIZ:[B

    iget v1, v5, LX/0yvE;->LIZJ:I

    rsub-int v0, v1, 0x2000

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v1

    goto :goto_1
.end method

.method public final LJLJJLL(LX/0yvC;J)V
    .locals 9

    move-wide v7, p2

    iget-wide v3, p1, LX/0yvC;->LLILIL:J

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, LX/0yvU;->LIZIZ(JJJ)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    iget-object v5, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget v1, v5, LX/0yvE;->LIZJ:I

    iget v0, v5, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v2, p0, LX/0yvG;->LLILL:Ljava/util/zip/Deflater;

    iget-object v1, v5, LX/0yvE;->LIZ:[B

    iget v0, v5, LX/0yvE;->LIZIZ:I

    invoke-virtual {v2, v1, v0, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yvG;->LIZ(Z)V

    iget-wide v3, p1, LX/0yvC;->LLILIL:J

    int-to-long v1, v6

    sub-long/2addr v3, v1

    iput-wide v3, p1, LX/0yvC;->LLILIL:J

    iget v3, v5, LX/0yvE;->LIZIZ:I

    add-int/2addr v3, v6

    iput v3, v5, LX/0yvE;->LIZIZ:I

    iget v0, v5, LX/0yvE;->LIZJ:I

    if-ne v3, v0, :cond_1

    invoke-virtual {v5}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p1, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v5}, LX/0yvP;->LIZ(LX/0yvE;)V

    :cond_1
    sub-long/2addr v7, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/0yvG;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0yvG;->LLILL:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yvG;->LIZ(Z)V

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0yvG;->LLILL:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0yvG;->LLILIL:LX/0ytf;

    invoke-interface {v0}, LX/0yuO;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvG;->LL:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0yvG;->LIZ(Z)V

    iget-object v0, p0, LX/0yvG;->LLILIL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V

    return-void
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvG;->LLILIL:LX/0ytf;

    invoke-interface {v0}, LX/0yuO;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeflaterSink("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvG;->LLILIL:LX/0ytf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
