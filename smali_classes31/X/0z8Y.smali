.class public final LX/0z8Y;
.super LX/0z8f;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

.field public final LLILLJJLI:LX/0z0P;

.field public final LLILLL:J

.field public final LLILZ:Ljava/nio/ByteBuffer;

.field public final LLILZIL:LX/0z8b;

.field public LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;JILX/0z0P;)V
    .locals 5

    invoke-direct {p0}, LX/0z8f;-><init>()V

    new-instance v0, LX/0z8b;

    invoke-direct {v0, p0}, LX/0z8b;-><init>(LX/0z8Y;)V

    iput-object v0, p0, LX/0z8Y;->LLILZIL:LX/0z8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iput-wide p2, p0, LX/0z8Y;->LLILLL:J

    const/16 v2, 0x4000

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LX/0z8Y;->LLILZ:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LX/0z8Y;->LLILLIZIL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iput-object p5, p0, LX/0z8Y;->LLILLJJLI:LX/0z0P;

    iput-wide v0, p0, LX/0z8Y;->LLILZLL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z8Y;->LLIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0z8Y;->LLIZLLLIL:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-wide v3, p0, LX/0z8Y;->LLILZLL:J

    iget-wide v1, p0, LX/0z8Y;->LLILLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Content received is less than Content-Length."

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()LX/0z9x;
    .locals 1

    iget-object v0, p0, LX/0z8Y;->LLILZIL:LX/0z8b;

    return-object v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(I)V
    .locals 6

    iget-wide v3, p0, LX/0z8Y;->LLILZLL:J

    int-to-long v0, p1

    add-long/2addr v3, v0

    iget-wide v1, p0, LX/0z8Y;->LLILLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0z8Y;->LLILLL:J

    iget-wide v0, p0, LX/0z8Y;->LLILZLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final LJII()V
    .locals 5

    invoke-virtual {p0}, LX/0z8f;->LIZ()V

    iget-object v0, p0, LX/0z8Y;->LLILZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0z8Y;->LLILLIZIL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0z8Y;->LLILLJJLI:LX/0z0P;

    invoke-virtual {v0, v4}, LX/0z0P;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0z8Y;->LLILLIZIL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v1, :cond_0

    const-string v0, "Unexpected request usage, caught in CronetFixedModeOutputStream"

    invoke-virtual {v1, v0, v2}, Lcom/ttnet/org/chromium/net/o0;->LJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/0z8Y;->LLILLJJLI:LX/0z0P;

    iput-boolean v3, v1, LX/0z0P;->LLILL:Z

    div-int/lit8 v0, v4, 0x2

    invoke-virtual {v1, v0}, LX/0z0P;->LIZ(I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, LX/0z8Y;->LLILLIZIL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/o0;->LIZJ()V

    :cond_1
    iget-object v1, p0, LX/0z8Y;->LLILLJJLI:LX/0z0P;

    iput-boolean v3, v1, LX/0z0P;->LLILL:Z

    div-int/lit8 v0, v4, 0x2

    invoke-virtual {v1, v0}, LX/0z0P;->LIZ(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0z8f;->LL:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final write(I)V
    .locals 5

    invoke-virtual {p0}, LX/0z8f;->LIZ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0z8Y;->LJI(I)V

    iget-object v0, p0, LX/0z8Y;->LLILZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0z8Y;->LLIZ:Z

    invoke-virtual {p0}, LX/0z8Y;->LJII()V

    :cond_0
    iget-object v1, p0, LX/0z8Y;->LLILZ:Ljava/nio/ByteBuffer;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, LX/0z8Y;->LLILZLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/0z8Y;->LLILZLL:J

    iget-wide v1, p0, LX/0z8Y;->LLILLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0z8Y;->LJII()V

    :cond_1
    return-void
.end method

.method public final write([BII)V
    .locals 5

    invoke-virtual {p0}, LX/0z8f;->LIZ()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    invoke-virtual {p0, p3}, LX/0z8Y;->LJI(I)V

    move v3, p3

    :goto_0
    if-lez v3, :cond_1

    iget-object v0, p0, LX/0z8Y;->LLILZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0z8Y;->LLIZ:Z

    invoke-virtual {p0}, LX/0z8Y;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0z8Y;->LLILZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/0z8Y;->LLILZ:Ljava/nio/ByteBuffer;

    add-int v0, p2, p3

    sub-int/2addr v0, v3

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LX/0z8Y;->LLILZLL:J

    int-to-long v0, p3

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/0z8Y;->LLILZLL:J

    iget-wide v1, p0, LX/0z8Y;->LLILLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0z8Y;->LJII()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
