.class public final LX/0yvF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yuO;


# instance fields
.field public final LL:Ljava/io/OutputStream;

.field public final LLILIL:LX/0yvd;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0yvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yvF;->LL:Ljava/io/OutputStream;

    iput-object p2, p0, LX/0yvF;->LLILIL:LX/0yvd;

    return-void
.end method


# virtual methods
.method public final LJLJJLL(LX/0yvC;J)V
    .locals 8

    move-wide v6, p2

    iget-wide v2, p1, LX/0yvC;->LLILIL:J

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/0yvU;->LIZIZ(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0yvF;->LLILIL:LX/0yvd;

    invoke-virtual {v0}, LX/0yvd;->LJFF()V

    iget-object v5, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    iget v1, v5, LX/0yvE;->LIZJ:I

    iget v0, v5, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, p0, LX/0yvF;->LL:Ljava/io/OutputStream;

    iget-object v1, v5, LX/0yvE;->LIZ:[B

    iget v0, v5, LX/0yvE;->LIZIZ:I

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iget v4, v5, LX/0yvE;->LIZIZ:I

    add-int/2addr v4, v3

    iput v4, v5, LX/0yvE;->LIZIZ:I

    int-to-long v2, v3

    sub-long/2addr v6, v2

    iget-wide v0, p1, LX/0yvC;->LLILIL:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, LX/0yvC;->LLILIL:J

    iget v0, v5, LX/0yvE;->LIZJ:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v5}, LX/0yvE;->LIZ()LX/0yvE;

    move-result-object v0

    iput-object v0, p1, LX/0yvC;->LL:LX/0yvE;

    invoke-static {v5}, LX/0yvP;->LIZ(LX/0yvE;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0yvF;->LL:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/0yvF;->LL:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvF;->LLILIL:LX/0yvd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sink("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvF;->LL:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
