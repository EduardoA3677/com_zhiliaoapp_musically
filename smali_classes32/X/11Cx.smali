.class public final LX/11Cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:[B

.field public static final LJ:[B

.field public static final LJFF:[B

.field public static final LJI:[B

.field public static final LJII:[B

.field public static final LJIIIIZZ:[B

.field public static final LJIIIZ:[B

.field public static final LJIIJ:[B

.field public static final LJIIJJI:[Z

.field public static final LJIIL:[B


# instance fields
.field public final LIZ:LX/0ytf;

.field public final LIZIZ:[B

.field public final LIZJ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x64

    new-array v0, v4, [B

    sput-object v0, LX/11Cx;->LIZLLL:[B

    new-array v0, v4, [B

    sput-object v0, LX/11Cx;->LJ:[B

    const-string v1, "-2147483648"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/11Cx;->LJFF:[B

    const-string v1, "-9223372036854775808"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/11Cx;->LJI:[B

    const-string v1, "true"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/11Cx;->LJII:[B

    const-string v1, "false"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/11Cx;->LJIIIIZZ:[B

    const-string v1, "0123456789abcdef"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/11Cx;->LJIIIZ:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/11Cx;->LJIIJ:[B

    const/16 v1, 0x80

    new-array v0, v1, [Z

    sput-object v0, LX/11Cx;->LJIIJJI:[Z

    new-array v0, v1, [B

    sput-object v0, LX/11Cx;->LJIIL:[B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/11Cx;->LIZLLL:[B

    div-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    sget-object v1, LX/11Cx;->LJ:[B

    rem-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ge v3, v0, :cond_1

    sget-object v0, LX/11Cx;->LJIIJJI:[Z

    aput-boolean v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/11Cx;->LJIIJJI:[Z

    const/16 v4, 0x22

    aput-boolean v1, v0, v4

    const/16 v3, 0x5c

    aput-boolean v1, v0, v3

    sget-object v2, LX/11Cx;->LJIIL:[B

    const/16 v1, 0x6e

    const/16 v0, 0xa

    aput-byte v1, v2, v0

    const/16 v1, 0xd

    const/16 v0, 0x72

    aput-byte v0, v2, v1

    const/16 v1, 0x9

    const/16 v0, 0x74

    aput-byte v0, v2, v1

    aput-byte v4, v2, v4

    aput-byte v3, v2, v3

    const/16 v1, 0x8

    const/16 v0, 0x62

    aput-byte v0, v2, v1

    const/16 v1, 0xc

    const/16 v0, 0x66

    aput-byte v0, v2, v1

    return-void
.end method

.method public constructor <init>(LX/0yvC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Cx;->LIZ:LX/0ytf;

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, LX/11Cx;->LIZIZ:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LX/11Cx;->LIZJ:[B

    return-void
.end method


# virtual methods
.method public final LIZ(B)V
    .locals 1

    iget-object v0, p0, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v0, p1}, LX/0ytf;->writeByte(I)LX/0ytf;

    return-void
.end method

.method public final LIZIZ(I[BI)V
    .locals 5

    iget-object v0, p0, LX/11Cx;->LIZ:LX/0ytf;

    const/16 v3, 0x22

    invoke-interface {v0, v3}, LX/0ytf;->writeByte(I)LX/0ytf;

    add-int/2addr p3, p1

    move v2, p1

    :goto_0
    if-ge p1, p3, :cond_3

    aget-byte v4, p2, p1

    if-ltz v4, :cond_1

    const/16 v0, 0x80

    if-ge v4, v0, :cond_1

    sget-object v0, LX/11Cx;->LJIIJJI:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    if-le p1, v2, :cond_0

    iget-object v1, p0, LX/11Cx;->LIZ:LX/0ytf;

    sub-int v0, p1, v2

    invoke-interface {v1, v2, p2, v0}, LX/0ytf;->LJJI(I[BI)LX/0ytf;

    :cond_0
    iget-object v1, p0, LX/11Cx;->LIZ:LX/0ytf;

    const/16 v0, 0x5c

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    sget-object v0, LX/11Cx;->LJIIL:[B

    aget-byte v1, v0, v4

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v0, v1}, LX/0ytf;->writeByte(I)LX/0ytf;

    :goto_1
    add-int/lit8 v2, p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/11Cx;->LIZ:LX/0ytf;

    const/16 v0, 0x75

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    iget-object v0, p0, LX/11Cx;->LIZ:LX/0ytf;

    const/16 v1, 0x30

    invoke-interface {v0, v1}, LX/0ytf;->writeByte(I)LX/0ytf;

    iget-object v0, p0, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v0, v1}, LX/0ytf;->writeByte(I)LX/0ytf;

    iget-object v1, p0, LX/11Cx;->LIZ:LX/0ytf;

    sget-object v2, LX/11Cx;->LJIIIZ:[B

    ushr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v2, v0

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    iget-object v1, p0, LX/11Cx;->LIZ:LX/0ytf;

    and-int/lit8 v0, v4, 0xf

    aget-byte v0, v2, v0

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    goto :goto_1

    :cond_3
    if-le p1, v2, :cond_4

    iget-object v0, p0, LX/11Cx;->LIZ:LX/0ytf;

    sub-int/2addr p1, v2

    invoke-interface {v0, v2, p2, p1}, LX/0ytf;->LJJI(I[BI)LX/0ytf;

    :cond_4
    iget-object v0, p0, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v0, v3}, LX/0ytf;->writeByte(I)LX/0ytf;

    return-void
.end method

.method public final LIZJ(II)I
    .locals 6

    :goto_0
    sget-object v5, LX/11Cx;->LIZLLL:[B

    sget-object v4, LX/11Cx;->LJ:[B

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    div-int/lit8 v3, p1, 0x64

    mul-int/lit8 v0, v3, 0x64

    sub-int/2addr p1, v0

    iget-object v2, p0, LX/11Cx;->LIZIZ:[B

    add-int/lit8 v1, p2, -0x1

    aget-byte v0, v4, p1

    aput-byte v0, v2, v1

    add-int/lit8 p2, v1, -0x1

    aget-byte v0, v5, p1

    aput-byte v0, v2, p2

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    iget-object v3, p0, LX/11Cx;->LIZIZ:[B

    add-int/lit8 v1, p2, -0x1

    aget-byte v0, v4, p1

    aput-byte v0, v3, v1

    add-int/lit8 v2, v1, -0x1

    aget-byte v0, v5, p1

    aput-byte v0, v3, v2

    return v2

    :cond_1
    iget-object v1, p0, LX/11Cx;->LIZIZ:[B

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v0, p1, 0x30

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return v2
.end method

.method public final LIZLLL(IJ)I
    .locals 8

    :goto_0
    const-wide/16 v1, 0x64

    cmp-long v0, p2, v1

    sget-object v7, LX/11Cx;->LIZLLL:[B

    sget-object v6, LX/11Cx;->LJ:[B

    if-ltz v0, :cond_0

    div-long v4, p2, v1

    mul-long/2addr v1, v4

    sub-long/2addr p2, v1

    long-to-int v3, p2

    iget-object v2, p0, LX/11Cx;->LIZIZ:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v6, v3

    aput-byte v0, v2, v1

    add-int/lit8 p1, v1, -0x1

    aget-byte v0, v7, v3

    aput-byte v0, v2, p1

    move-wide p2, v4

    goto :goto_0

    :cond_0
    long-to-int v4, p2

    const/16 v0, 0xa

    if-lt v4, v0, :cond_1

    iget-object v3, p0, LX/11Cx;->LIZIZ:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v6, v4

    aput-byte v0, v3, v1

    add-int/lit8 v2, v1, -0x1

    aget-byte v0, v7, v4

    aput-byte v0, v3, v2

    return v2

    :cond_1
    iget-object v1, p0, LX/11Cx;->LIZIZ:[B

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v0, v4, 0x30

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return v2
.end method
