.class public final LX/0z8a;
.super LX/0z8f;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0z8d;

.field public LLILLL:Ljava/nio/ByteBuffer;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 1

    invoke-direct {p0}, LX/0z8f;-><init>()V

    new-instance v0, LX/0z8d;

    invoke-direct {v0, p0}, LX/0z8d;-><init>(LX/0z8a;)V

    iput-object v0, p0, LX/0z8a;->LLILLJJLI:LX/0z8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LX/0z8a;->LLILLIZIL:I

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;J)V
    .locals 3

    invoke-direct {p0}, LX/0z8f;-><init>()V

    new-instance v0, LX/0z8d;

    invoke-direct {v0, p0}, LX/0z8d;-><init>(LX/0z8a;)V

    iput-object v0, p0, LX/0z8a;->LLILLJJLI:LX/0z8d;

    if-eqz p1, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    long-to-int v0, p2

    iput v0, p0, LX/0z8a;->LLILLIZIL:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content length < 0."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Argument connection cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()LX/0z9x;
    .locals 1

    iget-object v0, p0, LX/0z8a;->LLILLJJLI:LX/0z8d;

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z8a;->LLILZ:Z

    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/0z8a;->LLILLIZIL:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Content received is less than Content-Length"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(I)V
    .locals 3

    iget v0, p0, LX/0z8a;->LLILLIZIL:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    iget v0, p0, LX/0z8a;->LLILLIZIL:I

    if-le v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exceeded content-length limit of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0z8a;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-boolean v0, p0, LX/0z8a;->LLILZ:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/0z8a;->LLILLIZIL:I

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v1, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(I)V
    .locals 2

    invoke-virtual {p0}, LX/0z8f;->LIZ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0z8a;->LJI(I)V

    iget-object v1, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    invoke-virtual {p0}, LX/0z8f;->LIZ()V

    invoke-virtual {p0, p3}, LX/0z8a;->LJI(I)V

    iget-object v0, p0, LX/0z8a;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
