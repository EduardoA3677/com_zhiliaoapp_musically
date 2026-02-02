.class public final LX/0Wfa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0XgT;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const/high16 v0, 0x300000

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/0WZF;->LIZ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Lkotlin/jvm/internal/AwS590S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS590S0100000_15;-><init>(Ljava/security/MessageDigest;I)V

    invoke-static {v7, v1}, LX/0Wfa;->LIZIZ(Ljava/io/RandomAccessFile;LX/0mTi;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const/high16 v0, 0x100000

    int-to-long v2, v0

    sub-long/2addr v4, v2

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Lkotlin/jvm/internal/AwS590S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS590S0100000_15;-><init>(Ljava/security/MessageDigest;I)V

    invoke-static {v7, v1}, LX/0Wfa;->LIZIZ(Ljava/io/RandomAccessFile;LX/0mTi;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Lkotlin/jvm/internal/AwS590S0100000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS590S0100000_15;-><init>(Ljava/security/MessageDigest;I)V

    invoke-static {v7, v1}, LX/0Wfa;->LIZIZ(Ljava/io/RandomAccessFile;LX/0mTi;)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LJ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/io/RandomAccessFile;LX/0mTi;)V
    .locals 8

    const/16 v7, 0x400

    new-array v6, v7, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    const/high16 v3, 0x100000

    sub-int v0, v3, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v6, v5, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v6, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v2

    if-lt v4, v3, :cond_0

    return-void
.end method
