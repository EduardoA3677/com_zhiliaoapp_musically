.class public final LX/0yuX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu6;


# instance fields
.field public final LL:Ljava/io/InputStream;

.field public final LLILIL:LX/0yvd;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0yvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yuX;->LL:Ljava/io/InputStream;

    iput-object p2, p0, LX/0yuX;->LLILIL:LX/0yvd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0yuX;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read(LX/0yvC;J)J
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0yuX;->LLILIL:LX/0yvd;

    invoke-virtual {v0}, LX/0yvd;->LJFF()V

    invoke-virtual {p1, v1}, LX/0yvC;->LJJLIIIIJ(I)LX/0yvE;

    move-result-object v5

    iget v0, v5, LX/0yvE;->LIZJ:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, p0, LX/0yuX;->LL:Ljava/io/InputStream;

    iget-object v1, v5, LX/0yvE;->LIZ:[B

    iget v0, v5, LX/0yvE;->LIZJ:I

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v0, v5, LX/0yvE;->LIZJ:I

    add-int/2addr v0, v1

    iput v0, v5, LX/0yvE;->LIZJ:I

    iget-wide v2, p1, LX/0yvC;->LLILIL:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/0yvC;->LLILIL:J

    return-wide v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "getsockname failed"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v2

    :cond_3
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

    iget-object v0, p0, LX/0yuX;->LLILIL:LX/0yvd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yuX;->LL:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
