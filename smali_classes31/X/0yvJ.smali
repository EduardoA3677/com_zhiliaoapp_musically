.class public final LX/0yvJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yuO;


# instance fields
.field public final LL:LX/0yvI;

.field public final LLILIL:Ljava/util/zip/Deflater;

.field public final LLILL:LX/0yvG;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LX/0yvF;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0yvI;

    invoke-direct {v3, p1}, LX/0yvI;-><init>(LX/0yuO;)V

    iput-object v3, p0, LX/0yvJ;->LL:LX/0yvI;

    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v2, p0, LX/0yvJ;->LLILIL:Ljava/util/zip/Deflater;

    new-instance v0, LX/0yvG;

    invoke-direct {v0, v3, v2}, LX/0yvG;-><init>(LX/0yvI;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, LX/0yvJ;->LLILL:LX/0yvG;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LX/0yvJ;->LLILLJJLI:Ljava/util/zip/CRC32;

    iget-object v1, v3, LX/0yvI;->LL:LX/0yvC;

    const/16 v0, 0x1f8b

    invoke-virtual {v1, v0}, LX/0yvC;->LJLLL(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    invoke-virtual {v1, v0}, LX/0yvC;->LJLJI(I)V

    invoke-virtual {v1, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    invoke-virtual {v1, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-void
.end method


# virtual methods
.method public final LJLJJLL(LX/0yvC;J)V
    .locals 9

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-ltz v0, :cond_4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    move-wide v2, p2

    :cond_2
    :goto_0
    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    iget v1, v5, LX/0yvE;->LIZJ:I

    iget v0, v5, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v4, p0, LX/0yvJ;->LLILLJJLI:Ljava/util/zip/CRC32;

    iget-object v1, v5, LX/0yvE;->LIZ:[B

    iget v0, v5, LX/0yvE;->LIZIZ:I

    invoke-virtual {v4, v1, v0, v6}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iget-object v5, v5, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0yvJ;->LLILL:LX/0yvG;

    invoke-virtual {v0, p1, p2, p3}, LX/0yvG;->LJLJJLL(LX/0yvC;J)V

    return-void

    :cond_4
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

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LX/0yvJ;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0yvJ;->LLILL:LX/0yvG;

    iget-object v0, v1, LX/0yvG;->LLILL:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yvG;->LIZ(Z)V

    iget-object v3, p0, LX/0yvJ;->LL:LX/0yvI;

    iget-object v0, p0, LX/0yvJ;->LLILLJJLI:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/0yvI;->LJLLILLLL(I)LX/0ytf;

    iget-object v3, p0, LX/0yvJ;->LL:LX/0yvI;

    iget-object v0, p0, LX/0yvJ;->LLILIL:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/0yvI;->LJLLILLLL(I)LX/0ytf;

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0yvJ;->LLILIL:Ljava/util/zip/Deflater;

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
    iget-object v0, p0, LX/0yvJ;->LL:LX/0yvI;

    invoke-virtual {v0}, LX/0yvI;->close()V

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

    iput-boolean v0, p0, LX/0yvJ;->LLILLIZIL:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/0yvJ;->LLILL:LX/0yvG;

    invoke-virtual {v0}, LX/0yvG;->flush()V

    return-void
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvJ;->LL:LX/0yvI;

    invoke-virtual {v0}, LX/0yvI;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method
