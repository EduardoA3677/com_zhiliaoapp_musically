.class public final LX/0ywk;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public LL:Ljava/io/InputStream;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:[B

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:[B

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:J

.field public LLJILJIL:LX/0K70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K70<",
            "[B>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0ywk;->LLILLIZIL:[B

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, LX/0ywk;->LLILZIL:[B

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ywk;->LLJILJILJ:Ljava/util/LinkedList;

    iput-object p1, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0ywk;->LLILLIZIL:[B

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, LX/0ywk;->LLILZIL:[B

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ywk;->LLJILJILJ:Ljava/util/LinkedList;

    iput-object p1, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, LX/0ywk;->LLILZIL:[B

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ywU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ywU<",
            "[B>;"
        }
    .end annotation

    new-instance v2, LX/0ywj;

    invoke-direct {v2}, LX/0ywj;-><init>()V

    new-instance v1, LX/0ywl;

    invoke-direct {v1, p0, v2}, LX/0ywl;-><init>(LX/0ywk;LX/0ywj;)V

    new-instance v0, LX/0ywU;

    invoke-direct {v0, v1}, LX/0ywU;-><init>(LX/0K6n;)V

    iput-object v2, v0, LX/0ywU;->LLILLJJLI:LX/0ywj;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0ywk;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(I)V
    .locals 5

    iget v4, p0, LX/0ywk;->LLIZ:I

    add-int v1, v4, p1

    iget-object v3, p0, LX/0ywk;->LLILZIL:[B

    array-length v0, v3

    if-le v1, v0, :cond_2

    iget v2, p0, LX/0ywk;->LLILZLL:I

    sub-int/2addr v4, v2

    add-int/2addr p1, v4

    array-length v0, v3

    const/4 v1, 0x0

    if-le p1, v0, :cond_3

    new-array v0, p1, [B

    if-lez v4, :cond_0

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v0, p0, LX/0ywk;->LLILZIL:[B

    :cond_1
    :goto_0
    iput v4, p0, LX/0ywk;->LLIZ:I

    iput v1, p0, LX/0ywk;->LLILZLL:I

    :cond_2
    return-void

    :cond_3
    if-lez v4, :cond_1

    invoke-static {v3, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final LJFF(Z)Z
    .locals 10

    :cond_0
    :goto_0
    iget v0, p0, LX/0ywk;->LLJ:I

    const/4 v9, 0x5

    const/4 v5, 0x0

    if-eq v0, v9, :cond_17

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/16 v2, 0xa

    if-eq v0, v8, :cond_a

    const/4 v4, 0x3

    if-eq v0, v7, :cond_6

    const/16 v7, 0xd

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_0

    iget v4, p0, LX/0ywk;->LLILZLL:I

    :goto_1
    iget v1, p0, LX/0ywk;->LLIZ:I

    if-ge v4, v1, :cond_1

    iget-object v0, p0, LX/0ywk;->LLILZIL:[B

    aget-byte v0, v0, v4

    if-eq v0, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-lt v4, v1, :cond_2

    return v5

    :cond_2
    iget v3, p0, LX/0ywk;->LLILZLL:I

    const-string v2, "LF should be proceeded by CR"

    if-eq v4, v3, :cond_13

    iget-object v1, p0, LX/0ywk;->LLILZIL:[B

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, v1, v0

    if-ne v0, v7, :cond_12

    add-int/lit8 v0, v3, 0x1

    if-ne v4, v0, :cond_3

    iput v9, p0, LX/0ywk;->LLJ:I

    iget-object v0, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    if-eqz v0, :cond_11

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0ywk;->LLILZLL:I

    goto :goto_0

    :cond_4
    iget v4, p0, LX/0ywk;->LLILZLL:I

    add-int/lit8 v3, v4, 0x1

    iget v0, p0, LX/0ywk;->LLIZ:I

    if-lt v3, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ywk;->LLILZIL:[B

    aget-byte v0, v1, v4

    if-ne v0, v7, :cond_15

    aget-byte v0, v1, v3

    if-ne v0, v2, :cond_14

    add-int/lit8 v0, v4, 0x2

    iput v0, p0, LX/0ywk;->LLILZLL:I

    iput v8, p0, LX/0ywk;->LLJ:I

    if-eqz p1, :cond_0

    return v8

    :cond_6
    iget v3, p0, LX/0ywk;->LLILZLL:I

    iget v2, p0, LX/0ywk;->LLIZ:I

    if-lt v3, v2, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/0ywk;->LLILIL:I

    iget v0, p0, LX/0ywk;->LLILL:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, LX/0ywk;->LLILLIZIL:[B

    array-length v1, v7

    iget v3, p0, LX/0ywk;->LLILLL:I

    add-int v0, v3, v6

    if-ge v1, v0, :cond_8

    iget v2, p0, LX/0ywk;->LLILLJJLI:I

    sub-int/2addr v3, v2

    array-length v1, v7

    add-int v0, v3, v6

    if-ge v1, v0, :cond_9

    new-array v0, v0, [B

    invoke-static {v7, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/0ywk;->LLILLIZIL:[B

    :goto_2
    iput v5, p0, LX/0ywk;->LLILLJJLI:I

    iput v3, p0, LX/0ywk;->LLILLL:I

    :cond_8
    iget-object v3, p0, LX/0ywk;->LLILZIL:[B

    iget v2, p0, LX/0ywk;->LLILZLL:I

    iget-object v1, p0, LX/0ywk;->LLILLIZIL:[B

    iget v0, p0, LX/0ywk;->LLILLL:I

    invoke-static {v3, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0ywk;->LLILZLL:I

    add-int/2addr v0, v6

    iput v0, p0, LX/0ywk;->LLILZLL:I

    iget v0, p0, LX/0ywk;->LLILLL:I

    add-int/2addr v0, v6

    iput v0, p0, LX/0ywk;->LLILLL:I

    iget v1, p0, LX/0ywk;->LLILL:I

    add-int/2addr v1, v6

    iput v1, p0, LX/0ywk;->LLILL:I

    iget v0, p0, LX/0ywk;->LLILIL:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_16

    iput v4, p0, LX/0ywk;->LLJ:I

    goto/16 :goto_0

    :cond_9
    invoke-static {v7, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_a
    iget v8, p0, LX/0ywk;->LLILZLL:I

    :cond_b
    iget v1, p0, LX/0ywk;->LLIZ:I

    if-ge v8, v1, :cond_c

    iget-object v0, p0, LX/0ywk;->LLILZIL:[B

    aget-byte v0, v0, v8

    if-eq v0, v2, :cond_c

    add-int/lit8 v8, v8, 0x1

    iget v0, p0, LX/0ywk;->LLILZLL:I

    sub-int v1, v8, v0

    const/16 v0, 0x802

    if-lt v1, v0, :cond_b

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Chunk header too long"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-lt v8, v1, :cond_d

    return v5

    :cond_d
    new-instance v4, Ljava/lang/String;

    iget-object v3, p0, LX/0ywk;->LLILZIL:[B

    iget v2, p0, LX/0ywk;->LLILZLL:I

    sub-int v0, v8, v2

    add-int/lit8 v1, v0, 0x1

    const-string v0, "US-ASCII"

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ge v3, v0, :cond_e

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    :try_start_0
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, LX/0ywk;->LLILIL:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, LX/0ywk;->LLILZLL:I

    iput v5, p0, LX/0ywk;->LLILL:I

    if-lez v4, :cond_10

    iput v7, p0, LX/0ywk;->LLJ:I

    iget-object v3, p0, LX/0ywk;->LLILLIZIL:[B

    array-length v0, v3

    if-ge v0, v4, :cond_0

    iget v2, p0, LX/0ywk;->LLILLL:I

    iget v1, p0, LX/0ywk;->LLILLJJLI:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    new-array v0, v4, [B

    if-lez v2, :cond_f

    invoke-static {v3, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    iput-object v0, p0, LX/0ywk;->LLILLIZIL:[B

    iput v5, p0, LX/0ywk;->LLILLJJLI:I

    iput v2, p0, LX/0ywk;->LLILLL:I

    goto/16 :goto_0

    :cond_10
    iput v6, p0, LX/0ywk;->LLJ:I

    goto/16 :goto_0

    :goto_4
    :try_start_1
    invoke-static {v0}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    :cond_11
    return v5

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v1, Ljava/io/IOException;

    const-string v0, "missing LF"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/io/IOException;

    const-string v0, "missing CR"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return v5

    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bogus chunk size"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    return v5
.end method

.method public final LJI(Z)I
    .locals 7

    iget v0, p0, LX/0ywk;->LLJ:I

    const/4 v1, -0x1

    const/4 v6, 0x5

    if-ne v0, v6, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/0ywk;->LLILLJJLI:I

    iget v0, p0, LX/0ywk;->LLILLL:I

    const/4 v5, 0x0

    if-lt v2, v0, :cond_1

    iput v5, p0, LX/0ywk;->LLILLL:I

    iput v5, p0, LX/0ywk;->LLILLJJLI:I

    :cond_1
    if-nez p1, :cond_4

    iget-object v0, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p0, v4}, LX/0ywk;->LIZLLL(I)V

    :try_start_0
    iget-object v3, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    iget-object v2, p0, LX/0ywk;->LLILZIL:[B

    iget v0, p0, LX/0ywk;->LLIZ:I

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    iget v0, p0, LX/0ywk;->LLIZ:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0ywk;->LLIZ:I

    invoke-virtual {p0, v5}, LX/0ywk;->LJFF(Z)Z

    :cond_2
    iget v1, p0, LX/0ywk;->LLILLL:I

    iget v0, p0, LX/0ywk;->LLILLJJLI:I

    sub-int/2addr v1, v0

    :cond_3
    return v1

    :cond_4
    iget v0, p0, LX/0ywk;->LLJ:I

    if-eq v0, v6, :cond_6

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LX/0ywk;->LIZLLL(I)V

    :try_start_1
    iget-object v4, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    iget-object v3, p0, LX/0ywk;->LLILZIL:[B

    iget v2, p0, LX/0ywk;->LLIZ:I

    array-length v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, p0, LX/0ywk;->LLIZ:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0ywk;->LLIZ:I

    invoke-virtual {p0, v5}, LX/0ywk;->LJFF(Z)Z

    iget v2, p0, LX/0ywk;->LLILLL:I

    if-lez v2, :cond_4

    iget v0, p0, LX/0ywk;->LLILLJJLI:I

    sub-int v1, v2, v0

    return v1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Premature EOF"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    return v1
.end method

.method public final LJII()I
    .locals 10

    iget v0, p0, LX/0ywk;->LLJ:I

    const/4 v9, -0x1

    const/4 v6, 0x5

    if-ne v0, v6, :cond_0

    return v9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ywk;->LLJIJIL:J

    iget v1, p0, LX/0ywk;->LLILLJJLI:I

    iget v0, p0, LX/0ywk;->LLILLL:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0ywk;->LLILLL:I

    iput v0, p0, LX/0ywk;->LLILLJJLI:I

    :cond_1
    iget v0, p0, LX/0ywk;->LLJ:I

    if-ne v0, v6, :cond_2

    return v9

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LX/0ywk;->LIZLLL(I)V

    :try_start_0
    iget-boolean v0, p0, LX/0ywk;->LLILZ:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    iget-object v2, p0, LX/0ywk;->LLILZIL:[B

    iget v1, p0, LX/0ywk;->LLIZ:I

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget v0, p0, LX/0ywk;->LLJI:I

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    add-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, p0, LX/0ywk;->LLJI:I

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0ywk;->LLIZ:I

    iget v0, p0, LX/0ywk;->LLILZLL:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, LX/0ywk;->LLILZ:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/0ywk;->LLIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0ywk;->LLIZ:I

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ywk;->LJFF(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0ywk;->LLILZ:Z

    iget v2, p0, LX/0ywk;->LLILLL:I

    if-lez v2, :cond_1

    iget v1, p0, LX/0ywk;->LLJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/0ywk;->LLILLJJLI:I

    sub-int/2addr v2, v0

    return v2

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Premature EOF"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0ywk;->LIZIZ()V

    iget v1, p0, LX/0ywk;->LLILLL:I

    iget v0, p0, LX/0ywk;->LLILLJJLI:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, LX/0ywk;->LJI(Z)I

    move-result v0

    if-gez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ywk;->LLIZLLLIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ywk;->LLIZLLLIL:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0ywk;->LIZIZ()V

    iget v1, p0, LX/0ywk;->LLILLJJLI:I

    iget v0, p0, LX/0ywk;->LLILLL:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ywk;->LJI(Z)I

    move-result v0

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/0ywk;->LLILLIZIL:[B

    iget v1, p0, LX/0ywk;->LLILLJJLI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0ywk;->LLILLJJLI:I

    aget-byte v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0ywk;->LIZIZ()V

    if-ltz p2, :cond_7

    array-length v0, p1

    if-gt p2, v0, :cond_7

    if-ltz p3, :cond_7

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_7

    if-ltz v1, :cond_7

    const/4 v2, 0x0

    if-nez p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget v1, p0, LX/0ywk;->LLILLL:I

    iget v0, p0, LX/0ywk;->LLILLJJLI:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_5

    iget v1, p0, LX/0ywk;->LLJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/0ywk;->LLILIL:I

    iget v0, p0, LX/0ywk;->LLILL:I

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    move p3, v1

    if-lez v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0ywk;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v1, p0, LX/0ywk;->LLILL:I

    add-int/2addr v1, v2

    iput v1, p0, LX/0ywk;->LLILL:I

    iget v0, p0, LX/0ywk;->LLILIL:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, LX/0ywk;->LLJ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Premature EOF"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ywk;->LJI(Z)I

    move-result v1

    if-gez v1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_5
    if-ge v1, p3, :cond_6

    move p3, v1

    :cond_6
    :try_start_5
    iget-object v1, p0, LX/0ywk;->LLILLIZIL:[B

    iget v0, p0, LX/0ywk;->LLILLJJLI:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0ywk;->LLILLJJLI:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0ywk;->LLILLJJLI:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p3

    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
