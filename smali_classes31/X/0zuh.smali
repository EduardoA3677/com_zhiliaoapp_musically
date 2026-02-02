.class public final LX/0zuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:B

.field public LJFF:Z

.field public LJI:J

.field public LJII:[B

.field public LJIIIIZZ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/InputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte v0, p0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/io/BufferedOutputStream;)V
    .locals 14

    iget-boolean v0, p0, LX/0zuh;->LIZ:Z

    const/16 v6, 0x80

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    int-to-byte v1, v6

    :goto_0
    iget-boolean v0, p0, LX/0zuh;->LIZIZ:Z

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x40

    int-to-byte v1, v0

    :cond_0
    iget-boolean v0, p0, LX/0zuh;->LIZJ:Z

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x20

    int-to-byte v1, v0

    :cond_1
    iget-boolean v0, p0, LX/0zuh;->LIZLLL:Z

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x10

    int-to-byte v1, v0

    :cond_2
    iget-byte v0, p0, LX/0zuh;->LJ:B

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-wide v2, p0, LX/0zuh;->LJI:J

    const-wide/16 v7, 0x7d

    cmp-long v0, v2, v7

    const/4 v9, 0x1

    if-gtz v0, :cond_4

    new-array v4, v9, [B

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :goto_1
    iget-boolean v0, p0, LX/0zuh;->LJFF:Z

    if-eqz v0, :cond_3

    aget-byte v0, v4, v5

    or-int/2addr v6, v0

    int-to-byte v0, v6

    aput-byte v0, v4, v5

    :cond_3
    array-length v0, v4

    invoke-virtual {p1, v4, v5, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-boolean v0, p0, LX/0zuh;->LJFF:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/0zuh;->LJIIIIZZ:[B

    iget-wide v1, p0, LX/0zuh;->LJI:J

    long-to-int v0, v1

    invoke-virtual {p1, v3, v5, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void

    :cond_4
    const-wide/32 v7, 0xffff

    cmp-long v0, v2, v7

    const/4 v8, 0x3

    const/4 v13, 0x2

    const/16 v12, 0x8

    const-wide/16 v10, 0xff

    if-gtz v0, :cond_5

    new-array v4, v8, [B

    const/16 v0, 0x7e

    aput-byte v0, v4, v5

    shr-long v0, v2, v12

    and-long/2addr v0, v10

    long-to-int v7, v0

    int-to-byte v0, v7

    aput-byte v0, v4, v9

    and-long/2addr v2, v10

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v13

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    new-array v4, v0, [B

    const/16 v0, 0x7f

    aput-byte v0, v4, v5

    const/16 v0, 0x38

    shr-long v0, v2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    int-to-byte v0, v7

    aput-byte v0, v4, v9

    const/16 v0, 0x30

    shr-long v0, v2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    int-to-byte v0, v7

    aput-byte v0, v4, v13

    const/16 v0, 0x28

    shr-long v0, v2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    int-to-byte v0, v7

    aput-byte v0, v4, v8

    const/16 v0, 0x20

    shr-long v0, v2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    int-to-byte v1, v7

    const/4 v0, 0x4

    aput-byte v1, v4, v0

    const/16 v0, 0x18

    shr-long v0, v2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    int-to-byte v1, v7

    const/4 v0, 0x5

    aput-byte v1, v4, v0

    const/16 v0, 0x10

    shr-long v0, v2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    int-to-byte v1, v7

    const/4 v0, 0x6

    aput-byte v1, v4, v0

    shr-long v0, v2, v12

    and-long/2addr v0, v10

    long-to-int v7, v0

    int-to-byte v1, v7

    const/4 v0, 0x7

    aput-byte v1, v4, v0

    and-long/2addr v2, v10

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v12

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Writing masked data not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
