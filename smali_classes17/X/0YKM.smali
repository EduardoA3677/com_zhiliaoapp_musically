.class public final LX/0YKM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0YKM;->LIZ:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static LIZ(Ljava/lang/String;)[B
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v6, p0

    div-int/lit8 v0, v6, 0x2

    new-array v5, v0, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    div-int/lit8 v3, v4, 0x2

    aget-char v0, p0, v4

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v4, 0x1

    aget-char v0, p0, v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v3

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hexBinary needs to be even-length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LJ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static LIZJ(LX/0XgT;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    new-instance v4, LX/0XgU;

    invoke-direct {v4, p0}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    new-array v2, v3, [B

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5, v2, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LJ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public static LIZLLL([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_0

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LJ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static LJ([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, LX/0YKM;->LJFF([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "bytes is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LJFF([BI)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_2

    const/4 v8, 0x0

    array-length v0, p0

    if-gt p1, v0, :cond_1

    mul-int/lit8 v7, p1, 0x2

    new-array v6, v7, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, p1, :cond_0

    aget-byte v0, p0, v5

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/0YKM;->LIZ:[C

    shr-int/lit8 v0, v3, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v8, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "bytes is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
