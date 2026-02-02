.class public final LX/153b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/153b;

.field public static LIZIZ:I

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:[B

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/153b;

    invoke-direct {v0}, LX/153b;-><init>()V

    sput-object v0, LX/153b;->LIZ:LX/153b;

    const/4 v0, -0x1

    sput v0, LX/153b;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)[B
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayload()[B

    move-result-object v3

    sget-object v1, LX/153b;->LIZLLL:[B

    const/4 v2, 0x1

    if-nez v3, :cond_0

    new-array v1, v2, [B

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;

    invoke-direct {v0, v1}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;-><init>([B)V

    invoke-static {v3, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    array-length v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayload()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    :goto_3
    if-eqz v2, :cond_4

    new-instance v2, LX/153c;

    const/4 v1, 0x0

    const-string v0, "decompress empty"

    invoke-direct {v2, v0, v1}, LX/153c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-object v1

    :catchall_0
    move-exception v2

    new-instance v1, LX/153c;

    const-string v0, "decompress exception"

    invoke-direct {v1, v0, v2}, LX/153c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdSetting;->enable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/153b;->LIZIZ:I

    if-lez v0, :cond_0

    sget-object v0, LX/153b;->LIZLLL:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/153b;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
