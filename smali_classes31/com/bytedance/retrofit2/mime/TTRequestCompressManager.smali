.class public Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEX_ARRAY:[C

.field public static sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback; = null

.field public static sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static sBrotliCompressQuality:I = 0x4

.field public static volatile sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback; = null

.field public static volatile sCompressOptEnabled:Z = false

.field public static sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType; = null

.field public static sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sGlobalCompressDisabled:Ljava/lang/Boolean; = null

.field public static sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sMaxBodyCompressSize:I = 0x100000

.field public static sMinBodyCompressSize:I = 0x64

.field public static sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sRequestCompressEnabled:Z = false

.field public static sZstdCompressLevel:I = 0x6

.field public static sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->HEX_ARRAY:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static brotliCompress([BII)[B
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    move-result v0

    invoke-interface {v1, p0, p1, p2, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;->compressData([BIII)[B

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static brotliDecompress([BI)[B
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    move-result v0

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;->decompressData([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [C

    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    aget-byte v0, p0, v4

    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v1, v4, 0x2

    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->HEX_ARRAY:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v4, 0x3

    if-le v0, v4, :cond_6

    sget-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressOptEnabled:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    array-length v0, p1

    if-lt v0, p0, :cond_1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_SIZE_OVERFLOW:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    iput v0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    return v7

    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const/4 v5, 0x2

    if-ne p2, v0, :cond_3

    aget-byte v3, p1, v7

    aget-byte v2, p1, v6

    aget-byte v1, p1, v5

    const/16 v0, 0x1f

    if-ne v3, v0, :cond_2

    const/16 v0, -0x75

    if-ne v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return v6

    :cond_2
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GZIP_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    iput v0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    new-array v0, v4, [B

    aput-byte v3, v0, v7

    aput-byte v2, v0, v6

    aput-byte v1, v0, v5

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    return v7

    :cond_3
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-ne p2, v0, :cond_5

    aget-byte v3, p1, v7

    aget-byte v2, p1, v6

    aget-byte v1, p1, v5

    const/16 v0, 0x28

    if-ne v3, v0, :cond_4

    const/16 v0, -0x4b

    if-ne v2, v0, :cond_4

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_4

    return v6

    :cond_4
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->ZSTD_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    iput v0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    new-array v0, v4, [B

    aput-byte v3, v0, v7

    aput-byte v2, v0, v6

    aput-byte v1, v0, v5

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    return v7

    :cond_5
    return v6

    :cond_6
    return v7
.end method

.method public static compressBody([BILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .locals 4

    new-instance v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;-><init>(I)V

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GLOBAL_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    iput v0, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    return-object v2

    :cond_0
    sget-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    if-eqz v0, :cond_9

    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-eq v1, v0, :cond_9

    invoke-static {p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->getCompressType(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    move-result-object v3

    if-nez p4, :cond_1

    if-ne v3, v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->URL_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    iput v0, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    return-object v2

    :cond_1
    sget v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    if-gt p1, v0, :cond_8

    sget v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    if-lt p1, v0, :cond_8

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-ne v3, v0, :cond_3

    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->gzipCompress([BI)[B

    move-result-object v1

    invoke-static {p1, v1, v3, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iput-object v1, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    iput-object v3, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v0, "gzip"

    iput-object v0, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    return-object v2

    :cond_3
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-ne v3, v0, :cond_5

    sget v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->brotliCompress([BII)[B

    move-result-object v1

    invoke-static {p1, v1, v3, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iput-object v1, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    iput-object v3, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v0, "br"

    iput-object v0, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    return-object v2

    :cond_5
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-ne v3, v0, :cond_7

    sget v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->zstdCompress([BI)[B

    move-result-object v1

    invoke-static {p1, v1, v3, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    iput-object v1, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    iput-object v3, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v0, "zstd"

    iput-object v0, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    return-object v2

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_SIZE_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    iput v0, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    return-object v2

    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->TNC_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    iput v0, v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    return-object v2
.end method

.method public static covertIntToCompressType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-void
.end method

.method public static decompressDataByType([BLjava/lang/String;I)[B
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->gzipDecompress([B)[B

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "zstd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->zstdDecompress([BI)[B

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->brotliDecompress([BI)[B

    move-result-object p0

    :cond_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc50 -> :sswitch_2
        0x30a95a -> :sswitch_0
        0x393369 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getCompressType(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0

    :cond_7
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isHostMatch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0

    :cond_a
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0

    :cond_d
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0

    :cond_e
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0
.end method

.method public static gzipCompress([BI)[B
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    move-object v1, v3

    :catch_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v3
.end method

.method public static gzipDecompress([B)[B
    .locals 6

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x1000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    move-object v3, v4

    :catch_3
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v4
.end method

.method public static isBodyOptEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressOptEnabled:Z

    return v0
.end method

.method public static isEmptySet(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isHostMatch(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static matchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_0
    const/16 v2, 0x2a

    if-ge v6, v9, :cond_4

    if-ge v5, v8, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ge v5, v8, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v5, 0x1

    move v3, v6

    move v4, v5

    move v5, v0

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    return v10

    :cond_3
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v5, v8, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_5

    return v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    return v10
.end method

.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->resetCompressConfig()V

    const-string v0, "tt_compress"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 p0, 0x1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    const-string v0, "opt_enabled"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressOptEnabled:Z

    const-string v1, "max_body_size"

    const/high16 v0, 0x100000

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    const-string v1, "min_body_size"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    const-string v1, "br_level"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v0, 0xb

    if-gt v1, v0, :cond_3

    sput v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    :cond_3
    const-string v1, "zstd_level"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, p0, :cond_4

    const/16 v0, 0x16

    if-gt v1, v0, :cond_4

    sput v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    :cond_4
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->covertIntToCompressType(I)V

    const-string v0, "equal_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "prefix_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "regex_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "zstd_equal_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "zstd_prefix_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "zstd_regex_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "host_group"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "block_path_equal_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "block_path_regex_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static resetCompressConfig()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    const/high16 v0, 0x100000

    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    const/16 v0, 0x64

    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public static setAddZstdCompressCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;)V
    .locals 0

    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    return-void
.end method

.method public static setCompressDataCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;)V
    .locals 0

    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    return-void
.end method

.method public static setGlobalForbidenCompress()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static zstdCompress([BI)[B
    .locals 1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;->compress([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zstdDecompress([BI)[B
    .locals 1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;->decompress([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
