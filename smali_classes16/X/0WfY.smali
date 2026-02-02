.class public final LX/0WfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WfY;

.field public static final LIZIZ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WfY;

    invoke-direct {v0}, LX/0WfY;-><init>()V

    sput-object v0, LX/0WfY;->LIZ:LX/0WfY;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0WfY;->LIZIZ:[C

    return-void

    nop

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

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-class v1, LX/0WfY;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    array-length v0, p0

    shl-int/2addr v0, v1

    new-array v6, v0, [C

    array-length v5, p0

    const/4 v4, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    aget-byte v3, p0, v7

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/0WfY;->LIZIZ:[C

    and-int/lit16 v0, v3, 0xf0

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
