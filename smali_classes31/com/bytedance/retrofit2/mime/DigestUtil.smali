.class public Lcom/bytedance/retrofit2/mime/DigestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIGITS_UPPER:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/retrofit2/mime/DigestUtil;->DIGITS_UPPER:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeHex([B)[C
    .locals 8

    array-length v7, p0

    shl-int/lit8 v0, v7, 0x1

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    add-int/lit8 v3, v4, 0x1

    sget-object v2, Lcom/bytedance/retrofit2/mime/DigestUtil;->DIGITS_UPPER:[C

    aget-byte v1, p0, v5

    and-int/lit16 v0, v1, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v1, 0xf

    aget-char v0, v2, v0

    aput-char v0, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const/16 v4, 0x400

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v5, v3, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->encodeHex([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static md5Hex([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->encodeHex([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
