.class public Lcom/bytedance/applog/compress/CompressManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mDictionary:[B = null

.field public static sZstdLevel:I = 0xf


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLogger:LX/15XJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15XJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/applog/compress/CompressManager;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:LX/15XJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/15aL;LX/15XJ;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/bytedance/applog/compress/CompressManager;-><init>(Landroid/content/Context;LX/15XJ;)V

    return-void
.end method

.method private getEncodeType(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static setReportStatsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public static setZstdDict([B)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    :cond_0
    return-void
.end method

.method public static setZstdLevel(I)V
    .locals 0

    sput p0, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    return-void
.end method


# virtual methods
.method public compress([BILX/15Z1;)[B
    .locals 2

    invoke-direct {p0, p2}, Lcom/bytedance/applog/compress/CompressManager;->getEncodeType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :goto_0
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingGzip([BLX/15Z1;)[B

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingZstd([BLX/15Z1;I)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingGzip([BLX/15Z1;)[B

    move-result-object p1

    goto :goto_0
.end method

.method public compressUsingGzip([BLX/15Z1;)[B
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p2, LX/15Z1;->LIZ:I

    iput v5, p2, LX/15Z1;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, LX/0zgg;->LIZ([B)[B

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput v5, p2, LX/15Z1;->LJ:I

    sub-long/2addr v0, v3

    iput-wide v0, p2, LX/15Z1;->LIZLLL:J

    array-length v0, v2

    iput v0, p2, LX/15Z1;->LIZIZ:I

    return-object v2

    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public compressUsingZstd([BLX/15Z1;I)[B
    .locals 7

    array-length v0, p1

    iput v0, p2, LX/15Z1;->LIZ:I

    iput p3, p2, LX/15Z1;->LIZJ:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    sget-object v0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    sget-object v1, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    sget v0, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    invoke-static {p1, v2}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B

    move-result-object v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p2, LX/15Z1;->LIZLLL:J

    array-length v0, v5

    iput v0, p2, LX/15Z1;->LIZIZ:I

    iput v6, p2, LX/15Z1;->LJ:I

    goto :goto_1

    :cond_0
    sget v0, Lcom/bytedance/applog/compress/CompressManager;->sZstdLevel:I

    invoke-static {p1, v0}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    move-result-object v5

    goto :goto_0

    :goto_1
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:LX/15XJ;

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0xe

    const-string v0, "compress with zstd failed"

    invoke-interface {v3, v1, v0, v4, v2}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p2, LX/15Z1;->LJ:I

    return-object v5
.end method
