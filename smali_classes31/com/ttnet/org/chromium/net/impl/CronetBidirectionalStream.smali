.class public Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;
.super Lcom/ttnet/org/chromium/net/h;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0yM4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, p0, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v0, p0, v0

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private onCanceled()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->LIZ:LX/0yM4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yM4;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    const-string v2, "Exception in BidirectionalStream: "

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    new-instance v1, LX/0z6M;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/0z6M;-><init>(Ljava/lang/String;II)V

    throw v3

    :cond_1
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/o0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;III)V

    throw v3
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->LIZ:LX/0yM4;

    iget-object v0, v0, LX/0yM4;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v0, p4, :cond_1

    if-ltz p2, :cond_0

    add-int/2addr p3, p2

    if-gt p3, p4, :cond_0

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v2

    :cond_0
    new-instance v1, LX/0yM9;

    const-string v0, "Invalid number of bytes read"

    invoke-direct {v1, v0, v2}, LX/0yM9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, LX/0yM9;

    const-string v0, "ByteBuffer modified externally during read"

    invoke-direct {v1, v0, v2}, LX/0yM9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 11

    const/4 v8, 0x0

    :try_start_0
    new-instance v1, LX/0yM4;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, ""

    invoke-static {p3}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->LIZ([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v9, p4

    move-object v7, p2

    move v3, p1

    invoke-direct/range {v1 .. v10}, LX/0yM4;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->LIZ:LX/0yM4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v8

    :catch_0
    new-instance v1, LX/0yM9;

    const-string v0, "Cannot prepare ResponseInfo"

    invoke-direct {v1, v0, v8}, LX/0yM9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->LIZ([Ljava/lang/String;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    throw v0
.end method

.method private onStreamReady(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
