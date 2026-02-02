.class public final LX/0z8U;
.super LX/0z8V;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0z8T;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0z8V;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 6

    iget-boolean v0, p0, LX/0z8U;->LLILLL:Z

    if-nez v0, :cond_3

    new-instance v0, LX/0z8T;

    invoke-direct {v0}, LX/0z8T;-><init>()V

    iput-object v0, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget-object v0, v3, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    move-result-object v2

    iput-object v2, v3, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object v2, v2, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object v2, v2, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    :goto_1
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v1, p0, LX/0z8V;->LL:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ttnet/org/chromium/net/o0;->LJI(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJFF(I)V

    :cond_1
    iget-object v0, p0, LX/0z8V;->LLILLIZIL:Ljava/io/IOException;

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v5

    if-nez v3, :cond_6

    if-nez v5, :cond_4

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no new data, release empty segment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget v0, v0, LX/0z8T;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z8U;->LLILLL:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no new data, save this segment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget v0, v0, LX/0z8T;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->completeRead()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget v0, v1, LX/0z8T;->LIZIZ:I

    add-int/2addr v0, v3

    iput v0, v1, LX/0z8T;->LIZIZ:I

    const/high16 v3, 0x500000

    if-gt v0, v3, :cond_b

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new data, continue read with this segment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget v0, v0, LX/0z8T;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new data but full, will use new segment next "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget v0, v0, LX/0z8T;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->completeRead()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->isWritable()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->push(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    :cond_a
    iget-object v0, v3, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    goto/16 :goto_1

    :cond_b
    :goto_3
    iget-object v0, v1, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    move-result-object v0

    iput-object v0, v1, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download too large "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget v0, v0, LX/0z8T;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v1, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    :goto_4
    iget-object v0, v1, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    move-result-object v0

    iput-object v0, v1, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/0z8V;->LLILLIZIL:Ljava/io/IOException;

    throw v0
.end method

.method public final available()I
    .locals 3

    invoke-virtual {p0}, LX/0z8U;->LIZLLL()V

    iget-object v2, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget v0, v2, LX/0z8T;->LIZIZ:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0z8V;->LLILLIZIL:Ljava/io/IOException;

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    move-result-object v0

    iput-object v0, v2, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0z8V;->LLILLIZIL:Ljava/io/IOException;

    throw v0

    :cond_2
    if-lez v0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final read()I
    .locals 4

    invoke-virtual {p0}, LX/0z8U;->LIZLLL()V

    iget-object v3, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget v0, v3, LX/0z8T;->LIZIZ:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [B

    invoke-virtual {v3, v0, v2, v1}, LX/0z8T;->LIZIZ([BII)I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 10

    invoke-virtual {p0}, LX/0z8U;->LIZLLL()V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0z8U;->LLILLJJLI:LX/0z8T;

    iget v0, v3, LX/0z8T;->LIZIZ:I

    const/4 v2, -0x1

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v4, v0

    int-to-long v6, p2

    int-to-long v8, p3

    invoke-static/range {v4 .. v9}, LX/0z8T;->LIZ(JJJ)V

    iget v0, v3, LX/0z8T;->LIZIZ:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start get buffer, size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0z8T;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byteCount is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    move v5, p2

    :cond_2
    :goto_0
    if-lez v6, :cond_4

    invoke-virtual {v3, p1, v5, v6}, LX/0z8T;->LIZIZ([BII)I

    move-result v4

    if-eq v4, v2, :cond_3

    add-int/2addr v5, v4

    sub-int/2addr v6, v4

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get segment buffer, n is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytesRead is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    sub-int/2addr v5, p2

    return v5

    :cond_5
    return v2
.end method
