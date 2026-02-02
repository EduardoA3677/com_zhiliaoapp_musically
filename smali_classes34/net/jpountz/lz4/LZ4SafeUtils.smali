.class public final enum Lnet/jpountz/lz4/LZ4SafeUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4SafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4SafeUtils;

    sput-object v0, Lnet/jpountz/lz4/LZ4SafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static commonBytes([BIII)I
    .locals 5

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, p0, p1

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p0, p2

    if-ne v2, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    move p1, v3

    move p2, v1

    goto :goto_0

    :cond_0
    return v4
.end method

.method public static commonBytesBackward([BIIII)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte v1, p0, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte v0, p0, p2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static copy8Bytes([BI[BI)V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    add-int v1, p3, v2

    add-int v0, p1, v2

    aget-byte v0, p0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public static copyTo(Lnet/jpountz/lz4/LZ4SafeUtils$Match;Lnet/jpountz/lz4/LZ4SafeUtils$Match;)V
    .locals 1

    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->len:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->len:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->start:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->start:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->ref:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4SafeUtils$Match;->ref:I

    return-void
.end method

.method public static encodeSequence([BIIII[BII)I
    .locals 7

    sub-int v6, p2, p1

    add-int/lit8 v2, p6, 0x1

    add-int v0, v2, v6

    add-int/lit8 v1, v0, 0x8

    ushr-int/lit8 v0, v6, 0x8

    add-int/2addr v1, v0

    const-string v3, "maxDestLen is too small"

    if-gt v1, p7, :cond_3

    const/16 v5, 0xf

    if-lt v6, v5, :cond_1

    add-int/lit8 v0, v6, -0xf

    invoke-static {v0, p5, v2}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v2

    const/16 v4, -0x10

    :goto_0
    invoke-static {p0, p1, p5, v2, v6}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v2, v6

    sub-int/2addr p2, p3

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, p2

    aput-byte v0, p5, v2

    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p5, v1

    add-int/lit8 v2, p4, -0x4

    add-int/lit8 v1, v6, 0x6

    ushr-int/lit8 v0, v2, 0x8

    add-int/2addr v1, v0

    if-gt v1, p7, :cond_2

    if-lt v2, v5, :cond_0

    or-int/lit8 v4, v4, 0xf

    sub-int/2addr v2, v5

    invoke-static {v2, p5, v6}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v6

    :goto_1
    int-to-byte v0, v4

    aput-byte v0, p5, p6

    return v6

    :cond_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    shl-int/lit8 v4, v6, 0x4

    goto :goto_0

    :cond_2
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hash([BI)I
    .locals 0

    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result p0

    return p0
.end method

.method public static hash64k([BI)I
    .locals 0

    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result p0

    return p0
.end method

.method public static lastLiterals([BII[BII)I
    .locals 3

    add-int v0, p4, p2

    add-int/lit8 v2, v0, 0x1

    add-int/lit16 v0, p2, 0xff

    const/16 v1, 0xf

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    if-gt v2, p5, :cond_1

    if-lt p2, v1, :cond_0

    add-int/lit8 v1, p4, 0x1

    const/16 v0, -0x10

    aput-byte v0, p3, p4

    add-int/lit8 v0, p2, -0xf

    invoke-static {v0, p3, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v1

    :goto_0
    invoke-static {p0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p2

    return v1

    :cond_0
    add-int/lit8 v1, p4, 0x1

    shl-int/lit8 v0, p2, 0x4

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method

.method public static readIntEquals([BII)Z
    .locals 2

    aget-byte v1, p0, p1

    aget-byte v0, p0, p2

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p0, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, 0x3

    aget-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static safeArraycopy([BI[BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static safeIncrementalCopy([BIII)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v1, p2, v2

    add-int v0, p1, v2

    aget-byte v0, p0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4SafeUtils;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4SafeUtils;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4SafeUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4SafeUtils;
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4SafeUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4SafeUtils;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4SafeUtils;

    return-object v0
.end method

.method public static wildArraycopy([BI[BII)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v1, p1, v2

    add-int v0, p3, v2

    :try_start_0
    invoke-static {p0, v1, p2, v0}, Lnet/jpountz/lz4/LZ4SafeUtils;->copy8Bytes([BI[BI)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed input at offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public static wildIncrementalCopy([BIII)V
    .locals 0

    :cond_0
    invoke-static {p0, p1, p0, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->copy8Bytes([BI[BI)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x8

    if-lt p2, p3, :cond_0

    return-void
.end method

.method public static writeLen(I[BI)I
    .locals 2

    :goto_0
    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/4 v0, -0x1

    aput-byte v0, p1, p2

    add-int/lit16 p0, p0, -0xff

    move p2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    return v1
.end method
