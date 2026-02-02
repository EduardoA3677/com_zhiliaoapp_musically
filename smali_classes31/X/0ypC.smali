.class public final LX/0ypC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([B)V
    .locals 5

    array-length v2, p1

    array-length v1, p1

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LX/0ypC;->LIZ:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    add-int/2addr v4, v0

    sub-int v1, v2, v4

    if-gtz v1, :cond_0

    :cond_1
    return-void

    :cond_2
    if-lez v1, :cond_1

    new-instance v3, Ljava/io/IOException;

    array-length v2, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "B.txt readFully size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but only read:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LIZIZ()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [B

    invoke-virtual {p0, v2}, LX/0ypC;->LIZ([B)V

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final LIZJ(I)Ljava/lang/String;
    .locals 6

    sget-object v1, LX/0a97;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_0

    array-length v0, v5

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v5, p1, [B

    :cond_1
    const/4 v4, 0x0

    move v1, p1

    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, LX/0ypC;->LIZ:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_5

    add-int/2addr v3, v0

    sub-int v1, p1, v3

    if-gtz v1, :cond_2

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    array-length v1, v5

    const/16 v0, 0x2000

    if-gt v1, v0, :cond_4

    sget-object v0, LX/0a97;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    return-object v2

    :cond_5
    if-lez v1, :cond_3

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "B.txt readBytes size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but only read:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
