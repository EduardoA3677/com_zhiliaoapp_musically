.class public final LX/0YKx;
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

    sput-object v0, LX/0YKx;->LIZ:[C

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

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v2, "MD5"

    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    array-length v7, p0

    if-lez v7, :cond_2

    shl-int/lit8 v0, v7, 0x1

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v7, :cond_1

    add-int/lit8 v3, v4, 0x1

    sget-object v2, LX/0YKx;->LIZ:[C

    aget-byte v1, p0, v5

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v1, 0xf

    aget-char v0, v2, v0

    aput-char v0, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    :cond_2
    return-object v0
.end method
