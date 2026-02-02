.class public final LX/0yvT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[B

.field public static final LIZIZ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LX/0yvR;->LIZ(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    sput-object v0, LX/0yvT;->LIZ:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LX/0yvR;->LIZ(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    sput-object v0, LX/0yvT;->LIZIZ:[B

    return-void
.end method

.method public static final LIZ([B[B)Ljava/lang/String;
    .locals 10

    array-length v0, p0

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v4, v0, [B

    array-length v5, p0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x3

    sub-int/2addr v5, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, p0, v3

    add-int/lit8 v0, v2, 0x1

    aget-byte v9, p0, v2

    add-int/lit8 v3, v0, 0x1

    aget-byte v7, p0, v0

    add-int/lit8 v2, v8, 0x1

    and-int/lit16 v0, v1, 0xff

    shr-int/2addr v0, v6

    aget-byte v0, p1, v0

    aput-byte v0, v4, v8

    add-int/lit8 v8, v2, 0x1

    and-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v0, 0x4

    and-int/lit16 v0, v9, 0xff

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    aget-byte v0, p1, v1

    aput-byte v0, v4, v2

    add-int/lit8 v2, v8, 0x1

    and-int/lit8 v1, v9, 0xf

    shl-int/2addr v1, v6

    and-int/lit16 v0, v7, 0xff

    shr-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    aget-byte v0, p1, v1

    aput-byte v0, v4, v8

    add-int/lit8 v8, v2, 0x1

    and-int/lit8 v0, v7, 0x3f

    aget-byte v0, p1, v0

    aput-byte v0, v4, v2

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v5

    const/4 v0, 0x1

    const/16 v5, 0x3d

    if-eq v1, v0, :cond_2

    if-ne v1, v6, :cond_1

    add-int/lit8 v0, v3, 0x1

    aget-byte v1, p0, v3

    aget-byte v7, p0, v0

    add-int/lit8 v3, v8, 0x1

    and-int/lit16 v0, v1, 0xff

    shr-int/2addr v0, v6

    aget-byte v0, p1, v0

    aput-byte v0, v4, v8

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v0, 0x4

    and-int/lit16 v0, v7, 0xff

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    aget-byte v0, p1, v1

    aput-byte v0, v4, v3

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v7, 0xf

    shl-int/2addr v0, v6

    aget-byte v0, p1, v0

    aput-byte v0, v4, v2

    int-to-byte v0, v5

    aput-byte v0, v4, v1

    :cond_1
    :goto_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    aget-byte v3, p0, v3

    add-int/lit8 v1, v8, 0x1

    and-int/lit16 v0, v3, 0xff

    shr-int/lit8 v0, v0, 0x2

    aget-byte v0, p1, v0

    aput-byte v0, v4, v8

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, p1, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    aput-byte v0, v4, v1

    goto :goto_1
.end method
