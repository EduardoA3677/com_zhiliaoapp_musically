.class public final LX/0Y5y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    const/16 v0, 0x10

    new-array v7, v0, [C

    const/16 v0, 0x30

    const/4 v6, 0x0

    aput-char v0, v7, v6

    const/16 v1, 0x31

    const/4 v0, 0x1

    aput-char v1, v7, v0

    const/16 v1, 0x32

    const/4 v0, 0x2

    aput-char v1, v7, v0

    const/4 v1, 0x3

    const/16 v0, 0x33

    aput-char v0, v7, v1

    const/16 v1, 0x34

    const/4 v0, 0x4

    aput-char v1, v7, v0

    const/4 v1, 0x5

    const/16 v0, 0x35

    aput-char v0, v7, v1

    const/4 v1, 0x6

    const/16 v0, 0x36

    aput-char v0, v7, v1

    const/4 v1, 0x7

    const/16 v0, 0x37

    aput-char v0, v7, v1

    const/16 v1, 0x8

    const/16 v0, 0x38

    aput-char v0, v7, v1

    const/16 v1, 0x9

    const/16 v0, 0x39

    aput-char v0, v7, v1

    const/16 v1, 0xa

    const/16 v0, 0x61

    aput-char v0, v7, v1

    const/16 v1, 0xb

    const/16 v0, 0x62

    aput-char v0, v7, v1

    const/16 v1, 0xc

    const/16 v0, 0x63

    aput-char v0, v7, v1

    const/16 v1, 0xd

    const/16 v0, 0x64

    aput-char v0, v7, v1

    const/16 v1, 0xe

    const/16 v0, 0x65

    aput-char v0, v7, v1

    const/16 v1, 0x66

    const/16 v0, 0xf

    aput-char v1, v7, v0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [C

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-byte v2, p0, v6

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v7, v0

    aput-char v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v7, v0

    aput-char v0, v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
