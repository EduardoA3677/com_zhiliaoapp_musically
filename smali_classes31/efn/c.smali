.class public final Lefn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[B

.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:LX/0ytc;

.field public static final LIZLLL:Lokio/ByteString;

.field public static final LJ:Lokio/ByteString;

.field public static final LJFF:Lokio/ByteString;

.field public static final LJI:Lokio/ByteString;

.field public static final LJII:Lokio/ByteString;

.field public static final LJIIIIZZ:Ljava/nio/charset/Charset;

.field public static final LJIIIZ:Ljava/nio/charset/Charset;

.field public static final LJIIJ:Ljava/nio/charset/Charset;

.field public static final LJIIJJI:Ljava/nio/charset/Charset;

.field public static final LJIIL:Ljava/nio/charset/Charset;

.field public static final LJIILIIL:Ljava/util/TimeZone;

.field public static final LJIILJJIL:LX/0yVa;

.field public static final LJIILL:Ljava/lang/reflect/Method;

.field public static final LJIILLIIL:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-array v1, v5, [B

    sput-object v1, Lefn/c;->LIZ:[B

    new-array v0, v5, [Ljava/lang/String;

    sput-object v0, Lefn/c;->LIZIZ:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v1}, LX/0ytc;->create(LX/0yte;[B)LX/0ytc;

    move-result-object v0

    sput-object v0, Lefn/c;->LIZJ:LX/0ytc;

    invoke-static {v4, v1}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    const-string v0, "efbbbf"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lefn/c;->LIZLLL:Lokio/ByteString;

    const-string v0, "feff"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lefn/c;->LJ:Lokio/ByteString;

    const-string v0, "fffe"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lefn/c;->LJFF:Lokio/ByteString;

    const-string v0, "0000ffff"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lefn/c;->LJI:Lokio/ByteString;

    const-string v0, "ffff0000"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lefn/c;->LJII:Lokio/ByteString;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lefn/c;->LJIIIZ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lefn/c;->LJIIJ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lefn/c;->LJIIJJI:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lefn/c;->LJIIL:Ljava/nio/charset/Charset;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lefn/c;->LJIILIIL:Ljava/util/TimeZone;

    new-instance v0, LX/0yVa;

    invoke-direct {v0}, LX/0yVa;-><init>()V

    sput-object v0, Lefn/c;->LJIILJJIL:LX/0yVa;

    :try_start_0
    const-class v3, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v4, Lefn/c;->LJIILL:Ljava/lang/reflect/Method;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lefn/c;->LJIILLIIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static LIZIZ(LX/0yti;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v1, Lefn/c;->LIZLLL:Lokio/ByteString;

    invoke-interface {p0, v1}, LX/0yti;->LJZ(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, LX/0yti;->skip(J)V

    sget-object v0, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    sget-object v1, Lefn/c;->LJ:Lokio/ByteString;

    invoke-interface {p0, v1}, LX/0yti;->LJZ(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, LX/0yti;->skip(J)V

    sget-object v0, Lefn/c;->LJIIIZ:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    sget-object v1, Lefn/c;->LJFF:Lokio/ByteString;

    invoke-interface {p0, v1}, LX/0yti;->LJZ(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, LX/0yti;->skip(J)V

    sget-object v0, Lefn/c;->LJIIJ:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    sget-object v1, Lefn/c;->LJI:Lokio/ByteString;

    invoke-interface {p0, v1}, LX/0yti;->LJZ(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, LX/0yti;->skip(J)V

    sget-object v0, Lefn/c;->LJIIJJI:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    sget-object v1, Lefn/c;->LJII:Lokio/ByteString;

    invoke-interface {p0, v1}, LX/0yti;->LJZ(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, LX/0yti;->skip(J)V

    sget-object v0, Lefn/c;->LJIIL:Ljava/nio/charset/Charset;

    return-object v0

    :cond_4
    return-object p1
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v1, v0, p0}, Lefn/c;->LJII(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-object v6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0, p0}, Lefn/c;->LJII(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "ezR2SBYqDITVW0MkVxyFal/zgg34"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->N(Ljava/net/InetAddress;LX/04q9;)[B

    move-result-object v6

    array-length v0, v6

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v0, v6

    if-ge p0, v0, :cond_4

    move v2, p0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-byte v0, v6, v2

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v6, v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    sub-int v1, v2, p0

    if-le v1, v7, :cond_3

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    move v5, p0

    move v7, v1

    :cond_3
    add-int/lit8 p0, v2, 0x2

    goto :goto_1

    :cond_4
    new-instance v2, LX/0yvC;

    invoke-direct {v2}, LX/0yvC;-><init>()V

    :cond_5
    :goto_3
    array-length v0, v6

    if-ge v4, v0, :cond_8

    const/16 v0, 0x3a

    if-ne v4, v5, :cond_6

    invoke-virtual {v2, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    add-int/2addr v4, v7

    if-ne v4, v3, :cond_5

    invoke-virtual {v2, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    goto :goto_3

    :cond_6
    if-lez v4, :cond_7

    invoke-virtual {v2, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    :cond_7
    aget-byte v0, v6, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/0yvC;->LJJLL(J)LX/0yvC;

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid IPv6 address: \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v6

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_c

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_c

    const-string v0, " #%/:?@[\\]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_e

    return-object v6

    :cond_e
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public static LIZLLL(Ljava/util/concurrent/TimeUnit;J)I
    .locals 9

    const-wide/16 v7, 0x0

    cmp-long v6, p1, v7

    const-string v5, "timeout"

    if-ltz v6, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    if-lez v6, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " too small."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    long-to-int v0, v3

    return v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " too large."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "unit == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/net/Socket;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception p0

    const-string v1, "bio == null"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lefn/c;->LJIILLIIL(Ljava/lang/AssertionError;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :goto_0
    return-void

    :catch_2
    :cond_1
    return-void
.end method

.method public static LJI(C)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    :goto_0
    sub-int/2addr p0, v1

    add-int/lit8 v0, p0, 0xa

    return v0

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static LJII(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 13

    const/16 v2, 0x10

    new-array v4, v2, [B

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v11, -0x1

    :goto_0
    const/4 v12, 0x0

    if-ge p0, p1, :cond_b

    if-ne v6, v2, :cond_0

    return-object v12

    :cond_0
    add-int/lit8 v9, p0, 0x2

    const/16 v10, 0xff

    const/4 v5, 0x4

    if-gt v9, p1, :cond_1

    const-string v1, "::"

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v1, v8, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v7, :cond_c

    return-object v12

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v0, v8, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p0, p0, 0x1

    :cond_2
    move v11, p0

    goto :goto_5

    :cond_3
    const-string v0, "."

    invoke-virtual {p2, p0, v0, v8, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v9, v6, -0x2

    move v8, v9

    :goto_1
    if-ge v11, p1, :cond_9

    if-eq v8, v2, :cond_8

    if-eq v8, v9, :cond_4

    invoke-virtual {p2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_8

    add-int/lit8 v11, v11, 0x1

    :cond_4
    const/4 v0, 0x0

    move v7, v11

    :goto_2
    if-ge v7, p1, :cond_7

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    if-lt v5, v2, :cond_7

    const/16 v1, 0x39

    if-gt v5, v1, :cond_7

    if-nez v0, :cond_6

    if-eq v11, v7, :cond_6

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    return-object v12

    :cond_6
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v5

    sub-int/2addr v0, v2

    if-gt v0, v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sub-int v1, v7, v11

    if-eqz v1, :cond_5

    add-int/lit8 v1, v8, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    move v8, v1

    move v11, v7

    const/16 v2, 0x10

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v9, 0x4

    if-ne v8, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v6, 0x2

    const/16 v0, 0x10

    goto :goto_4

    :cond_b
    const/16 v0, 0x10

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v6, 0x2

    if-ne v9, p1, :cond_d

    const/16 v0, 0x10

    move v3, v6

    :goto_4
    if-eq v6, v0, :cond_11

    const/4 v0, -0x1

    if-ne v3, v0, :cond_10

    return-object v12

    :cond_d
    move v3, v6

    move v11, v9

    :goto_5
    move p0, v11

    const/4 v2, 0x0

    :goto_6
    if-ge p0, p1, :cond_e

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lefn/c;->LJI(C)I

    move-result v0

    if-eq v0, v7, :cond_e

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_e
    sub-int v0, p0, v11

    if-eqz v0, :cond_12

    if-gt v0, v5, :cond_12

    add-int/lit8 v1, v6, 0x1

    ushr-int/lit8 v0, v2, 0x8

    and-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v6, v1, 0x1

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/16 v2, 0x10

    const/4 v8, 0x0

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_f
    return-object v12

    :cond_10
    sub-int v1, v6, v3

    rsub-int/lit8 v0, v1, 0x10

    invoke-static {v4, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v1, v6, 0x10

    add-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_11
    :try_start_0
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_12
    return-object v12
.end method

.method public static LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static LJIIIZ(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(LX/0ytq;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_0

    iget v1, p0, LX/0ytq;->LJ:I

    iget-object v0, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ytq;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ytq;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v2, p0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LJIILIIL(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static LJIILL(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p1, v4

    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static LJIILLIIL(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIZILJ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p1, v4

    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public static LJIJ(LX/0yu6;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {p0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvd;->LJ()Z

    move-result v0

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvd;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_0
    invoke-interface {p0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v6

    int-to-long v4, p1

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, LX/0yvd;->LIZLLL(J)LX/0yvd;

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v9, LX/0yvC;

    invoke-direct {v9}, LX/0yvC;-><init>()V

    :goto_2
    const-wide/16 v4, 0x2000

    invoke-interface {p0, v9, v4, v5}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    invoke-virtual {v9}, LX/0yvC;->LIZ()V

    goto :goto_2

    :cond_1
    cmp-long v4, v0, v10

    if-nez v4, :cond_2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvd;->LIZ()LX/0yvd;

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {p0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v4

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0yvd;->LIZLLL(J)LX/0yvd;

    goto :goto_3

    :catchall_0
    move-exception v5

    cmp-long v4, v0, v10

    if-nez v4, :cond_3

    invoke-interface {p0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvd;->LIZ()LX/0yvd;

    throw v5

    :cond_3
    invoke-interface {p0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v4

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0yvd;->LIZLLL(J)LX/0yvd;

    throw v5

    :catch_0
    cmp-long v4, v0, v10

    if-nez v4, :cond_4

    invoke-interface {p0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvd;->LIZ()LX/0yvd;

    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-interface {p0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v4

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0yvd;->LIZLLL(J)LX/0yvd;

    goto :goto_4
.end method

.method public static LJIJI(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static LJIJJ(IILjava/lang/String;)I
    .locals 3

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-lt v2, p0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static LJIJJLI(Ljava/util/List;)LX/0yVP;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0yxo;",
            ">;)",
            "LX/0yVP;"
        }
    .end annotation

    new-instance v5, LX/0yVQ;

    invoke-direct {v5}, LX/0yVQ;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yxo;

    sget-object v2, LX/0yxQ;->LIZ:LX/0yxK;

    iget-object v0, v3, LX/0yxo;->LIZ:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0yxo;->LIZIZ:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, LX/0yVQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/0yVP;

    invoke-direct {v0, v5}, LX/0yVP;-><init>(LX/0yVQ;)V

    return-object v0
.end method

.method public static LJIL(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lefn/c;->LJIJI(IILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lefn/c;->LJIJJ(IILjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
