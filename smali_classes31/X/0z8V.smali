.class public LX/0z8V;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

.field public LLILIL:Z

.field public LLILL:Ljava/nio/ByteBuffer;

.field public LLILLIZIL:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/0z8V;->LL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0z8V;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z8V;->LLILLIZIL:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0z8V;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0z8V;->LL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJJLI:I

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_2

    const v1, 0x8000

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, LX/0z8V;->LL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v1, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/o0;->LJI(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJFF(I)V

    :cond_4
    iget-object v0, p0, LX/0z8V;->LLILLIZIL:Ljava/io/IOException;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_5
    return-void

    :cond_6
    throw v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public available()I
    .locals 2

    iget-boolean v0, p0, LX/0z8V;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z8V;->LLILLIZIL:Ljava/io/IOException;

    if-nez v0, :cond_0

    return v1

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0z8V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0z8V;->LL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->disconnect()V

    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    invoke-virtual {p0}, LX/0z8V;->LIZ()V

    invoke-virtual {p0}, LX/0z8V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0z8V;->LIZ()V

    invoke-virtual {p0}, LX/0z8V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/0z8V;->LLILL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
