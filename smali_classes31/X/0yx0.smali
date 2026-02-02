.class public final LX/0yx0;
.super LX/0yx1;
.source "SourceFile"


# instance fields
.field public final LIZIZ:[B

.field public final LIZJ:Ljava/io/InputStream;

.field public final LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, LX/0yx1;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, LX/0yx0;->LIZIZ:[B

    iput-object p1, p0, LX/0yx0;->LIZJ:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/0yx0;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, LX/0yx0;->LIZLLL:I

    iget v0, p0, LX/0yx0;->LJ:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(J)Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/0yx0;->LJ:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/0yx0;->LJ:I

    new-instance v4, Ljava/lang/String;

    const-wide/16 v1, 0x100

    cmp-long v0, p1, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    long-to-int v1, p1

    new-array v2, v1, [B

    iget-object v0, p0, LX/0yx0;->LIZJ:Ljava/io/InputStream;

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    :goto_0
    long-to-int v1, p1

    sget-object v0, LX/0yx1;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4

    :cond_0
    iget-object v2, p0, LX/0yx0;->LIZJ:Ljava/io/InputStream;

    iget-object v1, p0, LX/0yx0;->LIZIZ:[B

    long-to-int v0, p1

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    iget-object v2, p0, LX/0yx0;->LIZIZ:[B

    goto :goto_0
.end method

.method public final LJJIIJZLJL(J)[B
    .locals 3

    iget v0, p0, LX/0yx0;->LJ:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/0yx0;->LJ:I

    long-to-int v0, p1

    new-array v1, v0, [B

    iget-object v0, p0, LX/0yx0;->LIZJ:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    return-object v1
.end method

.method public final readByte()B
    .locals 1

    iget v0, p0, LX/0yx0;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yx0;->LJ:I

    iget-object v0, p0, LX/0yx0;->LIZJ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final skip(J)V
    .locals 3

    iget v0, p0, LX/0yx0;->LJ:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/0yx0;->LJ:I

    iget-object v0, p0, LX/0yx0;->LIZJ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method
